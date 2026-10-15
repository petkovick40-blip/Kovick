package com.zjx.jyandroid.ADB;

import H8.a;
import a9.O;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.e;
import h.Q;
import t7.EnumC4064a;

/* JADX INFO: loaded from: classes3.dex */
public class ManageAdbActivityWired extends com.zjx.jyandroid.ADB.b {

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static int f51405S6 = com.zjx.jyandroid.base.util.b.r(e.c.f54540G);

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static int f51406T6 = com.zjx.jyandroid.base.util.b.r(e.c.f54558g);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Button f51407A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public Button f51408B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Button f51409C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Button f51410D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public View f51411E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public View f51412F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public TextView f51413G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public TextView f51414H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public TextView f51415I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public TextView f51416J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public ImageView f51417K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public View f51418L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public View f51419M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public View f51420N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public View f51421O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public View.OnClickListener f51422P6 = new g();

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public Handler f51423Q6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f51424R6 = false;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public O f51425w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public EditText f51426x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public EditText f51427y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Button f51428z6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ EnumC4064a f51429X;

        public a(EnumC4064a enumC4064a) {
            this.f51429X = enumC4064a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f51429X == EnumC4064a.PhoneByPhone) {
                ManageAdbActivityWired.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation_phone_by_phone.html");
            } else {
                ManageAdbActivityWired.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation_wired.html");
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ManageAdbActivityWired.this.k0();
            ManageAdbActivityWired.this.f51408B6.postDelayed(this, 1000L);
        }
    }

    public class c implements View.OnClickListener {

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
                ManageAdbActivityWired.this.startActivity(new Intent("android.settings.SETTINGS"));
            }
        }

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56134Zb));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b()));
            aVar.n();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS");
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            ManageAdbActivityWired.this.startActivity(intent);
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS");
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            ManageAdbActivityWired.this.startActivity(intent);
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ManageAdbActivityWired.this.f51409C6.setBackgroundTintList(ColorStateList.valueOf(ManageAdbActivityWired.f51406T6));
            ManageAdbActivityWired.this.f51409C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.fi));
            ManageAdbActivityWired manageAdbActivityWired = ManageAdbActivityWired.this;
            manageAdbActivityWired.f51409C6.setOnClickListener(manageAdbActivityWired.f51422P6);
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
            if (aVarF.r() == a.e.CONNECTED) {
                return;
            }
            aVarF.Q();
            aVarF.L();
        }
    }

    public class h implements a.c.InterfaceC0075a {
        public h() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class i implements a.c.InterfaceC0075a {
        public i() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            ManageAdbActivityWired.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation.html");
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56287ic), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56270hc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56303jc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56320kc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityWired.this.f51425w6.f33786X, com.zjx.jyandroid.base.util.b.B(e.k.f56388oc), com.zjx.jyandroid.base.util.b.B(e.k.f56371nc), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityWired.this.finish();
        }
    }

    private void j0() {
        this.f51423Q6.removeCallbacksAndMessages(null);
        if (Settings.Secure.getInt(getContentResolver(), "development_settings_enabled", 0) > 0) {
            this.f51410D6.setBackgroundTintList(ColorStateList.valueOf(f51405S6));
            this.f51410D6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56185cc));
            this.f51410D6.setOnClickListener(null);
        } else {
            this.f51410D6.setBackgroundTintList(ColorStateList.valueOf(f51406T6));
            this.f51410D6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56118Yb));
            this.f51410D6.setOnClickListener(new c());
        }
        com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
        if (com.zjx.jyandroid.ADB.a.u()) {
            this.f51407A6.setBackgroundTintList(ColorStateList.valueOf(f51405S6));
            this.f51407A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56185cc));
            this.f51407A6.setOnClickListener(null);
            this.f51407A6.setOnClickListener(new d());
        } else {
            this.f51407A6.setBackgroundTintList(ColorStateList.valueOf(f51406T6));
            this.f51407A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56070Vb));
            this.f51407A6.setOnClickListener(new e());
        }
        k0();
        a.e eVarR = aVarF.r();
        if (eVarR == a.e.CONNECTED) {
            this.f51409C6.setBackgroundTintList(ColorStateList.valueOf(f51405S6));
            this.f51409C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
        } else if (eVarR == a.e.CONNECTING) {
            this.f51409C6.setBackgroundTintList(ColorStateList.valueOf(f51406T6));
            this.f51409C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55861J2));
            this.f51423Q6.postDelayed(new f(), 8000L);
        } else {
            this.f51409C6.setBackgroundTintList(ColorStateList.valueOf(f51406T6));
            this.f51409C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56054Ub));
            this.f51409C6.setOnClickListener(this.f51422P6);
        }
    }

    @Override // com.zjx.jyandroid.ADB.b
    public void b0(a.e eVar) {
        j0();
    }

    public final void k0() {
        com.zjx.jyandroid.ADB.a.F();
        if (com.zjx.jyandroid.ADB.a.x()) {
            this.f51408B6.setBackgroundTintList(ColorStateList.valueOf(f51405S6));
            this.f51408B6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56185cc));
        } else {
            this.f51408B6.setBackgroundTintList(ColorStateList.valueOf(f51406T6));
            this.f51408B6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56168bc));
            this.f51424R6 = false;
        }
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        com.zjx.jyandroid.ADB.a.F();
        if (!com.zjx.jyandroid.ADB.a.x()) {
            H8.a aVar = new H8.a((ViewGroup) getWindow().getDecorView(), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56151ac));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new h()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new i()));
            aVar.n();
        }
        O oD = O.d(getLayoutInflater(), null, false);
        this.f51425w6 = oD;
        setContentView(oD.f33786X);
        H8.g.f7909a.b(this.f51425w6.f33786X);
        EnumC4064a enumC4064a = (EnumC4064a) getIntent().getSerializableExtra("mode");
        this.f51426x6 = (EditText) findViewById(e.f.f55414r7);
        this.f51427y6 = (EditText) findViewById(e.f.f55167b7);
        this.f51407A6 = (Button) findViewById(e.f.f54798D);
        this.f51408B6 = (Button) findViewById(e.f.f54914Ka);
        this.f51409C6 = (Button) findViewById(e.f.f54935M1);
        this.f51410D6 = (Button) findViewById(e.f.f55379p2);
        this.f51413G6 = (TextView) findViewById(e.f.f55077V8);
        this.f51414H6 = (TextView) findViewById(e.f.f55127Yd);
        this.f51415I6 = (TextView) findViewById(e.f.f54920L1);
        this.f51416J6 = (TextView) findViewById(e.f.f54840Fb);
        this.f51412F6 = findViewById(e.f.f55294j7);
        this.f51418L6 = findViewById(e.f.f55394q2);
        this.f51419M6 = findViewById(e.f.f54813E);
        this.f51420N6 = findViewById(e.f.f54929La);
        this.f51421O6 = findViewById(e.f.f55097Wd);
        this.f51418L6.setOnClickListener(new j());
        this.f51419M6.setOnClickListener(new k());
        this.f51420N6.setOnClickListener(new l());
        this.f51421O6.setOnClickListener(new m());
        if (enumC4064a == EnumC4064a.PhoneByPhone) {
            this.f51415I6.setText(e.k.f56202dc);
            this.f51416J6.setVisibility(0);
        } else {
            this.f51412F6.setVisibility(8);
        }
        this.f51417K6 = (ImageView) findViewById(e.f.f55321l4);
        TextView textView = this.f51413G6;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f51413G6.setOnClickListener(new n());
        View viewFindViewById = findViewById(e.f.f55163b3);
        this.f51411E6 = viewFindViewById;
        viewFindViewById.setOnClickListener(new o());
        TextView textView2 = this.f51414H6;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        this.f51414H6.setOnClickListener(new a(enumC4064a));
        this.f51408B6.postDelayed(new b(), 1000L);
        if (com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("ru")) {
            this.f51417K6.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54644Q));
        } else {
            if (com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("zh-cn")) {
                return;
            }
            this.f51417K6.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54638O));
        }
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onPause() {
        this.f51423Q6.removeCallbacksAndMessages(null);
        super.onPause();
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
        j0();
    }
}
