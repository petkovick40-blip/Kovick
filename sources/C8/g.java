package C8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import Q6.D;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.jieli.jl_bt_ota.util.ParseDataUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f4354h = "g";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f4356j = 20000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f4357k = 3000;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f4358l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f4359m = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final Context f4360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final d f4361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final List<b> f4362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public final Map<String, H6.a> f4363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public final Handler f4364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public final D8.a f4365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final a f4353g = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f4355i = D.f17596n;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @l
        public final String f4366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4367b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @m
        public String f4368c;

        public b(@l String str, boolean z10) {
            L.p(str, "deviceAddress");
            this.f4366a = str;
            this.f4367b = z10;
        }

        @m
        public final String a() {
            return this.f4368c;
        }

        @l
        public final String b() {
            return this.f4366a;
        }

        public final boolean c() {
            return this.f4367b;
        }

        public final void d(@m String str) {
            this.f4368c = str;
        }

        public boolean equals(@m Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !L.g(b.class, obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4367b == bVar.f4367b && L.g(this.f4366a, bVar.f4366a);
        }

        public int hashCode() {
            return Objects.hash(this.f4366a, Boolean.valueOf(this.f4367b));
        }

        @l
        public String toString() {
            StringBuilder sb2 = new StringBuilder("ReconnectParam{deviceAddress='");
            sb2.append(this.f4366a);
            sb2.append("', isUseNewADV=");
            sb2.append(this.f4367b);
            sb2.append(", connectAddress='");
            return B.d.a(sb2, this.f4368c, "'}");
        }
    }

    public static final class c extends D8.a {
        public c() {
        }

        @Override // D8.a, D8.b
        public void d(BluetoothDevice bluetoothDevice, int i10) {
            if (!g.this.n() || bluetoothDevice == null) {
                return;
            }
            H6.a aVar = g.this.f4363d.get(bluetoothDevice.getAddress());
            if (g.this.m(bluetoothDevice, aVar)) {
                String str = g.f4354h;
                R6.f.r(str, "onBleConnection : " + bluetoothDevice + ", status = " + i10 + ", " + aVar);
                if (i10 == 0) {
                    R6.f.r(str, "-onConnection- resume reconnect task.");
                    g.this.f4364e.sendEmptyMessage(2);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    R6.f.x(str, "onBleConnection : removeParam >>> " + bluetoothDevice.getAddress());
                    g gVar = g.this;
                    String address = bluetoothDevice.getAddress();
                    L.o(address, "getAddress(...)");
                    gVar.s(address);
                }
            }
        }

        @Override // D8.a, D8.b
        public void e(boolean z10) {
            if (g.this.n()) {
                boolean zB0 = g.this.f4361b.b0();
                R6.f.r(g.f4354h, "onDiscoveryBleChange : " + z10 + ", isConnecting = " + zB0);
                if (z10 || zB0) {
                    return;
                }
                g.this.f4364e.sendEmptyMessage(2);
            }
        }

        @Override // D8.a, D8.b
        public void h(BluetoothDevice bluetoothDevice, E8.b bVar) {
            L.p(bVar, "bleScanMessage");
            if (!g.this.n() || bluetoothDevice == null) {
                return;
            }
            H6.a aVarD = ParseDataUtil.d(bVar.a(), C6.f.f4189E);
            if (aVarD != null) {
                g.this.f4363d.put(bluetoothDevice.getAddress(), aVarD);
                R6.f.o(g.f4354h, "onDiscoveryBle : put data in map.");
            }
            boolean zM = g.this.m(bluetoothDevice, aVarD);
            String str = g.f4354h;
            R6.f.o(str, "onDiscoveryBle : " + bluetoothDevice + ", isReconnectDevice = " + zM + ", " + aVarD);
            if (zM) {
                g.this.t();
                g gVar = g.this;
                String address = bluetoothDevice.getAddress();
                L.o(address, "getAddress(...)");
                b bVarJ = gVar.j(address);
                if (bVarJ != null) {
                    bVarJ.f4368c = bluetoothDevice.getAddress();
                }
                R6.f.o(str, "onDiscoveryBle : " + bluetoothDevice + ", param = " + bVarJ);
                g.this.f4361b.F(bluetoothDevice);
            }
        }

        @Override // D8.a, D8.b
        public void i(boolean z10) {
            if (g.this.n() && z10) {
                R6.f.r(g.f4354h, "onAdapterChange : bluetooth is on, try to start le scan.");
                g.this.f4364e.sendEmptyMessage(2);
            }
        }
    }

    public g(@l Context context, @l d dVar) {
        L.p(context, "mContext");
        L.p(dVar, "mBtManager");
        this.f4360a = context;
        this.f4361b = dVar;
        this.f4362c = new ArrayList();
        this.f4363d = new HashMap();
        this.f4364e = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: C8.f
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return g.o(this.f4352X, message);
            }
        });
        c cVar = new c();
        this.f4365f = cVar;
        dVar.l0(cVar);
    }

    public static final boolean o(g gVar, Message message) {
        L.p(message, U.L.f21394s0);
        int i10 = message.what;
        if (i10 == 1) {
            gVar.t();
            gVar.f4362c.clear();
        } else if (i10 != 2) {
            Object obj = message.obj;
            if (obj instanceof String) {
                L.n(obj, "null cannot be cast to non-null type kotlin.String");
                gVar.s((String) obj);
            }
        } else {
            gVar.p();
        }
        return true;
    }

    public final b j(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            return null;
        }
        H6.a aVar = this.f4363d.get(str);
        Iterator it = new ArrayList(this.f4362c).iterator();
        L.o(it, "iterator(...)");
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (L.g(str, bVar.f4366a) || (aVar != null && L.g(bVar.f4366a, aVar.e()))) {
                return bVar;
            }
        }
        return null;
    }

    public final BluetoothDevice k() {
        List<BluetoothDevice> listP = R6.a.p(this.f4360a);
        if (listP != null && !listP.isEmpty()) {
            for (BluetoothDevice bluetoothDevice : listP) {
                if (m(bluetoothDevice, null)) {
                    return bluetoothDevice;
                }
            }
        }
        return null;
    }

    public final boolean l(@l String str, @l String str2) {
        L.p(str, "srcAddress");
        L.p(str2, "checkAddress");
        b bVarJ = j(str);
        if (bVarJ == null || !BluetoothAdapter.checkBluetoothAddress(str2)) {
            return false;
        }
        return L.g(str2, bVarJ.f4366a) || L.g(str2, bVarJ.f4368c);
    }

    public final boolean m(BluetoothDevice bluetoothDevice, H6.a aVar) {
        boolean zG = false;
        if (bluetoothDevice != null && !this.f4362c.isEmpty()) {
            Iterator it = new ArrayList(this.f4362c).iterator();
            L.o(it, "iterator(...)");
            while (it.hasNext()) {
                b bVar = (b) it.next();
                zG = (bVar.f4367b && aVar != null && aVar.m()) ? L.g(bVar.f4366a, aVar.e()) : L.g(bVar.f4366a, bluetoothDevice.getAddress());
                if (zG) {
                    break;
                }
            }
        }
        return zG;
    }

    public final boolean n() {
        return this.f4364e.hasMessages(1);
    }

    public final void p() {
        if (this.f4361b.X()) {
            this.f4364e.sendEmptyMessageDelayed(2, 3000L);
            return;
        }
        BluetoothDevice bluetoothDeviceK = k();
        if (bluetoothDeviceK == null) {
            if (this.f4361b.t0(f4356j)) {
                return;
            }
            R6.f.r(f4354h, "processReconnectTask : start Le scan failed.");
            this.f4364e.sendEmptyMessageDelayed(2, 3000L);
            return;
        }
        String address = bluetoothDeviceK.getAddress();
        L.o(address, "getAddress(...)");
        b bVarJ = j(address);
        if (bVarJ != null) {
            bVarJ.f4368c = bluetoothDeviceK.getAddress();
        }
        this.f4361b.F(bluetoothDeviceK);
    }

    public final boolean q(@m b bVar) {
        if (bVar == null) {
            return false;
        }
        if (this.f4362c.contains(bVar)) {
            return true;
        }
        if (!this.f4362c.add(bVar)) {
            return false;
        }
        Handler handler = this.f4364e;
        int iHashCode = this.f4362c.hashCode();
        long j10 = f4355i;
        handler.sendEmptyMessageDelayed(iHashCode, j10);
        if (!n()) {
            Handler handler2 = this.f4364e;
            handler2.sendMessageDelayed(handler2.obtainMessage(1, bVar.f4366a), j10 + ((long) 10000));
            this.f4364e.sendEmptyMessage(2);
        }
        return true;
    }

    public final void r() {
        this.f4362c.clear();
        this.f4363d.clear();
        this.f4364e.removeCallbacksAndMessages(null);
        this.f4361b.z0(this.f4365f);
    }

    public final void s(String str) {
        b bVarJ = j(str);
        if (bVarJ == null) {
            return;
        }
        if (this.f4362c.remove(bVarJ)) {
            this.f4364e.removeMessages(bVarJ.hashCode());
            if (this.f4362c.isEmpty()) {
                this.f4364e.removeMessages(1);
                return;
            }
        }
        this.f4364e.sendEmptyMessage(2);
    }

    public final void t() {
        this.f4361b.w0();
    }
}
