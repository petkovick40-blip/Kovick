package com.zjx.jyandroid.ADB;

import H8.g;
import Lf.i;
import a9.N;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import h.Q;
import rikka.shizuku.ShizukuProvider;

/* JADX INFO: loaded from: classes3.dex */
public class ManageAdbActivityShizuku extends com.zjx.jyandroid.ADB.b {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static int f51385E6 = com.zjx.jyandroid.base.util.b.r(e.c.f54540G);

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static int f51386F6 = com.zjx.jyandroid.base.util.b.r(e.c.f54558g);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f51387A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public TextView f51388B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public View.OnClickListener f51389C6 = new a();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Handler f51390D6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public N f51391w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Button f51392x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Button f51393y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Button f51394z6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.ManageAdbActivityShizuku$a$a, reason: collision with other inner class name */
        public class RunnableC0410a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ com.zjx.jyandroid.ADB.a f51396X;

            public RunnableC0410a(com.zjx.jyandroid.ADB.a aVar) {
                this.f51396X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f51396X.Q();
                this.f51396X.P();
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ com.zjx.jyandroid.ADB.a f51398X;

            public b(com.zjx.jyandroid.ADB.a aVar) {
                this.f51398X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                ManageAdbActivityShizuku.this.f51393y6.setEnabled(true);
                if (this.f51398X.r() == a.e.CONNECTED) {
                    ManageAdbActivityShizuku.this.f51393y6.setBackgroundTintList(ColorStateList.valueOf(ManageAdbActivityShizuku.f51385E6));
                    ManageAdbActivityShizuku.this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
                    ManageAdbActivityShizuku.this.f51393y6.setOnClickListener(null);
                } else {
                    ManageAdbActivityShizuku.this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.fi));
                    ManageAdbActivityShizuku manageAdbActivityShizuku = ManageAdbActivityShizuku.this;
                    manageAdbActivityShizuku.f51393y6.setOnClickListener(manageAdbActivityShizuku.f51389C6);
                }
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
            if (aVarF.r() == a.e.CONNECTED) {
                ManageAdbActivityShizuku.this.f51393y6.setBackgroundTintList(ColorStateList.valueOf(ManageAdbActivityShizuku.f51385E6));
                ManageAdbActivityShizuku.this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
                ManageAdbActivityShizuku.this.f51393y6.setOnClickListener(null);
            } else {
                new Thread(new RunnableC0410a(aVarF)).start();
                ManageAdbActivityShizuku.this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55861J2));
                ManageAdbActivityShizuku.this.f51393y6.setEnabled(false);
                ManageAdbActivityShizuku.this.f51393y6.postDelayed(new b(aVarF), 300L);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityShizuku.this.finish();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ManageAdbActivityShizuku.this.f51393y6.postDelayed(this, 1000L);
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityShizuku.this.c0("http://www.ggmousepro.com/android/global/tutorial/activation_shizuku.html");
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                Context contextN = App.n();
                contextN.startActivity(contextN.getPackageManager().getLaunchIntentForPackage(ShizukuProvider.f73896s6));
            } catch (Exception unused) {
                com.zjx.jyandroid.base.util.b.f0(ManageAdbActivityShizuku.this.f51391w6.f33742X, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), com.zjx.jyandroid.base.util.b.B(e.k.f55809G1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
            }
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                i.a0(1000);
            } catch (Exception unused) {
            }
        }
    }

    private void i0() {
        if (com.zjx.jyandroid.ADB.a.F().r() == a.e.CONNECTED) {
            this.f51393y6.setBackgroundTintList(ColorStateList.valueOf(f51385E6));
            this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
        } else {
            this.f51393y6.setBackgroundTintList(ColorStateList.valueOf(f51386F6));
            this.f51393y6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56054Ub));
            this.f51393y6.setOnClickListener(this.f51389C6);
        }
        boolean zW = i.W();
        if (zW) {
            this.f51394z6.setBackgroundTintList(ColorStateList.valueOf(f51385E6));
            this.f51394z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55792F1));
        } else {
            this.f51394z6.setBackgroundTintList(ColorStateList.valueOf(f51386F6));
            this.f51394z6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55758D1));
            this.f51394z6.setOnClickListener(new e());
        }
        if (zW && i.C() == 0) {
            this.f51392x6.setBackgroundTintList(ColorStateList.valueOf(f51385E6));
            this.f51392x6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55775E1));
        } else {
            this.f51392x6.setBackgroundTintList(ColorStateList.valueOf(f51386F6));
            this.f51392x6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55741C1));
            this.f51392x6.setOnClickListener(new f());
        }
    }

    @Override // com.zjx.jyandroid.ADB.b
    public void b0(a.e eVar) {
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        N nD = N.d(getLayoutInflater(), null, false);
        this.f51391w6 = nD;
        setContentView(nD.f33742X);
        g.f7909a.b(this.f51391w6.f33742X);
        this.f51393y6 = (Button) findViewById(e.f.f54935M1);
        this.f51387A6 = findViewById(e.f.f55163b3);
        this.f51392x6 = (Button) findViewById(e.f.f55470v3);
        this.f51394z6 = (Button) findViewById(e.f.f55033S9);
        this.f51388B6 = (TextView) findViewById(e.f.f55325l8);
        this.f51387A6.setOnClickListener(new b());
        this.f51393y6.postDelayed(new c(), 1000L);
        TextView textView = this.f51388B6;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f51388B6.setOnClickListener(new d());
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onPause() {
        this.f51390D6.removeCallbacksAndMessages(null);
        super.onPause();
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
        i0();
    }
}
