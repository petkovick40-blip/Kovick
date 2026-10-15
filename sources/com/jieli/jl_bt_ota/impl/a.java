package com.jieli.jl_bt_ota.impl;

import K6.o;
import K6.q;
import O6.n;
import Q6.B;
import Q6.D;
import Q6.H;
import Q6.I;
import Q6.S;
import Q6.v;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.jieli.jl_bt_ota.impl.RcspAuth;
import h.O;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends D6.b implements RcspAuth.c {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static boolean f51277R = true;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static boolean f51278S = true;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final long f51279T = 6000;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final long f51280U = 1000;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final long f51281V = 5000;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f51282W = 4660;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f51283X = 4661;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f51284Y = 4662;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f51285Z = 4663;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f51286a0 = 4664;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f51287b0 = 4665;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f51288c0 = 4672;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f51289d0 = 4673;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final I f51290D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final D f51291E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RcspAuth f51292F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final S f51293G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f51294H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile byte[] f51295I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f51296J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f51297K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f51298L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f51299M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f51300N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public H6.i f51301O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f51302P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RcspAuth.d f51303Q;

    /* JADX INFO: renamed from: com.jieli.jl_bt_ota.impl.a$a, reason: collision with other inner class name */
    public class C0406a implements E6.c<Integer> {

        /* JADX INFO: renamed from: com.jieli.jl_bt_ota.impl.a$a$a, reason: collision with other inner class name */
        public class C0407a implements E6.c<Boolean> {
            public C0407a() {
            }

            @Override // E6.c
            public void a(I6.b bVar) {
            }

            @Override // E6.c
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(Boolean bool) {
                a.this.q2();
            }
        }

        public C0406a() {
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("upgradeStep05", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Integer num) {
            I6.b bVarA;
            R6.f.r(a.this.f4939a, "Step05.询问升级状态, 结果码: " + num);
            if (num.intValue() == 0) {
                a.k1(a.this, false);
                a.this.f51302P.removeMessages(a.f51288c0);
                a.this.f51302P.sendEmptyMessageDelayed(a.f51288c0, 500L);
                a.this.f51290D.b(new C0407a());
                return;
            }
            if (num.intValue() == 128) {
                a.this.w2();
                a.this.v2();
                n nVarH = a.this.h();
                R6.f.r(a.this.f4939a, "upgradeStep05 :: check device info.\n" + nVarH);
                if (nVarH == null || !nVarH.L()) {
                    a aVar = a.this;
                    aVar.l2(aVar.A());
                    return;
                }
                a.this.l1("upgradeStep05", H6.g.b(C6.d.f4168s, num.intValue(), "Double ota, but get a bad code: " + num));
                return;
            }
            switch (num.intValue()) {
                case 1:
                    bVarA = H6.g.a(C6.d.f4172w);
                    break;
                case 2:
                    bVarA = H6.g.c(C6.d.f4168s, "Device return update failed.");
                    break;
                case 3:
                    bVarA = H6.g.a(C6.d.f4173x);
                    break;
                case 4:
                    bVarA = H6.g.a(C6.d.f4170u);
                    break;
                case 5:
                    bVarA = H6.g.a(C6.d.f4174y);
                    break;
                case 6:
                    bVarA = H6.g.a(C6.d.f4136A);
                    break;
                case 7:
                    bVarA = H6.g.a(C6.d.f4137B);
                    break;
                case 8:
                    bVarA = H6.g.a(C6.d.f4138C);
                    break;
                case 9:
                    bVarA = H6.g.a(C6.d.f4142G);
                    break;
                default:
                    bVarA = H6.g.b(C6.d.f4143H, num.intValue(), "Device returned to an unknown code : " + num);
                    break;
            }
            a(bVarA);
        }
    }

    public class b implements E6.c<Integer> {
        public b() {
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.k1(a.this, true);
            a.this.l1("exitUpdateMode", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Integer num) {
            R6.f.o(a.this.f4939a, "exitUpdateMode : onSuccess >>>" + num);
            if (num.intValue() == 0) {
                a.this.G1();
                return;
            }
            a(H6.g.b(C6.d.f4168s, num.intValue(), "Device return a bad code : " + num));
        }
    }

    public class c implements RcspAuth.d {
        public c() {
        }

        @Override // com.jieli.jl_bt_ota.impl.RcspAuth.d
        public void a(BluetoothDevice bluetoothDevice, int i10, String str) {
            R6.f.x(a.this.f4939a, String.format(Locale.getDefault(), "-onAuthFailed- device : %s, code : %d, message : %s", a.this.I(bluetoothDevice), Integer.valueOf(i10), str));
            a.this.f4941c.p(bluetoothDevice, false);
            if (a.this.f51291E.E()) {
                a.this.x1(bluetoothDevice, 2);
            } else {
                a.this.X0(bluetoothDevice, H6.g.b(C6.d.f4146K, i10, str));
            }
        }

        @Override // com.jieli.jl_bt_ota.impl.RcspAuth.d
        public void b(BluetoothDevice bluetoothDevice) {
            a.this.f4941c.p(bluetoothDevice, true);
            boolean zF2 = a.this.f2(bluetoothDevice);
            R6.f.x(a.this.f4939a, String.format(Locale.getDefault(), "-onAuthSuccess- >>> device[%s] auth ok, isBleConnected = %s", a.this.I(bluetoothDevice), Boolean.valueOf(zF2)));
            if (zF2) {
                a.this.n2(bluetoothDevice);
            } else {
                a.this.s1(bluetoothDevice, 1);
            }
        }

        @Override // com.jieli.jl_bt_ota.impl.RcspAuth.d
        public void c(boolean z10) {
            R6.f.o(a.this.f4939a, "-onInitResult- " + z10);
        }
    }

    public class d implements Handler.Callback {
        public d() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            int i10 = message.what;
            if (i10 == 4664) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) message.obj;
                R6.f.x(a.this.f4939a, "MSG_WAIT_EDR_DISCONNECT  ===> " + a.this.I(bluetoothDevice));
                a.this.a2(bluetoothDevice);
            } else if (i10 == 4665) {
                R6.f.x(a.this.f4939a, "MSG_WAIT_DEVICE_DISCONNECT :: ");
                a aVar = a.this;
                aVar.W0(aVar.A(), a.this.f51301O);
            } else if (i10 == 4672) {
                a.this.O1();
            } else if (i10 != 4673) {
                switch (i10) {
                    case 4660:
                        R6.f.x(a.this.f4939a, "-MSG_START_RECEIVE_CMD_TIMEOUT- ");
                        a.this.l1("Receive cmd timeout", H6.g.a(C6.d.f4167r));
                        break;
                    case 4661:
                        BluetoothDevice bluetoothDevice2 = (BluetoothDevice) message.obj;
                        R6.f.r(a.this.f4939a, "-MSG_CHANGE_BLE_MTU_TIMEOUT- device : " + a.this.I(bluetoothDevice2));
                        if (!a.this.f2(bluetoothDevice2)) {
                            a.this.x1(bluetoothDevice2, 2);
                        } else {
                            a.this.s1(bluetoothDevice2, 0);
                        }
                        break;
                    case a.f51284Y /* 4662 */:
                        boolean zG2 = a.this.g2();
                        a aVar2 = a.this;
                        boolean zB = aVar2.B(aVar2.A());
                        boolean zF = a.this.f51291E.F();
                        String str = a.this.f4939a;
                        Locale locale = Locale.getDefault();
                        a aVar3 = a.this;
                        R6.f.r(str, String.format(locale, "-MSG_OTA_RECONNECT_DEVICE- device : %s, isOTA = %s, isWaitingForUpdate = %s, isConnectedDevice = %s ReconnectParam = %s", aVar3.I(aVar3.A()), Boolean.valueOf(zG2), Boolean.valueOf(zF), Boolean.valueOf(zB), a.this.f51301O));
                        if (zG2 && !zB && zF) {
                            a aVar4 = a.this;
                            if (aVar4.f51301O != null) {
                                aVar4.m1(aVar4.f51291E.B(), a.this.f51301O.a() == 1);
                                if (a.this.y().n()) {
                                    a.this.f51302P.sendEmptyMessageDelayed(a.f51289d0, D.f17596n);
                                } else {
                                    a.this.f51291E.K();
                                }
                                a.this.f51301O = null;
                            }
                        }
                        break;
                }
            } else {
                R6.f.x(a.this.f4939a, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>>");
                if (a.this.k() == null) {
                    a.this.l1("MSG_OTA_RECONNECT_DEVICE_TIMEOUT", H6.g.a(C6.d.f4144I));
                }
            }
            return true;
        }
    }

    public class e implements E6.c<n> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ E6.c f51310b;

        public e(BluetoothDevice bluetoothDevice, E6.c cVar) {
            this.f51309a = bluetoothDevice;
            this.f51310b = cVar;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            E6.c cVar = this.f51310b;
            if (cVar != null) {
                cVar.a(bVar);
            }
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(n nVar) {
            a.this.f4941c.w(this.f51309a, nVar);
            a.this.e(this.f51310b);
        }
    }

    public class f implements E6.c<byte[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51312a;

        public f(BluetoothDevice bluetoothDevice) {
            this.f51312a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("ReadFileThread", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(byte[] bArr) {
            String str = a.this.f4939a;
            StringBuilder sb2 = new StringBuilder("ReadFileThread >>> onSuccess, length = ");
            sb2.append(bArr == null ? 0 : bArr.length);
            R6.f.r(str, sb2.toString());
            a.this.f51295I = bArr;
            a.this.p2(this.f51312a);
        }
    }

    public class g implements E6.c<n> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51314a;

        /* JADX INFO: renamed from: com.jieli.jl_bt_ota.impl.a$g$a, reason: collision with other inner class name */
        public class C0408a implements E6.c<String> {
            public C0408a() {
            }

            @Override // E6.c
            public void a(I6.b bVar) {
                R6.f.r(a.this.f4939a, "getDevMD5 failed, " + bVar);
            }

            @Override // E6.c
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                R6.f.r(a.this.f4939a, "getDevMD5 ok, MD5 : " + str);
                g gVar = g.this;
                a.this.f4941c.r(gVar.f51314a, str);
            }
        }

        public g(BluetoothDevice bluetoothDevice) {
            this.f51314a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.X0(this.f51314a, bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(n nVar) {
            a.this.f4941c.w(this.f51314a, nVar);
            if (nVar.M()) {
                a.this.f51290D.h(new C0408a());
            }
            if (nVar.J()) {
                R6.f.x(a.this.f4939a, "getDeviceInfoWithConnection >>>> sdkType : " + nVar.y());
                a.this.B1(this.f51314a);
                if (nVar.y() >= 2 && R6.d.c(a.this.f4944f) && a.this.m() != null) {
                    boolean zRequestConnectionPriority = a.this.m().requestConnectionPriority(1);
                    R6.f.x(a.this.f4939a, "-getDeviceInfoWithConnection- requestConnectionPriority :: ret : " + zRequestConnectionPriority);
                }
            } else {
                a.this.t2();
                if (a.this.g2()) {
                    a.this.f51302P.sendEmptyMessage(a.f51288c0);
                }
            }
            a.this.w1(this.f51314a);
        }
    }

    public class h implements E6.c<n> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51317a;

        public h(BluetoothDevice bluetoothDevice) {
            this.f51317a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("upgradePrepare", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(n nVar) {
            a.this.f4941c.w(this.f51317a, nVar);
            a.this.r2(this.f51317a);
        }
    }

    public class i implements E6.c<H6.f> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51319a;

        public i(BluetoothDevice bluetoothDevice) {
            this.f51319a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("upgradeStep01", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(H6.f fVar) {
            R6.f.r(a.this.f4939a, String.format(Locale.getDefault(), "Step01.获取升级文件信息的偏移地址, %s", fVar));
            a.this.U0(this.f51319a, 0.0f);
            a.this.t1(this.f51319a, fVar.b(), fVar.a());
        }
    }

    public class j implements E6.c<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51321a;

        public j(BluetoothDevice bluetoothDevice) {
            this.f51321a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("upgradeStep02", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Integer num) {
            I6.b bVarA;
            R6.f.r(a.this.f4939a, String.format(Locale.getDefault(), "Step2.发送升级文件校验信息，确认是否可以升级, 结果: %d", num));
            if (num.intValue() == 0) {
                a.this.H1(this.f51321a);
                return;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                bVarA = H6.g.a(16386);
            } else if (iIntValue == 2) {
                bVarA = H6.g.c(C6.d.f4170u, "Command E2, result = " + num);
            } else if (iIntValue == 3) {
                bVarA = H6.g.a(C6.d.f4139D);
            } else if (iIntValue == 4) {
                bVarA = H6.g.a(C6.d.f4140E);
            } else if (iIntValue != 5) {
                bVarA = H6.g.b(C6.d.f4168s, num.intValue(), "upgradeStep2 :: Unknown error : " + num);
            } else {
                bVarA = H6.g.a(C6.d.f4141F);
            }
            a(bVarA);
        }
    }

    public class k implements E6.c<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f51323a;

        public k(BluetoothDevice bluetoothDevice) {
            this.f51323a = bluetoothDevice;
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("readyToReconnectDevice", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Integer num) {
            a.this.f51302P.removeMessages(a.f51287b0);
            if (a.this.f51291E.F()) {
                a.this.f51291E.J(num.intValue() == 1);
            }
            H6.i iVar = a.this.f51301O;
            if (iVar != null) {
                iVar.e(num.intValue());
                a aVar = a.this;
                aVar.W0(this.f51323a, aVar.f51301O);
            }
        }
    }

    public class l implements E6.c<Integer> {
        public l() {
        }

        @Override // E6.c
        public void a(I6.b bVar) {
            a.this.l1("upgradeStep03", bVar);
        }

        @Override // E6.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Integer num) {
            R6.f.r(a.this.f4939a, "Step3.请求进入升级模式, 结果码: " + num);
            if (num.intValue() == 0) {
                a.this.x2();
                return;
            }
            a(H6.g.c(C6.d.f4168s, "Device is not allowed to enter the upgrade mode : " + num));
        }
    }

    public a(Context context) {
        super(context);
        this.f51294H = false;
        this.f51296J = C8.g.f4356j;
        this.f51297K = 0L;
        this.f51298L = 0L;
        this.f51299M = 0;
        this.f51300N = 0;
        this.f51302P = new Handler(Looper.getMainLooper(), new d());
        c cVar = new c();
        this.f51303Q = cVar;
        this.f51290D = new I(this);
        this.f51291E = new D(context, this);
        this.f51292F = new RcspAuth(context, this, cVar);
        this.f51293G = new S();
    }

    public static void c1(a aVar, H6.i iVar) {
        aVar.f51301O = iVar;
    }

    public static void k1(a aVar, boolean z10) {
        aVar.f51294H = z10;
    }

    public final void A1(boolean z10) {
        this.f51294H = z10;
    }

    public final void A2() {
        this.f51302P.removeMessages(4660);
    }

    public final void B1(BluetoothDevice bluetoothDevice) {
        if (this.f4941c.g(bluetoothDevice) < 530) {
            this.f4941c.s(bluetoothDevice, 530);
        }
    }

    public final void B2() {
        if (o1("upgradeStep03")) {
            return;
        }
        this.f51290D.e(new l());
    }

    @Override // D6.a
    public void C(BluetoothDevice bluetoothDevice, int i10) {
        super.C(bluetoothDevice, i10);
        V0(bluetoothDevice, 2, i10);
    }

    public final void C2() {
        if (o1("upgradeStep05")) {
            return;
        }
        this.f51290D.f(new C0406a());
    }

    @Override // D6.e, D6.a
    public void D(boolean z10, boolean z11) {
        super.D(z10, z11);
        if (z10) {
            return;
        }
        l1("onAdapterStatus", H6.g.a(4099));
        BluetoothDevice bluetoothDeviceA = A();
        if (bluetoothDeviceA != null) {
            x1(bluetoothDeviceA, 0);
        }
    }

    @Override // D6.a
    public void E(BluetoothDevice bluetoothDevice, int i10, int i11) {
        super.E(bluetoothDevice, i10, i11);
        R6.f.r(this.f4939a, String.format(Locale.getDefault(), "-onBleDataBlockChanged- device : %s, block : %d, status : %d", I(bluetoothDevice), Integer.valueOf(i10), Integer.valueOf(i11)));
        if (this.f51302P.hasMessages(4661)) {
            this.f51302P.removeMessages(4661);
            R6.f.r(this.f4939a, "-onBleDataBlockChanged- handleConnectedEvent >>>");
            s1(bluetoothDevice, 0);
        }
    }

    public final void E1(boolean z10) {
        if (this.f51297K > 0) {
            this.f51298L = R6.d.i() - this.f51297K;
            if (z10) {
                this.f51297K = 0L;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    @Override // D6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(android.bluetooth.BluetoothDevice r9, int r10) {
        /*
            r8 = this;
            r0 = 3
            if (r10 == r0) goto Lc3
            boolean r0 = r8.g2()
            Q6.D r1 = r8.f51291E
            boolean r1 = r1.F()
            java.lang.String r2 = r8.f4939a
            java.util.Locale r3 = java.util.Locale.getDefault()
            java.lang.String r4 = r8.I(r9)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r0)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            java.lang.Object[] r4 = new java.lang.Object[]{r4, r5, r6, r7}
            java.lang.String r5 = "onConnection :: device : %s, status : %d, isOTA = %s, isWaitingForUpdate = %s"
            java.lang.String r3 = java.lang.String.format(r3, r5, r4)
            R6.f.r(r2, r3)
            if (r10 == 0) goto L73
            r2 = 1
            if (r10 == r2) goto L3a
            r2 = 2
            if (r10 == r2) goto L73
            goto Lc3
        L3a:
            Q6.E r2 = r8.f4941c
            boolean r2 = r2.l(r9)
            java.lang.String r3 = r8.f4939a
            java.util.Locale r4 = java.util.Locale.getDefault()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            java.lang.Object[] r5 = new java.lang.Object[]{r5, r6}
            java.lang.String r6 = "onConnection :: connect success, isMandatoryUpgrade = %s, isWaitingForUpdate = %s"
            java.lang.String r4 = java.lang.String.format(r4, r6, r5)
            R6.f.x(r3, r4)
            if (r0 == 0) goto Lc3
            if (r1 == 0) goto Lc3
            r8.t2()
            if (r2 == 0) goto Lc3
            java.lang.String r0 = r8.f4939a
            java.lang.String r1 = "-wait for update- continue..."
            R6.f.p(r0, r1)
            r0 = 0
            r8.U0(r9, r0)
            r8.B2()
            goto Lc3
        L73:
            android.os.Handler r2 = r8.f51302P
            r3 = 4663(0x1237, float:6.534E-42)
            r2.removeMessages(r3)
            if (r0 == 0) goto Lc3
            if (r1 == 0) goto Lb1
            java.lang.String r0 = r8.f4939a
            java.lang.String r1 = "onConnection :: device state = "
            java.lang.String r2 = ", "
            java.lang.StringBuilder r1 = r.Z.a(r1, r10, r2)
            H6.i r2 = r8.f51301O
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            R6.f.r(r0, r1)
            android.os.Handler r0 = r8.f51302P
            r1 = 4664(0x1238, float:6.536E-42)
            r0.removeMessages(r1)
            android.os.Handler r0 = r8.f51302P
            r1 = 4665(0x1239, float:6.537E-42)
            r0.removeMessages(r1)
            H6.i r0 = r8.f51301O
            if (r0 == 0) goto Lc3
            java.lang.String r9 = r8.f4939a
            java.lang.String r10 = "onConnection :: device communication channel is disconnect. ready reconnect task. "
            R6.f.r(r9, r10)
            r8.Z1()
            return
        Lb1:
            java.lang.String r0 = r8.f4939a
            java.lang.String r1 = "onConnection :: ota failed."
            R6.f.r(r0, r1)
            r0 = 4114(0x1012, float:5.765E-42)
            I6.b r0 = H6.g.a(r0)
            java.lang.String r1 = "onConnection"
            r8.l1(r1, r0)
        Lc3:
            super.F(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jieli.jl_bt_ota.impl.a.F(android.bluetooth.BluetoothDevice, int):void");
    }

    @SuppressLint({"MissingPermission"})
    public final boolean F1(BluetoothDevice bluetoothDevice, int i10) {
        if (!R6.d.c(this.f4944f)) {
            R6.f.p(this.f4939a, "--requestBleMtu-- no connect permission");
            return false;
        }
        BluetoothGatt bluetoothGattM = m();
        if (bluetoothGattM == null || !R6.a.g(bluetoothGattM.getDevice(), bluetoothDevice)) {
            R6.f.p(this.f4939a, "--requestBleMtu-- device is disconnected.");
            return false;
        }
        R6.f.p(this.f4939a, "--requestBleMtu-- requestMtu is started.");
        if (bluetoothGattM.requestMtu(i10 + 3)) {
            return true;
        }
        R6.f.p(this.f4939a, "--requestBleMtu-- requestMtu failed. callback old mtu.");
        E(bluetoothDevice, 20, 4115);
        return false;
    }

    @Override // D6.a
    public void G(BluetoothDevice bluetoothDevice, int i10) {
        super.G(bluetoothDevice, i10);
        V0(bluetoothDevice, 1, i10);
    }

    public final void G1() {
        R6.f.x(this.f4939a, "callbackCancelOTA : ");
        u2();
        this.f51293G.k();
        this.f51302P.postDelayed(new Runnable() { // from class: D6.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f4977X.k2();
            }
        }, 100L);
    }

    public final void H1(BluetoothDevice bluetoothDevice) {
        if (o1("checkUpgradeEnvironment")) {
            return;
        }
        n nVarT1 = T1(bluetoothDevice);
        R6.f.o(this.f4939a, String.format(Locale.getDefault(), "checkUpgradeEnvironment >> device : %s, deviceInfo ：%s", I(bluetoothDevice), nVarT1));
        if (nVarT1 == null) {
            l1("checkUpgradeEnvironment", H6.g.a(4114));
            return;
        }
        if (nVarT1.L()) {
            t2();
            B2();
        } else if (nVarT1.K()) {
            B1(bluetoothDevice);
            x2();
        } else if (nVarT1.J()) {
            B2();
        } else {
            l2(bluetoothDevice);
        }
    }

    public final int K1(BluetoothDevice bluetoothDevice) {
        int iG = this.f4945g.g();
        n nVarT1 = T1(bluetoothDevice);
        if (nVarT1 == null || nVarT1.L()) {
            return iG;
        }
        int iZ = nVarT1.z();
        if (iZ != 1) {
            if (iZ == 2) {
                return 1;
            }
            if (nVarT1.y() < 2) {
                return iG;
            }
        }
        return 0;
    }

    public final void L1() {
        R6.f.r(this.f4939a, "callbackStartOTA : ");
        w2();
        this.f51293G.i();
    }

    public final void O1() {
        R6.f.r(this.f4939a, "callbackStopOTA : ");
        u2();
        this.f51293G.j();
        this.f51302P.postDelayed(new Runnable() { // from class: D6.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f4978X.o2();
            }
        }, 100L);
    }

    public final float P0(int i10) {
        int i11 = this.f51299M;
        if (i11 <= 0) {
            return 0.0f;
        }
        float f10 = (i10 * 100.0f) / i11;
        if (f10 >= 100.0f) {
            return 99.9f;
        }
        return f10;
    }

    @SuppressLint({"MissingPermission"})
    public final void P1(@O BluetoothDevice bluetoothDevice) {
        R6.f.o(this.f4939a, "-getDeviceInfoWithConnection- start....");
        this.f51290D.a(new g(bluetoothDevice));
    }

    public final String Q0(BluetoothDevice bluetoothDevice, int i10) {
        String address = bluetoothDevice.getAddress();
        n nVarT1 = T1(bluetoothDevice);
        if (nVarT1 == null || nVarT1.L()) {
            return address;
        }
        String strK = i10 == 1 ? nVarT1.k() : nVarT1.g();
        return (!BluetoothAdapter.checkBluetoothAddress(strK) || strK.equals(address)) ? address : strK;
    }

    public final void R0(int i10, float f10) {
        if (o1("callbackProgress")) {
            return;
        }
        R6.f.o(this.f4939a, "callbackProgress : type = " + i10 + ", progress = " + f10);
        E1(false);
        this.f51293G.f(i10, f10);
    }

    public final void S0(H6.i iVar) {
        this.f51301O = iVar;
    }

    public int S1(BluetoothDevice bluetoothDevice) {
        return this.f4941c.g(bluetoothDevice);
    }

    public final void T0(K6.g gVar, int i10, int i11) {
        if (o1("upgradeStep04")) {
            return;
        }
        A2();
        if (i10 == 0 && i11 == 0) {
            R6.f.r(this.f4939a, "read data over.");
            gVar.j(null);
            gVar.l(0);
            O(gVar);
            C2();
            return;
        }
        byte[] bArrP1 = p1(i10, i11);
        String str = this.f4939a;
        StringBuilder sbA = A1.c.a("read data, offset = ", i10, ", length = ", i11, ", data len = ");
        sbA.append(bArrP1.length);
        R6.f.r(str, sbA.toString());
        if (bArrP1.length > 0) {
            gVar.j(new M6.d(bArrP1));
            gVar.l(0);
            O(gVar);
            x2();
            return;
        }
        l1("upgradeStep04", H6.g.c(C6.d.f4171v, "offset = " + i10 + ", length = " + i11));
    }

    public n T1(BluetoothDevice bluetoothDevice) {
        return this.f4941c.d(bluetoothDevice);
    }

    public final void U0(BluetoothDevice bluetoothDevice, float f10) {
        if (o1("callbackProgress")) {
            return;
        }
        n nVarT1 = T1(bluetoothDevice);
        R0((nVarT1 == null || nVarT1.K()) ? 0 : 1, f10);
    }

    public int U1(BluetoothDevice bluetoothDevice) {
        return this.f4941c.h(bluetoothDevice);
    }

    public final void V0(BluetoothDevice bluetoothDevice, int i10, int i11) {
        if (bluetoothDevice == null || i11 != 0) {
            return;
        }
        if (i10 == 1) {
            if (I0(bluetoothDevice) != 0) {
                return;
            }
        } else if (i10 == 2 && J0(bluetoothDevice) != 0) {
            return;
        }
        if (this.f51302P.hasMessages(f51286a0)) {
            a2(bluetoothDevice);
        }
    }

    public long V1() {
        return this.f51296J;
    }

    public final void W0(final BluetoothDevice bluetoothDevice, H6.i iVar) {
        R6.f.o(this.f4939a, String.format(Locale.getDefault(), "-startUpgradeReConnect- device : %s, ReconnectParam = %s", I(bluetoothDevice), iVar));
        if (bluetoothDevice == null || iVar == null) {
            return;
        }
        boolean zB = B(bluetoothDevice);
        R6.f.r(this.f4939a, "-startUpgradeReConnect- isConnectedDevice = " + zB);
        if (!zB) {
            Z1();
            return;
        }
        boolean zF2 = f2(bluetoothDevice);
        R6.f.r(this.f4939a, "-startUpgradeReConnect- isBLEConnected = " + zF2);
        if (zF2) {
            R6.f.o(this.f4939a, "-startUpgradeReConnect- waiting for ble disconnect... ");
            Z1();
            return;
        }
        boolean z10 = K0(bluetoothDevice) == 2;
        R6.f.o(this.f4939a, "-startUpgradeReConnect- isEDRConnected : " + z10);
        if (!z10) {
            R6.f.o(this.f4939a, "-startUpgradeReConnect- disconnectBluetoothDevice >>> ");
            o(bluetoothDevice);
            return;
        }
        boolean zA0 = A0(bluetoothDevice);
        R6.f.r(this.f4939a, "-startUpgradeReConnect- disconnectEdrRet : " + zA0);
        if (zA0) {
            return;
        }
        R6.f.r(this.f4939a, "-startUpgradeReConnect- disconnect edr failed. disconnectSPPDevice.");
        o(bluetoothDevice);
        this.f51302P.postDelayed(new Runnable() { // from class: D6.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f4975X.i2(bluetoothDevice);
            }
        }, 300L);
    }

    public long W1() {
        return this.f51298L;
    }

    public final void X0(BluetoothDevice bluetoothDevice, I6.b bVar) {
        R6.f.r(this.f4939a, "-callbackConnectFailed- device ：" + I(bluetoothDevice) + " , error : " + bVar);
        x1(bluetoothDevice, 2);
        l1("callbackConnectFailed", bVar);
    }

    public int X1() {
        return this.f51299M;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Y0(BluetoothDevice bluetoothDevice, I6.f fVar) {
        if (fVar.g() != 0) {
            return;
        }
        int iB = fVar.b();
        if (iB == 209) {
            O6.l lVar = (O6.l) ((q) fVar).f();
            if (lVar != null) {
                this.f4941c.s(bluetoothDevice, lVar.e());
                return;
            }
            return;
        }
        if (iB != 227) {
            if (iB != 231) {
                return;
            }
            R6.f.p(this.f4939a, "handleResponseCommand :: reboot >>> ");
            o(bluetoothDevice);
            return;
        }
        O6.c cVar = (O6.c) ((K6.e) fVar).f();
        if (cVar == null || cVar.e() != 0) {
            return;
        }
        B1(bluetoothDevice);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z0(BluetoothDevice bluetoothDevice, I6.f fVar, boolean z10) {
        int iB = fVar.b();
        if (iB == 194) {
            boolean zG2 = g2();
            boolean zHasMessages = this.f51302P.hasMessages(f51285Z);
            R6.f.o(this.f4939a, "Receive C2 command : isOTA = " + zG2 + ", hasStopAdvNotify = " + zHasMessages);
            if (!zG2 || zHasMessages) {
                return;
            }
            this.f51302P.sendEmptyMessageDelayed(f51285Z, 3000L);
            this.f51290D.c(null);
            return;
        }
        if (iB == 209) {
            q qVar = (q) fVar;
            M6.j jVar = (M6.j) qVar.e();
            if (jVar == null) {
                R6.f.o(this.f4939a, "Receive D1 command : command is error.");
                if (z10) {
                    qVar.l(1);
                    O(qVar);
                    return;
                }
                return;
            }
            int iE = jVar.e();
            int iG = this.f4941c.g(bluetoothDevice);
            if (iE >= 530) {
                this.f4941c.s(bluetoothDevice, iE);
            } else {
                iE = iG;
            }
            if (z10) {
                jVar.f(iE);
                qVar.l(0);
                O(qVar);
                return;
            }
            return;
        }
        if (iB == 229) {
            A2();
            K6.g gVar = (K6.g) fVar;
            if (o1("Receive E5 command")) {
                gVar.j(null);
                gVar.l(1);
                O(gVar);
                return;
            }
            M6.c cVar = (M6.c) gVar.e();
            if (cVar == null) {
                R6.f.o(this.f4939a, "Receive E5 command : command is error.");
                gVar.l(1);
                O(gVar);
                l1("Receive E5 command", H6.g.c(C6.d.f4163n, "E5 command"));
                return;
            }
            int iF = cVar.f();
            int iE2 = cVar.e();
            if (this.f51299M > 0) {
                int i10 = this.f51300N + iE2;
                this.f51300N = i10;
                U0(bluetoothDevice, P0(i10));
            }
            T0(gVar, iF, iE2);
            return;
        }
        if (iB != 232) {
            return;
        }
        o oVar = (o) fVar;
        if (o1("Receive E8 command ")) {
            oVar.j(null);
            oVar.l(1);
            O(oVar);
            return;
        }
        R6.f.p(this.f4939a, "Receive E8 command : " + oVar);
        M6.h hVar = (M6.h) oVar.e();
        if (hVar == null) {
            R6.f.o(this.f4939a, "Receive E8 command : command is error.");
            oVar.l(1);
            O(oVar);
            l1("Receive E8 command", H6.g.c(C6.d.f4163n, "E8 command"));
            return;
        }
        int iE3 = hVar.e();
        if (iE3 < 0) {
            R6.f.x(this.f4939a, "Receive E8 command : length = " + iE3);
            l1("Receive E8 command", H6.g.c(4097, "Update content size is error. " + iE3));
            return;
        }
        this.f51297K = R6.d.i();
        int iF2 = hVar.f();
        this.f51300N = iF2;
        this.f51299M = iE3;
        U0(bluetoothDevice, P0(iF2));
        oVar.l(0);
        oVar.j(null);
        O(oVar);
    }

    public final void Z1() {
        this.f51302P.removeMessages(f51284Y);
        this.f51302P.sendEmptyMessageDelayed(f51284Y, 1000L);
    }

    public final void a1(BluetoothDevice bluetoothDevice, String str) {
        if (!j2()) {
            l1("startReadFileThread", H6.g.a(4114));
        } else {
            L1();
            new P6.c(str, new f(bluetoothDevice)).start();
        }
    }

    public final void a2(BluetoothDevice bluetoothDevice) {
        if (this.f51291E.F()) {
            this.f51302P.removeMessages(f51286a0);
            if (!B(bluetoothDevice)) {
                Z1();
                return;
            }
            Handler handler = this.f51302P;
            handler.sendMessageDelayed(handler.obtainMessage(f51286a0, bluetoothDevice), 5000L);
            o(bluetoothDevice);
        }
    }

    @Override // E6.e
    public void b(BluetoothGatt bluetoothGatt, int i10, int i11) {
        if (bluetoothGatt == null) {
            return;
        }
        int i12 = i11 == 0 ? i10 - 3 : 20;
        R6.f.p(this.f4939a, "--onMtuChanged-- bleMtu : " + i12);
        E(bluetoothGatt.getDevice(), i12, i11);
    }

    @Override // D6.a, E6.e
    public void c(BluetoothDevice bluetoothDevice, int i10) {
        super.c(bluetoothDevice, i10);
        R6.f.r(this.f4939a, "-onBtDeviceConnection- device : " + I(bluetoothDevice) + ", " + i10);
        if (i10 != 3) {
            this.f51302P.removeMessages(f51289d0);
        }
        if (i10 != 1) {
            if (R6.a.g(bluetoothDevice, A())) {
                Q(null);
            }
            x1(bluetoothDevice, i10);
            return;
        }
        if (this.f4947i == null) {
            this.f4947i = f51277R ? new B(this) : new v(this);
        }
        if (x(bluetoothDevice)) {
            if (f2(bluetoothDevice)) {
                n2(bluetoothDevice);
                return;
            } else {
                s1(bluetoothDevice, 1);
                return;
            }
        }
        this.f51292F.stopAuth(bluetoothDevice, false);
        if (this.f51292F.startAuth(bluetoothDevice)) {
            return;
        }
        X0(bluetoothDevice, H6.g.a(C6.d.f4146K));
    }

    @Override // com.jieli.jl_bt_ota.impl.RcspAuth.c
    public boolean d(BluetoothDevice bluetoothDevice, byte[] bArr) {
        return l(bluetoothDevice, bArr);
    }

    public final void d2() {
        if (o1("exitUpdateMode")) {
            return;
        }
        n nVarH = h();
        if (nVarH == null || !nVarH.L()) {
            R6.f.r(this.f4939a, String.format(Locale.getDefault(), "exitUpdateMode : device[%s] is single flash ota, so ota progress cannot be interrupted.", A()));
        } else {
            this.f51294H = false;
            this.f51290D.j(new b());
        }
    }

    @Override // E6.e
    public void e(E6.c<n> cVar) {
        BluetoothDevice bluetoothDeviceA = A();
        if (bluetoothDeviceA == null) {
            R6.f.x(this.f4939a, "-queryMandatoryUpdate- Bluetooth device is disconnected.");
            if (cVar != null) {
                cVar.a(H6.g.a(4114));
                return;
            }
            return;
        }
        n nVarT1 = T1(bluetoothDeviceA);
        R6.f.r(this.f4939a, "-queryMandatoryUpdate- cache deviceInfo : " + nVarT1);
        if (nVarT1 == null) {
            this.f51290D.a(new e(bluetoothDeviceA, cVar));
            return;
        }
        if (nVarT1.J() || nVarT1.x() == 1) {
            if (cVar != null) {
                cVar.b(nVarT1);
            }
            this.f4943e.o(bluetoothDeviceA);
        } else if (cVar != null) {
            cVar.a(H6.g.c(0, "Device is connected."));
        }
    }

    @Override // E6.g
    public void f(E6.f fVar) {
        BluetoothDevice bluetoothDeviceA = A();
        if (bluetoothDeviceA == null) {
            R6.f.x(this.f4939a, "startOTA : Bluetooth device is disconnected.");
            if (fVar != null) {
                fVar.a(H6.g.a(4114));
                return;
            }
            return;
        }
        if (g2()) {
            R6.f.x(this.f4939a, "startOTA : OTA is in progress.");
            if (fVar != null) {
                fVar.a(H6.g.a(C6.d.f4175z));
                return;
            }
            return;
        }
        if (!y().l()) {
            this.f4941c.p(bluetoothDeviceA, true);
        }
        this.f51294H = true;
        this.f51293G.B(fVar);
        if (R6.e.d(y().e())) {
            a1(bluetoothDeviceA, y().e());
            return;
        }
        if (y().d() == null || y().d().length <= 0) {
            l1("startOTA", H6.g.a(C6.d.f4148M));
            return;
        }
        this.f51295I = y().d();
        String str = this.f4939a;
        StringBuilder sb2 = new StringBuilder("startOTA : data size = ");
        sb2.append(this.f51295I == null ? 0 : this.f51295I.length);
        R6.f.o(str, sb2.toString());
        L1();
        p2(bluetoothDeviceA);
    }

    public final boolean f2(BluetoothDevice bluetoothDevice) {
        return B(bluetoothDevice) && m() != null && R6.a.g(m().getDevice(), bluetoothDevice);
    }

    public boolean g2() {
        return this.f51294H;
    }

    @Override // E6.g
    public n h() {
        return T1(A());
    }

    @Override // E6.e
    public void i(I6.b bVar) {
        this.f4943e.a(bVar);
        l1("errorEventCallback", bVar);
    }

    public final /* synthetic */ void i2(BluetoothDevice bluetoothDevice) {
        boolean zY = R6.a.y(this.f4944f, bluetoothDevice);
        R6.f.r(this.f4939a, "-startUpgradeReConnect- removeBond >>> " + zY);
    }

    @Override // E6.e
    public void j(BluetoothDevice bluetoothDevice, byte[] bArr) {
        if (bluetoothDevice == null || bArr == null) {
            return;
        }
        R6.f.o(this.f4939a, "---onReceiveDeviceData-- >>> device : " + I(bluetoothDevice) + ", recv data : " + R6.b.b(bArr));
        if (!x(bluetoothDevice)) {
            R6.f.r(this.f4939a, "--onReceiveDeviceData-- >>> handleAuthData ");
            this.f51292F.handleAuthData(bluetoothDevice, bArr);
            return;
        }
        if (this.f4947i == null) {
            R6.f.r(this.f4939a, "--onReceiveDeviceData-- >>> dataHandler is null ");
            return;
        }
        H6.c cVar = new H6.c();
        cVar.f7836a = 1;
        cVar.f7841f = bluetoothDevice;
        cVar.f7837b = bArr;
        this.f4947i.a(cVar);
        R6.f.o(this.f4939a, "--onReceiveDeviceData-- >> addRecvData >>>> " + cVar);
    }

    public final boolean j2() {
        return A() != null;
    }

    public final /* synthetic */ void k2() {
        this.f51293G.B(null);
    }

    public final void l1(String str, I6.b bVar) {
        if (o1("callbackError") || bVar == null) {
            return;
        }
        R6.f.p(this.f4939a, String.format(Locale.getDefault(), "callbackError : %s --> %s", str, bVar));
        u2();
        this.f51293G.a(bVar);
        this.f51302P.postDelayed(new Runnable() { // from class: D6.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f4979X.m2();
            }
        }, 100L);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l2(BluetoothDevice bluetoothDevice) {
        if (o1("readyToReconnectDevice")) {
            return;
        }
        int iK1 = K1(bluetoothDevice);
        String strQ0 = Q0(bluetoothDevice, iK1);
        boolean z10 = f51278S;
        H6.h hVar = new H6.h(iK1, strQ0, false);
        this.f51291E.H(hVar);
        R6.f.o(this.f4939a, "readyToReconnectDevice : flag = " + (z10 ? 1 : 0) + ", " + hVar);
        this.f51301O = new H6.i(bluetoothDevice.getAddress(), iK1, strQ0);
        this.f51302P.removeMessages(f51287b0);
        this.f51302P.sendEmptyMessageDelayed(f51287b0, f51279T);
        this.f51290D.i(iK1, z10 ? 1 : 0, new k(bluetoothDevice));
    }

    public final void m1(String str, boolean z10) {
        if (o1("callbackReconnectEvent")) {
            return;
        }
        R6.f.r(this.f4939a, "callbackReconnectEvent : " + str + ", " + z10);
        this.f51293G.p(str, z10);
    }

    public final /* synthetic */ void m2() {
        this.f51293G.B(null);
    }

    @Override // E6.g
    public void n() {
        d2();
    }

    public final void n2(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return;
        }
        if (this.f51302P.hasMessages(4661)) {
            R6.f.x(this.f4939a, "-startChangeMtu- Adjusting the MTU for BLE");
            return;
        }
        boolean zF1 = (!this.f4945g.k() || this.f4945g.f() <= 20) ? false : F1(bluetoothDevice, this.f4945g.f());
        R6.f.o(this.f4939a, "-startChangeMtu- requestBleMtu : " + zF1);
        if (!zF1) {
            s1(bluetoothDevice, 0);
        } else {
            Handler handler = this.f51302P;
            handler.sendMessageDelayed(handler.obtainMessage(4661, bluetoothDevice), 5000L);
        }
    }

    public final boolean o1(String str) {
        if (g2()) {
            return false;
        }
        R6.f.x(this.f4939a, str + ": OTA process has exited.");
        return true;
    }

    public final /* synthetic */ void o2() {
        this.f51293G.B(null);
    }

    @Override // E6.e
    public void p(BluetoothDevice bluetoothDevice, byte[] bArr) {
        ArrayList<I6.c> arrayListK = H.k(bluetoothDevice, U1(bluetoothDevice), bArr);
        if (arrayListK == null || arrayListK.isEmpty()) {
            R6.f.x(this.f4939a, "receiveDataFromDevice :: not find OTA command.");
            return;
        }
        for (I6.c cVar : arrayListK) {
            I6.f fVarH = H.h(cVar, z(bluetoothDevice, cVar));
            if (fVarH == null) {
                R6.f.p(this.f4939a, "receiveDataFromDevice :: command is null");
            } else {
                R6.f.o(this.f4939a, "receiveDataFromDevice :: " + fVarH);
                if (cVar.g() == 1) {
                    H(bluetoothDevice, fVarH);
                    Z0(bluetoothDevice, fVarH, cVar.a() == 1);
                } else {
                    Y0(bluetoothDevice, fVarH);
                }
            }
        }
    }

    public final byte[] p1(int i10, int i11) {
        if (this.f51295I != null && this.f51295I.length > 0 && i10 >= 0 && i11 >= 0) {
            byte[] bArr = new byte[i11];
            if (i10 + i11 <= this.f51295I.length) {
                System.arraycopy(this.f51295I, i10, bArr, 0, i11);
                return bArr;
            }
        }
        return new byte[0];
    }

    public final void p2(BluetoothDevice bluetoothDevice) {
        if (o1("upgradePrepare")) {
            return;
        }
        if (T1(bluetoothDevice) == null) {
            this.f51290D.a(new h(bluetoothDevice));
        } else {
            r2(bluetoothDevice);
        }
    }

    public final void q2() {
        if (this.f51302P.hasMessages(f51288c0)) {
            this.f51302P.removeMessages(f51288c0);
            this.f51302P.sendEmptyMessage(f51288c0);
        }
    }

    public final void r2(BluetoothDevice bluetoothDevice) {
        if (o1("upgradeStep01")) {
            return;
        }
        this.f51290D.g(new i(bluetoothDevice));
    }

    @Override // D6.b, D6.e, D6.a, E6.g
    public void release() {
        super.release();
        n();
        u2();
        this.f51291E.G();
        this.f51292F.removeListener(this.f51303Q);
        this.f51292F.destroy();
        this.f51293G.s();
        this.f51302P.removeCallbacksAndMessages(null);
        s2();
        R6.f.p(this.f4939a, "release..........>>>>>>>>>>>>>>>>>");
    }

    public final void s1(BluetoothDevice bluetoothDevice, int i10) {
        if (bluetoothDevice == null) {
            R6.f.p(this.f4939a, "-handleConnectedEvent- device is null.");
            return;
        }
        R6.f.o(this.f4939a, String.format(Locale.getDefault(), "-handleConnectedEvent- device : %s, way = %d", I(bluetoothDevice), Integer.valueOf(i10)));
        if (i10 == 0) {
            this.f51302P.removeMessages(4661);
        }
        Q(bluetoothDevice);
        P1(bluetoothDevice);
    }

    public final void s2() {
        R6.f.x(this.f4939a, "releaseDataHandler>>>>>>>>>>>>>>>>>");
        if (this.f4947i != null) {
            this.f4947i.release();
            this.f4947i = null;
        }
    }

    public final void t1(BluetoothDevice bluetoothDevice, int i10, int i11) {
        if (o1("upgradeStep02")) {
            return;
        }
        if (i11 < 0 || i10 < 0) {
            l1("upgradeStep02", H6.g.c(4097, String.format(Locale.getDefault(), "upgradeStep02: offset = %d, len = %d", Integer.valueOf(i10), Integer.valueOf(i11))));
        } else {
            this.f51290D.d(i11 > 0 ? p1(i10, i11) : new byte[]{R6.b.x(this.f4945g.g())}, new j(bluetoothDevice));
        }
    }

    public final void t2() {
        if (this.f51291E.F()) {
            this.f51291E.H(null);
            this.f51291E.L();
        }
    }

    public final void u2() {
        this.f51294H = false;
        A2();
        v2();
        E1(true);
        this.f51301O = null;
    }

    public final void v2() {
        this.f51300N = 0;
        this.f51299M = 0;
    }

    public final void w1(BluetoothDevice bluetoothDevice) {
        x1(bluetoothDevice, 1);
        n nVarT1 = T1(bluetoothDevice);
        if (nVarT1 == null || g2()) {
            return;
        }
        if (nVarT1.J() || nVarT1.x() == 1) {
            this.f4943e.o(bluetoothDevice);
        }
    }

    public void w2() {
        this.f51298L = 0L;
    }

    public final void x1(BluetoothDevice bluetoothDevice, int i10) {
        R6.f.r(this.f4939a, "-notifyConnectionStatus- device : " + I(bluetoothDevice) + ", status : " + i10);
        if (i10 != 3) {
            if (i10 == 1 || i10 == 4) {
                R6.f.r(this.f4939a, "-notifyConnectionStatus- handler connected event.");
            } else if (i10 == 2 || i10 == 0) {
                R6.f.x(this.f4939a, "-notifyConnectionStatus- handler disconnect event.");
                s2();
                A2();
                this.f4941c.m(bluetoothDevice);
                q2();
            }
        }
        F(bluetoothDevice, i10);
    }

    public final void x2() {
        if (!o1("startReceiveCmdTimeout") && this.f51296J > 0) {
            this.f51302P.removeMessages(4660);
            this.f51302P.sendEmptyMessageDelayed(4660, this.f51296J);
        }
    }

    public void y2(String str) {
        if (this.f51291E.F() && BluetoothAdapter.checkBluetoothAddress(str)) {
            this.f51291E.I(str);
        }
    }

    public void z2(long j10) {
        this.f51296J = j10;
    }
}
