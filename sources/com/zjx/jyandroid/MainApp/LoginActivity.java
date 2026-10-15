package com.zjx.jyandroid.MainApp;

import Aa.p;
import H8.a;
import a9.K;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import ca.P0;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.e;
import h.Q;
import k.ActivityC2961d;
import l8.C3166a;

/* JADX INFO: loaded from: classes3.dex */
public class LoginActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f54025A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f54026B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public TextView f54027C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public TextView f54028D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public ProgressBar f54029E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public View f54030F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public View f54031G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public View f54032H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public View f54033I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public View f54034J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public long f54035K6 = -1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public h f54036L6 = h.SIGN_IN;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public K f54037v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public EditText f54038w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public EditText f54039x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public EditText f54040y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public EditText f54041z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginActivity.this.finish();
        }
    }

    public class b implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                LoginActivity.this.startActivity(new Intent(LoginActivity.this, (Class<?>) ResetPasswordActivity.class));
            }
        }

        public b() {
        }

        public final void b(G8.g gVar, d.C0512d c0512d) {
            LoginActivity.this.f54029E6.setVisibility(8);
            LoginActivity.this.f54025A6.setEnabled(true);
            if (gVar != null) {
                int i10 = gVar.f7405a;
                if (i10 == 401) {
                    com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56326l1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                } else if (i10 == 409) {
                    com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56293j2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                } else {
                    com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), gVar.a(), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                }
            }
            int i11 = c0512d.f53889r6;
            if (i11 == d.e.f53892X.ordinal()) {
                LoginActivity.this.finish();
                return;
            }
            if (i11 == d.e.f53893Y.ordinal()) {
                H8.a aVar = new H8.a(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56068V9));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                aVar.n();
            } else if (i11 == d.e.f53894Z.ordinal()) {
                com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56068V9), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginActivity.this.h0();
            String strTrim = LoginActivity.this.f54038w6.getText().toString().trim();
            String strTrim2 = LoginActivity.this.f54039x6.getText().toString().trim();
            String strTrim3 = LoginActivity.this.f54037v6.f33636L6.getText().toString().trim();
            if (!com.zjx.jyandroid.base.util.b.O(strTrim)) {
                com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56276i1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            if (strTrim2.isEmpty()) {
                com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56259h1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            LoginActivity loginActivity = LoginActivity.this;
            if (loginActivity.f54036L6 == h.SIGN_UP) {
                if (!loginActivity.f54040y6.getText().toString().trim().equals(strTrim2)) {
                    com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56292j1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                } else if (strTrim3.isEmpty()) {
                    com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56531x2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                }
            }
            LoginActivity.this.f54029E6.setVisibility(0);
            LoginActivity.this.f54025A6.setEnabled(false);
            d.c cVar = new d.c() { // from class: i8.d
                @Override // com.zjx.jyandroid.ForegroundService.d.c
                public final void a(G8.g gVar, d.C0512d c0512d) {
                    this.f60721a.b(gVar, c0512d);
                }
            };
            String strTrim4 = LoginActivity.this.f54041z6.getText().toString().trim();
            if (LoginActivity.this.f54036L6 == h.SIGN_IN) {
                com.zjx.jyandroid.ForegroundService.d.y().r(strTrim, strTrim2, cVar);
            } else {
                com.zjx.jyandroid.ForegroundService.d.y().w(strTrim, strTrim2, strTrim4, strTrim3, cVar);
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h hVar = LoginActivity.this.f54036L6;
            h hVar2 = h.SIGN_IN;
            if (hVar == hVar2) {
                LoginActivity.this.f54036L6 = h.SIGN_UP;
            } else {
                LoginActivity.this.f54036L6 = hVar2;
            }
            LoginActivity loginActivity = LoginActivity.this;
            loginActivity.l0(loginActivity.f54036L6);
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(LoginActivity.this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "Comming soon", "OK");
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginActivity.this.startActivity(new Intent(LoginActivity.this, (Class<?>) ResetPasswordActivity.class));
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            if (jCurrentTimeMillis > LoginActivity.this.f54035K6) {
                LoginActivity.this.f54037v6.f33628D6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56327l2));
                LoginActivity.this.f54037v6.f33627C6.setEnabled(true);
                return;
            }
            long j10 = LoginActivity.this.f54035K6 - jCurrentTimeMillis;
            LoginActivity.this.f54037v6.f33628D6.setText(String.format("%02d:%02d", Long.valueOf(j10 / 60), Long.valueOf(j10 % 60)));
            LoginActivity.this.f54037v6.f33627C6.postDelayed(this, 1000L);
        }
    }

    public static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54049a;

        static {
            int[] iArr = new int[q7.e.values().length];
            f54049a = iArr;
            try {
                iArr[q7.e.NO_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f54049a[q7.e.EMAIL_COOLDOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum h {
        SIGN_IN,
        SIGN_UP
    }

    public final void h0() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public final P0 i0(F8.a aVar, q7.g gVar) {
        this.f54037v6.f33629E6.setVisibility(8);
        if (gVar == null) {
            this.f54037v6.f33627C6.setEnabled(true);
            com.zjx.jyandroid.base.util.b.f0(this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), aVar.f6470b, com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
            return P0.f44422a;
        }
        long j10 = gVar.f72327s6;
        if (j10 <= 0) {
            j10 = 60;
        }
        k0(j10);
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.Uk);
        int i10 = g.f54049a[gVar.d1().ordinal()];
        if (i10 == 1) {
            strB = com.zjx.jyandroid.base.util.b.B(e.k.f56378o2);
        } else if (i10 == 2) {
            strB = com.zjx.jyandroid.base.util.b.B(e.k.f55708A2);
        }
        Toast.makeText(this, strB, 1).show();
        return P0.f44422a;
    }

    public final void j0(View view) {
        String strTrim = this.f54038w6.getText().toString().trim();
        if (!com.zjx.jyandroid.base.util.b.O(strTrim)) {
            com.zjx.jyandroid.base.util.b.f0(this.f54037v6.f33638X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56276i1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
            return;
        }
        this.f54037v6.f33629E6.setVisibility(0);
        this.f54037v6.f33627C6.setEnabled(false);
        h0();
        C3166a.f67261a.s(strTrim, new p() { // from class: i8.c
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return this.f60720X.i0((F8.a) obj, (q7.g) obj2);
            }
        });
    }

    public final void k0(long j10) {
        this.f54035K6 = (System.currentTimeMillis() / 1000) + j10;
        this.f54037v6.f33627C6.setEnabled(false);
        this.f54037v6.f33627C6.post(new f());
    }

    public final void l0(h hVar) {
        if (hVar == h.SIGN_IN) {
            this.f54028D6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56140a1));
            this.f54027C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56157b1));
            this.f54031G6.setVisibility(8);
            this.f54033I6.setVisibility(0);
            this.f54034J6.setVisibility(8);
            this.f54037v6.f33635K6.setVisibility(8);
            return;
        }
        this.f54028D6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56123Z0));
        this.f54027C6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56174c1));
        this.f54031G6.setVisibility(0);
        this.f54033I6.setVisibility(8);
        this.f54034J6.setVisibility(0);
        this.f54037v6.f33635K6.setVisibility(0);
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        K kD = K.d(getLayoutInflater(), null, false);
        this.f54037v6 = kD;
        setContentView(kD.f33638X);
        H8.g.f7909a.b(this.f54037v6.f33638X);
        this.f54038w6 = (EditText) findViewById(e.f.f54846G2);
        this.f54039x6 = (EditText) findViewById(e.f.f55231f7);
        this.f54025A6 = findViewById(e.f.f54939M5);
        this.f54026B6 = findViewById(e.f.f55163b3);
        this.f54029E6 = (ProgressBar) findViewById(e.f.f54956N7);
        this.f54028D6 = (TextView) findViewById(e.f.f55387pa);
        this.f54027C6 = (TextView) findViewById(e.f.f54969O5);
        this.f54030F6 = findViewById(e.f.f54984P5);
        this.f54040y6 = (EditText) findViewById(e.f.f54890J1);
        this.f54031G6 = findViewById(e.f.f54905K1);
        this.f54032H6 = findViewById(e.f.f55259h3);
        this.f54033I6 = findViewById(e.f.f55275i3);
        this.f54041z6 = (EditText) findViewById(e.f.f54758A4);
        this.f54034J6 = findViewById(e.f.f54773B4);
        TextView textView = this.f54028D6;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        TextView textView2 = this.f54027C6;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        this.f54026B6.setOnClickListener(new a());
        this.f54025A6.setOnClickListener(new b());
        this.f54028D6.setOnClickListener(new c());
        this.f54030F6.setOnClickListener(new d());
        this.f54032H6.setOnClickListener(new e());
        this.f54037v6.f33627C6.setOnClickListener(new View.OnClickListener() { // from class: i8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f60719X.j0(view);
            }
        });
        l0(this.f54036L6);
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
