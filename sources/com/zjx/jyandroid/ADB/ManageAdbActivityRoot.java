package com.zjx.jyandroid.ADB;

import H8.g;
import a9.M;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ManageAdbActivityRoot extends com.zjx.jyandroid.ADB.b {

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static int f51365H6 = com.zjx.jyandroid.base.util.b.r(e.c.f54540G);

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static int f51366I6 = com.zjx.jyandroid.base.util.b.r(e.c.f54558g);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Button f51367A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public Button f51368B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Button f51369C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public View f51370D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public TextView f51371E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public View.OnClickListener f51372F6 = new a();

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public Handler f51373G6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public M f51374w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Button f51375x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Button f51376y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Button f51377z6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.ManageAdbActivityRoot$a$a, reason: collision with other inner class name */
        public class RunnableC0409a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ com.zjx.jyandroid.ADB.a f51379X;

            public RunnableC0409a(com.zjx.jyandroid.ADB.a aVar) {
                this.f51379X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f51379X.Q();
                this.f51379X.N();
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ com.zjx.jyandroid.ADB.a f51381X;

            public b(com.zjx.jyandroid.ADB.a aVar) {
                this.f51381X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                ManageAdbActivityRoot.this.f51367A6.setEnabled(true);
                if (this.f51381X.r() != a.e.CONNECTED) {
                    ManageAdbActivityRoot.this.f51367A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.fi));
                    return;
                }
                ManageAdbActivityRoot.this.f51367A6.setBackgroundTintList(ColorStateList.valueOf(ManageAdbActivityRoot.f51365H6));
                ManageAdbActivityRoot.this.f51367A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
                ManageAdbActivityRoot.this.f51367A6.setOnClickListener(null);
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.ADB.a aVarF = com.zjx.jyandroid.ADB.a.F();
            if (aVarF.r() == a.e.CONNECTED) {
                return;
            }
            new Thread(new RunnableC0409a(aVarF)).start();
            ManageAdbActivityRoot.this.f51367A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55861J2));
            ManageAdbActivityRoot.this.f51367A6.setEnabled(false);
            ManageAdbActivityRoot.this.f51367A6.postDelayed(new b(aVarF), 300L);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ManageAdbActivityRoot.this.finish();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ManageAdbActivityRoot.this.f51367A6.postDelayed(this, 1000L);
        }
    }

    private void i0() {
        if (com.zjx.jyandroid.ADB.a.F().r() == a.e.CONNECTED) {
            this.f51367A6.setBackgroundTintList(ColorStateList.valueOf(f51365H6));
            this.f51367A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55844I2));
        } else {
            this.f51367A6.setBackgroundTintList(ColorStateList.valueOf(f51366I6));
            this.f51367A6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56054Ub));
            this.f51367A6.setOnClickListener(this.f51372F6);
        }
    }

    @Override // com.zjx.jyandroid.ADB.b
    public void b0(a.e eVar) {
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        M mD = M.d(getLayoutInflater(), null, false);
        this.f51374w6 = mD;
        setContentView(mD.f33720X);
        g.f7909a.b(this.f51374w6.f33720X);
        this.f51367A6 = (Button) findViewById(e.f.f54935M1);
        View viewFindViewById = findViewById(e.f.f55163b3);
        this.f51370D6 = viewFindViewById;
        viewFindViewById.setOnClickListener(new b());
        this.f51367A6.postDelayed(new c(), 1000L);
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onPause() {
        this.f51373G6.removeCallbacksAndMessages(null);
        super.onPause();
    }

    @Override // com.zjx.jyandroid.ADB.b, T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
        i0();
    }
}
