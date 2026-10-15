package h8;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
import android.os.Build;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import h8.h;
import java.nio.charset.StandardCharsets;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class p implements n, j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f59683n = "com.linc.USB_PERMISSION";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f59684o = 5008;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f59685p = 47050;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f59686q = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public UsbDevice f59689c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UsbEndpoint f59691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UsbEndpoint f59692f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f59695i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2776c f59687a = new C2776c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UsbDeviceConnection f59688b = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public O7.c f59697k = O7.c.r();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2778e f59698l = new C2778e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f59699m = e.RATE_UNKNOWN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public UsbManager f59690d = (UsbManager) App.n().getSystemService("usb");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f59693g = new k();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashSet<M8.b> f59694h = new HashSet<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExecutorService f59696j = Executors.newCachedThreadPool();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ LinkedList f59700X;

        public a(LinkedList linkedList) {
            this.f59700X = linkedList;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.this.f59697k.M(this.f59700X);
        }
    }

    public enum b {
        MCU,
        BT
    }

    public enum c {
        iOSMode,
        androidMode
    }

    public class d {
        public d() {
        }
    }

    public enum e {
        RATE_UNKNOWN,
        RATE_125_HZ,
        RATE_250_HZ,
        RATE_500_HZ,
        RATE_1000_HZ
    }

    @Override // h8.n
    public void a(byte[] bArr) {
        if (bArr[0] != -89) {
            return;
        }
        this.f59696j.execute(new a(this.f59693g.a(bArr)));
    }

    @Override // h8.j
    public C2778e b() {
        return this.f59698l;
    }

    @Override // h8.j
    public C2776c c() {
        return this.f59687a;
    }

    public e d() {
        byte[] bArrJ = j(t(new byte[]{-89, 5, 0, -2, -89}));
        if (bArrJ == null) {
            return e.RATE_UNKNOWN;
        }
        if (b().f59643b == 10) {
            byte b10 = bArrJ[3];
            if (b10 == 0) {
                return e.RATE_500_HZ;
            }
            if (b10 == 1) {
                return e.RATE_250_HZ;
            }
            if (b10 == 2) {
                return e.RATE_125_HZ;
            }
        } else {
            byte b11 = bArrJ[3];
            if (b11 == 0) {
                return e.RATE_1000_HZ;
            }
            if (b11 == 1) {
                return e.RATE_500_HZ;
            }
            if (b11 == 2) {
                return e.RATE_250_HZ;
            }
            if (b11 == 3) {
                return e.RATE_125_HZ;
            }
        }
        return e.RATE_UNKNOWN;
    }

    public final C2778e e() {
        byte[] bArrJ = j(t(new byte[]{-89, 5, 0, -30, -117}));
        C2778e c2778e = new C2778e();
        if (bArrJ == null || bArrJ[2] != -30) {
            c2778e.f59642a = -1;
            c2778e.f59643b = -1;
        } else {
            try {
                c2778e.f59642a = Integer.parseInt(Integer.toString(bArrJ[4], 16));
                c2778e.f59643b = Integer.parseInt(Integer.toString(bArrJ[3], 16));
            } catch (NumberFormatException unused) {
            }
        }
        return c2778e;
    }

    public final int f(UsbEndpoint usbEndpoint, byte[] bArr, int i10, int i11) {
        return this.f59688b.bulkTransfer(usbEndpoint, bArr, i10, i11);
    }

    public void g() {
        if (this.f59687a.f59640a) {
            throw new IllegalStateException("Already connected. Please disconnected first. ");
        }
        if (!o()) {
            throw new K8.b("Permission needed");
        }
        UsbDeviceConnection usbDeviceConnectionOpenDevice = this.f59690d.openDevice(this.f59689c);
        this.f59688b = usbDeviceConnectionOpenDevice;
        if (usbDeviceConnectionOpenDevice == null) {
            throw new C2775b("Can't open device");
        }
        this.f59691e = null;
        this.f59692f = null;
        int i10 = 0;
        while (true) {
            if (i10 >= this.f59689c.getInterfaceCount()) {
                i10 = -1;
                break;
            }
            UsbInterface usbInterface = this.f59689c.getInterface(i10);
            UsbEndpoint usbEndpoint = null;
            UsbEndpoint usbEndpoint2 = null;
            for (int i11 = 0; i11 < usbInterface.getEndpointCount(); i11++) {
                UsbEndpoint endpoint = usbInterface.getEndpoint(i11);
                if (endpoint.getAddress() == 131) {
                    usbEndpoint = endpoint;
                } else if (endpoint.getAddress() == 3) {
                    usbEndpoint2 = endpoint;
                }
            }
            if (usbEndpoint != null && usbEndpoint2 != null) {
                this.f59691e = usbEndpoint;
                this.f59692f = usbEndpoint2;
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            this.f59688b.close();
            return;
        }
        if (!this.f59688b.claimInterface(this.f59689c.getInterface(i10), true)) {
            this.f59688b.close();
            throw new C2775b("Can't claim interface");
        }
        String strN = n();
        this.f59687a.f59641b = null;
        if (strN.startsWith("mx2I")) {
            this.f59687a.f59641b = h.a.MO_XIE_MX_200_SX2;
        } else if (strN.startsWith("mx2pI")) {
            this.f59687a.f59641b = h.a.MO_XIE_MX_200_SX2_PRO;
        }
        if (this.f59687a.f59641b == null) {
            return;
        }
        com.zjx.jyandroid.ForegroundService.c.f().e(strN);
        this.f59698l = e();
        this.f59699m = d();
        this.f59695i = new m(this.f59688b, this.f59691e, this);
        new Thread(this.f59695i).start();
        this.f59687a.f59640a = true;
        MainService.M().A(this.f59687a.f59641b);
    }

    public void h() {
        this.f59688b.close();
        this.f59695i.f59682r6 = true;
        C2776c c2776c = this.f59687a;
        c2776c.f59640a = false;
        c2776c.f59641b = null;
        MainService.M().s();
    }

    public e i() {
        return this.f59699m;
    }

    public final byte[] j(byte[] bArr) {
        byte b10 = bArr[2];
        int length = bArr.length - b10;
        byte[] bArr2 = new byte[length];
        bArr2[0] = bArr[0];
        bArr2[1] = (byte) (bArr[1] - b10);
        System.arraycopy(bArr, b10 + 3, bArr2, 2, length - 3);
        return bArr2;
    }

    public UsbDevice k() {
        Iterator<UsbDevice> it = this.f59690d.getDeviceList().values().iterator();
        UsbDevice next = null;
        while (it.hasNext()) {
            next = it.next();
            if ((next.getInterfaceCount() == 3 && next.getInterface(0).getInterfaceClass() == 3) || (next.getInterfaceCount() == 2 && next.getInterface(0).getInterfaceClass() == 11 && next.getInterface(1).getInterfaceClass() == 3)) {
                this.f59689c = next;
                return next;
            }
        }
        this.f59689c = next;
        return next;
    }

    public final c l() {
        return j(t(new byte[]{-89, 5, 0, -31, -118}))[3] == 75 ? c.androidMode : c.iOSMode;
    }

    public d m() {
        if (t(new byte[]{-91, 4, -28, -115}) != null) {
            return new d();
        }
        return null;
    }

    public String n() {
        UsbDeviceConnection usbDeviceConnection = this.f59688b;
        if (usbDeviceConnection == null) {
            throw new C2777d("Device not connected");
        }
        UsbEndpoint usbEndpoint = this.f59692f;
        if (usbEndpoint == null) {
            throw new o("Device connected but out endpoint is null");
        }
        if (usbDeviceConnection.bulkTransfer(usbEndpoint, new byte[]{-89, 5, 0, 33, R0.b.f18672y7}, 5, 1000) < 0) {
            throw new o("Data sending failed");
        }
        int maxPacketSize = this.f59691e.getMaxPacketSize();
        byte[] bArrJ = new byte[maxPacketSize];
        while (bArrJ[2] != 33) {
            byte[] bArr = new byte[maxPacketSize];
            if (this.f59688b.bulkTransfer(this.f59691e, bArr, maxPacketSize, 1000) < 0) {
                return "";
            }
            bArrJ = j(bArr);
        }
        int i10 = bArrJ[1] - 5;
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append((char) bArrJ[i11 + 3]);
        }
        return sb2.toString();
    }

    public boolean o() {
        return this.f59690d.hasPermission(this.f59689c);
    }

    public boolean p() {
        return k() != null;
    }

    public void q(M8.b bVar) {
        this.f59694h.add(bVar);
    }

    public void r(BroadcastReceiver broadcastReceiver) {
        int i10 = Build.VERSION.SDK_INT;
        PendingIntent broadcast = i10 >= 34 ? PendingIntent.getBroadcast(App.n(), 0, new Intent(f59683n), 50331648) : i10 >= 31 ? PendingIntent.getBroadcast(App.n(), 0, new Intent(f59683n), 33554432) : PendingIntent.getBroadcast(App.n(), 0, new Intent(f59683n), 33554432);
        App.n().registerReceiver(broadcastReceiver, new IntentFilter(f59683n), 2);
        this.f59690d.requestPermission(this.f59689c, broadcast);
    }

    public void s(byte[] bArr) {
        UsbDeviceConnection usbDeviceConnection = this.f59688b;
        if (usbDeviceConnection == null) {
            throw new C2777d("Device not connected");
        }
        UsbEndpoint usbEndpoint = this.f59692f;
        if (usbEndpoint == null) {
            throw new o("Device connected but out endpoint is null");
        }
        if (usbDeviceConnection.bulkTransfer(usbEndpoint, bArr, bArr.length, 1000) < 0) {
            throw new o("Data sending failed");
        }
    }

    public byte[] t(byte[] bArr) {
        UsbDeviceConnection usbDeviceConnection = this.f59688b;
        if (usbDeviceConnection == null) {
            throw new C2777d("Device not connected");
        }
        UsbEndpoint usbEndpoint = this.f59692f;
        if (usbEndpoint == null) {
            throw new o("Device connected but out endpoint is null");
        }
        if (usbDeviceConnection.bulkTransfer(usbEndpoint, bArr, bArr.length, 1000) < 0) {
            throw new o("Data sending failed");
        }
        int maxPacketSize = this.f59691e.getMaxPacketSize();
        byte[] bArr2 = new byte[maxPacketSize];
        if (this.f59688b.bulkTransfer(this.f59691e, bArr2, maxPacketSize, 1000) < 0) {
            return null;
        }
        return bArr2;
    }

    public void u() {
        UsbDeviceConnection usbDeviceConnection = this.f59688b;
        if (usbDeviceConnection == null) {
            throw new C2777d("Device not connected");
        }
        UsbEndpoint usbEndpoint = this.f59692f;
        if (usbEndpoint == null) {
            throw new o("Device connected but out endpoint is null");
        }
        if (usbDeviceConnection.bulkTransfer(usbEndpoint, new byte[]{-89, 6, 0, -78, 1, 93}, 6, 1000) < 0) {
            throw new o("Data sending failed");
        }
        int maxPacketSize = this.f59691e.getMaxPacketSize();
        f(this.f59691e, new byte[maxPacketSize], maxPacketSize, 1000);
    }

    public void v(b bVar, boolean z10) {
        byte[] bArr = {-89, 6, 0, 5, 0, 51};
        if (bVar == b.MCU) {
            bArr[4] = (byte) 0;
        } else if (bVar == b.BT) {
            bArr[4] = (byte) 128;
        }
        byte b10 = (byte) (bArr[4] & 128);
        bArr[4] = b10;
        if (z10) {
            bArr[4] = (byte) (b10 | 4);
        } else {
            bArr[4] = (byte) (b10 | 5);
        }
        s(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w(h8.p.e r10) {
        /*
            r9 = this;
            r0 = 6
            r1 = 3
            h8.e r2 = r9.b()
            int r2 = r2.f59643b
            r3 = 10
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 != r3) goto L18
            int r2 = r10.ordinal()
            if (r2 == r5) goto L26
            if (r2 == r4) goto L24
            goto L22
        L18:
            int r2 = r10.ordinal()
            if (r2 == r5) goto L28
            if (r2 == r4) goto L26
            if (r2 == r1) goto L24
        L22:
            r2 = r6
            goto L29
        L24:
            r2 = r5
            goto L29
        L26:
            r2 = r4
            goto L29
        L28:
            r2 = r1
        L29:
            int r3 = r2 + 168
            byte r3 = (byte) r3
            byte[] r7 = new byte[r0]
            r8 = -89
            r7[r6] = r8
            r7[r5] = r0
            r7[r4] = r6
            r0 = -2
            r7[r1] = r0
            r0 = 4
            r7[r0] = r2
            r0 = 5
            r7[r0] = r3
            r9.s(r7)
            r9.f59699m = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.p.w(h8.p$e):void");
    }

    public void x(UsbDevice usbDevice) {
        this.f59689c = usbDevice;
    }

    public boolean y(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        int length = bytes.length;
        int i10 = length + 4;
        byte[] bArr = new byte[i10];
        bArr[0] = -91;
        bArr[1] = (byte) i10;
        bArr[2] = 33;
        System.arraycopy(bytes, 0, bArr, 3, bytes.length);
        byte b10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            b10 = (byte) (b10 + bArr[i11]);
        }
        bArr[length + 3] = b10;
        byte[] bArrT = t(bArr);
        return bArrT != null && bArrT[2] == 33;
    }

    public void z(M8.b bVar) {
        this.f59694h.remove(bVar);
    }
}
