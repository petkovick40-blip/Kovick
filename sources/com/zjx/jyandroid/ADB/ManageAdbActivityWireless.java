package com.zjx.jyandroid.ADB;

import H8.a;
import a9.P;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.lifecycle.Z;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.ADB.manager.AdbPairingService;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.Q;
import javax.net.ssl.SSLProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public class ManageAdbActivityWireless extends com.zjx.jyandroid.ADB.b {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static int f51447X6 = com.zjx.jyandroid.base.util.b.r(e.c.f54540G);

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static int f51448Y6 = com.zjx.jyandroid.base.util.b.r(e.c.f54558g);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Button f51449A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public Button f51450B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Button f51451C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Button f51452D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public View f51453E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public TextView f51454F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public TextView f51455G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public View f51456H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public ImageView f51457I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public View f51458J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public View f51459K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public View f51460L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public View f51461M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public View f51462N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public View f51463O6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public com.zjx.jyandroid.ADB.manager.g f51465Q6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public P f51472w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Button f51473x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Button f51474y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Button f51475z6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Z f51464P6 = new Z();

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public View.OnClickListener f51466R6 = new a();

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public View.OnClickListener f51467S6 = new k();

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public View.OnClickListener f51468T6 = new l();

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public View.OnClickListener f51469U6 = new m();

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Handler f51470V6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f51471W6 = false;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.ManageAdbActivityWireless$a$a, reason: collision with other inner class name */
        public class C0411a implements a.c.InterfaceC0075a {
            public C0411a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                b.e.u(ManageAdbActivityWireless.this);
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.e.g(ManageAdbActivityWireless.this)) {
                ManageAdbActivityWireless manageAdbActivityWireless = ManageAdbActivityWireless.this;
                manageAdbActivityWireless.startForegroundService(AdbPairingService.f51645w6.d(manageAdbActivityWireless));
                ManageAdbActivityWireless.this.a0();
            } else {
                H8.a aVar = new H8.a(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f56254gd), com.zjx.jyandroid.base.util.b.B(e.k.f55894L1));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0411a()));
                aVar.n();
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56270hc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56303jc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56320kc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f56388oc), com.zjx.jyandroid.base.util.b.B(e.k.f56371nc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityWireless.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation_wireless.html");
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityWireless.this.finish();
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.ADB.a.D(false);
            ManageAdbActivityWireless.this.m0();
        }
    }

    public class i implements View.OnClickListener {
        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityWireless.this.a0();
        }
    }

    public class j implements Runnable {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ boolean f51487X;

            public a(boolean z10) {
                this.f51487X = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                ManageAdbActivityWireless.this.s0(this.f51487X);
            }
        }

        public j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            int iL0 = ManageAdbActivityWireless.l0();
            if (iL0 <= 0) {
                z10 = false;
            } else if (com.zjx.jyandroid.ADB.a.v(iL0)) {
                z10 = true;
            } else {
                ManageAdbActivityWireless.n0(-1);
                z10 = false;
            }
            if (z10 && com.zjx.jyandroid.ADB.a.o() <= 0 && com.zjx.jyandroid.ADB.a.s()) {
                try {
                    com.zjx.jyandroid.ADB.a.z(iL0);
                } catch (Exception e10) {
                    if (e10.getClass() == SSLProtocolException.class) {
                        com.zjx.jyandroid.ADB.a.D(false);
                    }
                }
            }
            ManageAdbActivityWireless.this.f51470V6.post(new a(z10));
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityWireless.this.a0();
        }
    }

    public class l implements View.OnClickListener {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ com.zjx.jyandroid.ADB.a f51491X;

            public a(com.zjx.jyandroid.ADB.a aVar) {
                this.f51491X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f51491X.Q();
                this.f51491X.L();
            }
        }

        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
            if (aVarF.r() == a.e.CONNECTED) {
                ManageAdbActivityWireless manageAdbActivityWireless = ManageAdbActivityWireless.this;
                manageAdbActivityWireless.g0(manageAdbActivityWireless.f51449A6, com.zjx.jyandroid.base.util.b.B(e.k.f55844I2), ManageAdbActivityWireless.f51447X6, null);
            } else {
                new Thread(new a(aVarF)).start();
                ManageAdbActivityWireless manageAdbActivityWireless2 = ManageAdbActivityWireless.this;
                manageAdbActivityWireless2.g0(manageAdbActivityWireless2.f51449A6, com.zjx.jyandroid.base.util.b.B(e.k.f55861J2), ManageAdbActivityWireless.f51448Y6, null);
                ManageAdbActivityWireless.this.f51449A6.setEnabled(false);
            }
        }
    }

    public class m implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                ManageAdbActivityWireless.this.startActivity(new Intent("android.settings.SETTINGS"));
            }
        }

        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56134Zb));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b()));
            aVar.n();
        }
    }

    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ManageAdbActivityWireless.this.m0();
            com.zjx.jyandroid.ADB.a.F();
            ManageAdbActivityWireless.this.f51470V6.postDelayed(this, com.zjx.jyandroid.ADB.a.o() > 0 ? 1000 : 500);
        }
    }

    public class o implements InterfaceC1838a0 {
        public o() {
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(Object obj) {
            Integer num = (Integer) obj;
            if (num.intValue() > 0) {
                ManageAdbActivityWireless.n0(num.intValue());
            } else {
                ManageAdbActivityWireless.n0(-1);
            }
        }
    }

    public class p implements a.c.InterfaceC0075a {
        public p() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class q implements a.c.InterfaceC0075a {
        public q() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            ManageAdbActivityWireless.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation_wireless.html");
        }
    }

    public class r implements View.OnClickListener {
        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWireless.this.f51472w6.f33847X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56287ic), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public static int l0() {
        return App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).getInt("lastWirelessAdbConnectionPort", -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        r0(Settings.Secure.getInt(getContentResolver(), "development_settings_enabled", 0) > 0);
        com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
        p0(com.zjx.jyandroid.ADB.a.u());
        t0(com.zjx.jyandroid.ADB.a.s());
        com.zjx.jyandroid.ADB.a.F();
        boolean z10 = com.zjx.jyandroid.ADB.a.o() > 0;
        u0(z10);
        q0(aVarF.r() == a.e.CONNECTED);
        if (z10) {
            this.f51462N6.setVisibility(8);
            this.f51463O6.setVisibility(8);
            o0();
            return;
        }
        this.f51462N6.setVisibility(0);
        this.f51463O6.setVisibility(0);
        new Thread(new j()).start();
        if (Build.VERSION.SDK_INT >= 30) {
            com.zjx.jyandroid.ADB.manager.g gVar = this.f51465Q6;
            if (gVar == null || gVar.f51684d) {
                o0();
                com.zjx.jyandroid.ADB.manager.g gVar2 = new com.zjx.jyandroid.ADB.manager.g(this, com.zjx.jyandroid.ADB.manager.g.f51678i, this.f51464P6);
                this.f51465Q6 = gVar2;
                gVar2.m();
            }
        }
    }

    public static void n0(int i10) {
        App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).edit().putInt("lastWirelessAdbConnectionPort", i10).commit();
    }

    @Override // com.zjx.jyandroid.ADB.b
    public void b0(a.e eVar) {
        m0();
    }

    public final void o0() {
        com.zjx.jyandroid.ADB.manager.g gVar;
        if (Build.VERSION.SDK_INT < 30 || (gVar = this.f51465Q6) == null) {
            return;
        }
        gVar.n();
        this.f51465Q6 = null;
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        com.zjx.jyandroid.ADB.a.F();
        if (com.zjx.jyandroid.ADB.a.o() <= 0) {
            H8.a aVar = new H8.a((ViewGroup) getWindow().getDecorView(), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56151ac));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new p()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new q()));
            aVar.n();
        }
        P pD = P.d(getLayoutInflater(), null, false);
        this.f51472w6 = pD;
        setContentView(pD.f33847X);
        H8.g.f7909a.b(this.f51472w6.f33847X);
        this.f51462N6 = findViewById(e.f.f55389pc);
        this.f51463O6 = findViewById(e.f.f55183c7);
        this.f51474y6 = (Button) findViewById(e.f.f54798D);
        this.f51475z6 = (Button) findViewById(e.f.f54914Ka);
        this.f51449A6 = (Button) findViewById(e.f.f54935M1);
        this.f51450B6 = (Button) findViewById(e.f.f55379p2);
        this.f51452D6 = (Button) findViewById(e.f.f55026S2);
        this.f51454F6 = (TextView) findViewById(e.f.f55077V8);
        this.f51451C6 = (Button) findViewById(e.f.f55018R9);
        this.f51456H6 = findViewById(e.f.f54904K0);
        this.f51455G6 = (TextView) findViewById(e.f.f55127Yd);
        this.f51457I6 = (ImageView) findViewById(e.f.f55321l4);
        this.f51458J6 = findViewById(e.f.f55394q2);
        this.f51459K6 = findViewById(e.f.f54813E);
        this.f51460L6 = findViewById(e.f.f54929La);
        this.f51461M6 = findViewById(e.f.f55097Wd);
        this.f51458J6.setOnClickListener(new r());
        this.f51459K6.setOnClickListener(new b());
        this.f51460L6.setOnClickListener(new c());
        this.f51461M6.setOnClickListener(new d());
        TextView textView = this.f51454F6;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f51454F6.setOnClickListener(new e());
        TextView textView2 = this.f51455G6;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        this.f51455G6.setOnClickListener(new f());
        View viewFindViewById = findViewById(e.f.f55163b3);
        this.f51453E6 = viewFindViewById;
        viewFindViewById.setOnClickListener(new g());
        this.f51456H6.setOnClickListener(new h());
        this.f51452D6.setOnClickListener(new i());
        if (com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("ru")) {
            this.f51457I6.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54644Q));
        } else {
            if (com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("zh-cn")) {
                return;
            }
            this.f51457I6.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54638O));
        }
    }

    @Override // k.ActivityC2961d, T0.ActivityC1271g, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onPause() {
        this.f51470V6.removeCallbacksAndMessages(null);
        o0();
        super.onPause();
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f51470V6.post(new n());
        this.f51464P6.k(this, new o());
    }

    public final void p0(boolean z10) {
        if (z10) {
            g0(this.f51474y6, com.zjx.jyandroid.base.util.b.B(e.k.f56185cc), f51447X6, this.f51467S6);
        } else {
            g0(this.f51474y6, com.zjx.jyandroid.base.util.b.B(e.k.f56070Vb), f51448Y6, this.f51467S6);
        }
    }

    public final void q0(boolean z10) {
        if (z10) {
            g0(this.f51449A6, com.zjx.jyandroid.base.util.b.B(e.k.f55844I2), f51447X6, null);
        } else {
            g0(this.f51449A6, com.zjx.jyandroid.base.util.b.B(e.k.f56054Ub), f51448Y6, this.f51468T6);
        }
    }

    public final void r0(boolean z10) {
        if (z10) {
            g0(this.f51450B6, com.zjx.jyandroid.base.util.b.B(e.k.f56185cc), f51447X6, null);
        } else {
            g0(this.f51450B6, com.zjx.jyandroid.base.util.b.B(e.k.f56118Yb), f51448Y6, this.f51469U6);
        }
    }

    public final void s0(boolean z10) {
        if (z10) {
            g0(this.f51452D6, com.zjx.jyandroid.base.util.b.B(e.k.f56185cc), f51447X6, null);
        } else {
            g0(this.f51452D6, com.zjx.jyandroid.base.util.b.B(e.k.f56168bc), f51448Y6, this.f51467S6);
        }
    }

    public final void t0(boolean z10) {
        if (z10) {
            g0(this.f51451C6, com.zjx.jyandroid.base.util.b.B(e.k.f55996R1), f51447X6, null);
        } else {
            g0(this.f51451C6, com.zjx.jyandroid.base.util.b.B(e.k.f56012S1), f51448Y6, this.f51466R6);
        }
    }

    public final void u0(boolean z10) {
        if (!z10) {
            g0(this.f51475z6, com.zjx.jyandroid.base.util.b.B(e.k.f56168bc), f51448Y6, null);
            this.f51471W6 = false;
            return;
        }
        g0(this.f51475z6, com.zjx.jyandroid.base.util.b.B(e.k.f56185cc), f51447X6, null);
        if (this.f51471W6) {
            return;
        }
        this.f51468T6.onClick(this.f51449A6);
        this.f51471W6 = true;
    }
}
