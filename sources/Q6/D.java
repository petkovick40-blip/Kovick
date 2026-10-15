package Q6;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.jieli.jl_bt_ota.util.ParseDataUtil;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class D {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17591i = "DeviceReConnectManager";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f17592j = 3000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f17593k = 20000;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f17594l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f17595m = 30000;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static long f17596n = 65000;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f17597o = 2000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f17598p = 37973;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f17599q = 37974;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f17600r = 37975;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.jieli.jl_bt_ota.impl.a f17602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile H6.h f17603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17604d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17605e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, H6.a> f17606f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f17607g = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E6.a f17608h;

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@h.O Message message) {
            switch (message.what) {
                case D.f17598p /* 37973 */:
                    D.this.m();
                    break;
                case D.f17599q /* 37974 */:
                    R6.f.x(D.f17591i, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>> " + D.this.f17603c);
                    if (D.this.f17603c != null && !D.this.A()) {
                        D d10 = D.this;
                        d10.c(H6.g.c(C6.d.f4144I, d10.f17603c.toString()));
                        break;
                    }
                    break;
                case D.f17600r /* 37975 */:
                    R6.f.x(D.f17591i, "MSG_CONNECT_DEVICE_TIMEOUT >>>>> " + D.this.f17603c);
                    if (D.this.f17603c != null) {
                        D.this.f17603c.h(0);
                        D d11 = D.this;
                        d11.i(d11.f17603c.c());
                    }
                    break;
            }
            return true;
        }
    }

    public class b extends E6.a {
        public b() {
        }

        @Override // E6.a, E6.d
        public void g(boolean z10, boolean z11) {
            R6.f.o(D.f17591i, "onDiscoveryStatus : " + z11);
            if (!D.this.E() || D.this.x()) {
                return;
            }
            if (!z11) {
                R6.f.o(D.f17591i, "onDiscoveryStatus : ready start scan");
                D.this.f17607g.sendEmptyMessage(D.f17598p);
            } else {
                if (D.this.f17603c == null || D.this.f17603c.d() == 2) {
                    return;
                }
                D.this.f17603c.h(1);
            }
        }

        @Override // E6.a, E6.d
        public void h(BluetoothDevice bluetoothDevice, H6.a aVar) {
            byte[] bArrG;
            if (bluetoothDevice == null) {
                return;
            }
            boolean zE = D.this.E();
            if (aVar != null) {
                D.this.f17606f.put(bluetoothDevice.getAddress(), aVar);
                bArrG = aVar.g();
            } else {
                bArrG = null;
            }
            boolean zS = D.this.s(bluetoothDevice, bArrG);
            R6.f.r(D.f17591i, String.format(Locale.getDefault(), "-onDiscovery- isDeviceReconnecting : %s, isReConnectDevice : %s, device : %s", Boolean.valueOf(zE), Boolean.valueOf(zS), R6.a.x(D.this.f17601a, bluetoothDevice)));
            if (zE && zS) {
                D.this.D();
                D.this.h(bluetoothDevice);
            }
        }

        @Override // E6.a, E6.d
        public void m(BluetoothDevice bluetoothDevice, int i10) {
            byte[] bArrG;
            if (bluetoothDevice == null) {
                return;
            }
            boolean z10 = D.this.f17607g.hasMessages(D.f17600r) || D.this.x();
            String str = D.f17591i;
            R6.f.o(str, "-onConnection- isConnecting: " + z10);
            if (z10) {
                H6.a aVar = D.this.f17606f.get(bluetoothDevice.getAddress());
                if (aVar != null) {
                    R6.f.o(str, "-onConnection- bleScanMessage: " + aVar);
                    bArrG = aVar.g();
                } else {
                    bArrG = null;
                }
                boolean zS = D.this.s(bluetoothDevice, bArrG);
                R6.f.x(str, String.format(Locale.getDefault(), "-onConnection- device : %s, status : %d, isReConnectDevice : %s", R6.a.x(D.this.f17601a, bluetoothDevice), Integer.valueOf(i10), Boolean.valueOf(zS)));
                if (zS) {
                    D.this.u();
                    if (D.this.f17603c != null) {
                        D.this.f17603c.h(0);
                    }
                    D.this.f17607g.removeMessages(D.f17600r);
                    if (i10 == 1) {
                        R6.f.o(str, "-onConnection- reconnect device success.");
                        D.this.L();
                    } else if (i10 == 2 || i10 == 0) {
                        R6.f.r(str, "-onConnection- connect device failed.");
                        D.this.i(bluetoothDevice.getAddress());
                    }
                }
            }
        }

        @Override // E6.a, E6.d
        public void n(boolean z10, boolean z11) {
            if (z10 || !D.this.E()) {
                return;
            }
            R6.f.o(D.f17591i, "onAdapterStatus : bluetooth close.");
        }
    }

    public D(@h.O Context context, @h.O com.jieli.jl_bt_ota.impl.a aVar) {
        b bVar = new b();
        this.f17608h = bVar;
        this.f17601a = context;
        this.f17602b = aVar;
        aVar.J(bVar);
    }

    public static String k(D d10, BluetoothDevice bluetoothDevice) {
        return R6.a.x(d10.f17601a, bluetoothDevice);
    }

    public final boolean A() {
        com.jieli.jl_bt_ota.impl.a aVar = this.f17602b;
        return (aVar == null || aVar.k() == null) ? false : true;
    }

    public String B() {
        H6.h hVarV = v();
        if (hVarV == null) {
            return null;
        }
        return hVarV.c();
    }

    public final void D() {
        R6.f.o(f17591i, "-stopScan- >>>>>>stopBLEScan ");
        this.f17602b.t0();
        this.f17602b.u0();
    }

    public boolean E() {
        return this.f17607g.hasMessages(f17599q);
    }

    public boolean F() {
        return v() != null;
    }

    public void G() {
        H(null);
        L();
        this.f17602b.R(this.f17608h);
        this.f17607g.removeCallbacksAndMessages(null);
    }

    public void H(H6.h hVar) {
        if (this.f17603c != hVar) {
            this.f17603c = hVar;
            this.f17606f.clear();
            R6.f.o(f17591i, "setReConnectDevMsg : " + hVar);
        }
    }

    public void I(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            H(null);
            return;
        }
        if (this.f17603c == null) {
            H(new H6.h(this.f17602b.y().g(), str, false));
            return;
        }
        this.f17603c.g(str);
        R6.f.o(f17591i, "setReconnectAddress : " + this.f17603c);
    }

    public void J(boolean z10) {
        if (this.f17603c != null) {
            this.f17603c.i(z10);
        }
    }

    public void K() {
        if (E()) {
            return;
        }
        String str = f17591i;
        R6.f.r(str, "-startReconnectTask- start....");
        this.f17604d = p();
        u();
        R6.f.r(str, "-startReconnectTask- timeout = " + f17596n);
        this.f17607g.sendEmptyMessageDelayed(f17599q, f17596n);
        this.f17607g.sendEmptyMessage(f17598p);
    }

    public void L() {
        boolean zE = E();
        boolean zF = F();
        R6.f.r(f17591i, "--> stopReconnectTask ---------> " + zE + ", isWaitingForUpdate = " + zF);
        this.f17604d = 0L;
        n(0L);
        H(null);
        D();
        this.f17607g.removeMessages(f17600r);
        this.f17607g.removeMessages(f17599q);
    }

    public final void b(long j10) {
        this.f17604d = j10;
    }

    public final void c(I6.b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.f17602b.g2()) {
            this.f17602b.i(bVar);
        }
        L();
    }

    public final void h(BluetoothDevice bluetoothDevice) {
        String str = f17591i;
        R6.f.o(str, "connectBtDevice :: " + this.f17603c + ", " + bluetoothDevice);
        if (this.f17603c == null || this.f17603c.d() == 2) {
            return;
        }
        this.f17603c.h(2);
        u();
        R6.f.r(str, "connectBtDevice :: left time = " + this.f17605e);
        if (this.f17605e <= 2000) {
            this.f17607g.removeMessages(f17599q);
            this.f17607g.sendEmptyMessageDelayed(f17599q, 31000L);
            this.f17605e = 0L;
            R6.f.r(str, "connectBtDevice :: reset time >>> ");
        }
        this.f17607g.removeMessages(f17600r);
        this.f17607g.sendEmptyMessageDelayed(f17600r, 30000L);
        this.f17602b.g(bluetoothDevice);
    }

    public final void i(String str) {
        if (this.f17605e <= 2000) {
            R6.f.r(f17591i, "-onConnection- time not enough.");
            c(H6.g.c(C6.d.f4145J, str));
        } else {
            R6.f.r(f17591i, "-onConnection- resume reconnect task.");
            this.f17607g.sendEmptyMessage(f17598p);
        }
    }

    public final BluetoothDevice j(String str) {
        List<BluetoothDevice> listP;
        if (BluetoothAdapter.checkBluetoothAddress(str) && (listP = R6.a.p(this.f17601a)) != null && !listP.isEmpty()) {
            for (BluetoothDevice bluetoothDevice : listP) {
                if (str.equals(bluetoothDevice.getAddress())) {
                    return bluetoothDevice;
                }
            }
        }
        return null;
    }

    public final String l(BluetoothDevice bluetoothDevice) {
        return R6.a.x(this.f17601a, bluetoothDevice);
    }

    public final void m() {
        int iR0;
        H6.h hVarV = v();
        if (hVarV == null) {
            R6.f.x(f17591i, "doReconnectTask >>> reConnectDevMsg is null.");
            L();
            return;
        }
        if (A()) {
            R6.f.r(f17591i, "doReconnectTask >>> device is connected. " + hVarV);
            return;
        }
        if (!R6.a.u()) {
            R6.f.x(f17591i, "doReconnectTask >>> Bluetooth is close.");
            this.f17607g.sendEmptyMessageDelayed(f17598p, 3000L);
            return;
        }
        if (hVarV.d() == 2) {
            R6.f.x(f17591i, "doReconnectTask >>> Task is connecting. " + hVarV);
            if (this.f17607g.hasMessages(f17600r)) {
                return;
            }
            this.f17607g.sendEmptyMessageDelayed(f17600r, 30000L);
            return;
        }
        String str = f17591i;
        R6.f.r(str, "doReconnectTask >>> " + hVarV + ", isDevConnected : " + A());
        BluetoothDevice bluetoothDeviceJ = j(hVarV.c());
        StringBuilder sb2 = new StringBuilder("doReconnectTask >>> connectedDevice : ");
        sb2.append(R6.a.x(this.f17601a, bluetoothDeviceJ));
        R6.f.x(str, sb2.toString());
        if (bluetoothDeviceJ != null) {
            h(bluetoothDeviceJ);
            return;
        }
        if (hVarV.f() && hVarV.e() != 0) {
            hVarV.j(0);
        }
        if (this.f17602b.p0()) {
            int iM0 = this.f17602b.m0();
            boolean z10 = iM0 == 2;
            if (!z10) {
                z10 = (hVarV.e() == 1 && iM0 == 1) || (hVarV.e() == 0 && iM0 == 0);
            }
            R6.f.r(str, "doReconnectTask >>> isScanOk : " + z10 + ", scanType = " + iM0);
            if (z10) {
                return;
            }
            D();
            SystemClock.sleep(100L);
        }
        u();
        R6.f.o(str, "doReconnectTask >>> leftTimeoutTime ： " + this.f17605e + ", beginTaskTime : " + this.f17604d);
        if (this.f17605e >= f17596n - 40000 || hVarV.f()) {
            long jMin = Math.min(this.f17605e, C8.g.f4356j);
            if (hVarV.e() == 1) {
                iR0 = this.f17602b.s0(jMin, 1);
                R6.f.r(str, "doReconnectTask >>> startDeviceScan : " + iR0 + ", scanTime = " + jMin);
            } else {
                iR0 = this.f17602b.r0(jMin);
                R6.f.r(str, "doReconnectTask >>> startBLEScan : " + iR0 + ", scanTime = " + jMin);
            }
        } else {
            int i10 = hVarV.e() == 1 ? 0 : 2;
            long j10 = this.f17605e;
            long j11 = j10 - 3000;
            if (j11 > 0) {
                j10 = j11;
            }
            iR0 = this.f17602b.s0(j10, i10);
            StringBuilder sbA = A1.c.a("doReconnectTask >>> startDeviceScan : ", iR0, ", way = ", i10, ", timeout = ");
            sbA.append(j10);
            R6.f.r(str, sbA.toString());
        }
        if (iR0 != 0) {
            this.f17607g.sendEmptyMessageDelayed(f17598p, 3000L);
        }
    }

    public final void n(long j10) {
        R6.f.r(f17591i, "-setLeftTimeoutTime- >>>>>> " + j10);
        this.f17605e = j10;
    }

    public final long p() {
        return Calendar.getInstance().getTimeInMillis();
    }

    public boolean r(BluetoothDevice bluetoothDevice) {
        return s(bluetoothDevice, null);
    }

    public boolean s(BluetoothDevice bluetoothDevice, byte[] bArr) {
        H6.h hVarV;
        if (bluetoothDevice == null || (hVarV = v()) == null) {
            return false;
        }
        String strC = hVarV.c();
        if (!BluetoothAdapter.checkBluetoothAddress(strC)) {
            return false;
        }
        String str = f17591i;
        R6.f.r(str, "-checkIsReconnectDevice- device : " + R6.a.x(this.f17601a, bluetoothDevice));
        if (!hVarV.f()) {
            return strC.equals(bluetoothDevice.getAddress());
        }
        R6.f.o(str, "-checkIsReconnectDevice- advertiseRawData : " + R6.b.b(bArr));
        H6.a aVarD = ParseDataUtil.d(bArr, C6.f.f4189E);
        if (aVarD == null) {
            return false;
        }
        R6.f.r(str, "-checkIsReconnectDevice- " + aVarD);
        return strC.equalsIgnoreCase(aVarD.e());
    }

    public final void u() {
        n(f17596n - (p() - this.f17604d));
    }

    public final H6.h v() {
        if (this.f17603c == null) {
            return null;
        }
        return this.f17603c.b();
    }

    public final boolean x() {
        return v() != null && v().d() == 2;
    }
}
