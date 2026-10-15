package com.zjx.jyandroid.MainApp;

import G8.g;
import G8.i;
import H8.a;
import a9.T;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.zjx.jyandroid.e;
import g8.C2690a;
import h.Q;
import java.util.HashMap;
import java.util.Map;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public class ResetPasswordActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f54237A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f54238B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public ProgressBar f54239C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public View f54240D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public View f54241E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public ProgressBar f54242F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public TextView f54243G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public long f54244H6 = -1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public T f54245v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public EditText f54246w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public EditText f54247x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public EditText f54248y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public EditText f54249z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ResetPasswordActivity.this.finish();
        }
    }

    public class b implements View.OnClickListener {

        public class a implements C2690a.d {

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.ResetPasswordActivity$b$a$a, reason: collision with other inner class name */
            public class C0528a implements a.c.InterfaceC0075a {
                public C0528a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    ResetPasswordActivity.this.finish();
                }
            }

            public a() {
            }

            @Override // g8.C2690a.d
            public void a(g gVar, Map<String, Object> map) {
                ResetPasswordActivity.this.f54239C6.setVisibility(8);
                if (gVar != null) {
                    com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), gVar.toString(), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    return;
                }
                int iIntValue = ((Number) map.getOrDefault("errorCode", 0)).intValue();
                if (iIntValue == f.NO_ERROR.ordinal()) {
                    H8.a aVar = new H8.a(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56310k2));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0528a()));
                    aVar.o(true);
                } else {
                    if (iIntValue == f.VERIFICATION_CODE_IS_WRONG.ordinal()) {
                        Toast.makeText(ResetPasswordActivity.this, com.zjx.jyandroid.base.util.b.B(e.k.f56548y2), 1).show();
                        return;
                    }
                    if (iIntValue == f.REPEATED_OLD_PASSWORD.ordinal()) {
                        com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56446s2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    } else if (iIntValue == f.ERROR_DEFINED_IN_MESSAGE.ordinal()) {
                        com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), (String) map.getOrDefault("message", "Unknown error"), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    } else {
                        com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56497v2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    }
                }
            }
        }

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ResetPasswordActivity.this.d0();
            String strTrim = ResetPasswordActivity.this.f54246w6.getText().toString().trim();
            String strTrim2 = ResetPasswordActivity.this.f54249z6.getText().toString().trim();
            String strTrim3 = ResetPasswordActivity.this.f54247x6.getText().toString().trim();
            String strTrim4 = ResetPasswordActivity.this.f54248y6.getText().toString().trim();
            if (!com.zjx.jyandroid.base.util.b.O(strTrim)) {
                com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56276i1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            if (strTrim3.isEmpty()) {
                com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56429r2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            if (!strTrim4.equals(strTrim3)) {
                com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56292j1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            if (strTrim2.isEmpty()) {
                com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56531x2), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            HashMap map = new HashMap();
            map.put("email", strTrim);
            map.put("verificationCode", strTrim2);
            map.put("newPassword", strTrim3);
            ResetPasswordActivity.this.f54239C6.setVisibility(0);
            C2690a.e().a(C2690a.d(2, com.zjx.jyandroid.c.a() + "/api/v3/users/password", map, null, new a()));
        }
    }

    public class c implements View.OnClickListener {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ String f54255X;

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.ResetPasswordActivity$c$a$a, reason: collision with other inner class name */
            public class C0529a implements C2690a.d {
                public C0529a() {
                }

                @Override // g8.C2690a.d
                public void a(g gVar, Map<String, Object> map) {
                    ResetPasswordActivity.this.f54242F6.setVisibility(8);
                    if (gVar != null || map == null) {
                        ResetPasswordActivity.this.f54241E6.setEnabled(true);
                        com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), gVar.toString(), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                        return;
                    }
                    int iIntValue = ((Number) map.getOrDefault("errorCode", 0)).intValue();
                    ResetPasswordActivity.this.e0(((Number) map.getOrDefault("cooldownRemainingSeconds", 60)).intValue());
                    if (iIntValue == e.NO_ERROR.ordinal()) {
                        Toast.makeText(ResetPasswordActivity.this, com.zjx.jyandroid.base.util.b.B(e.k.f56378o2), 1).show();
                        ResetPasswordActivity.this.f54240D6.setVisibility(0);
                        ResetPasswordActivity.this.f54237A6.setVisibility(0);
                    } else if (iIntValue == e.EMAIL_COOLDOWN.ordinal()) {
                        Toast.makeText(ResetPasswordActivity.this, com.zjx.jyandroid.base.util.b.B(e.k.f55708A2), 1).show();
                    } else if (iIntValue == f.ERROR_DEFINED_IN_MESSAGE.ordinal()) {
                        com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), (String) map.getOrDefault("message", "Unknown error"), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    } else {
                        Toast.makeText(ResetPasswordActivity.this, com.zjx.jyandroid.base.util.b.B(e.k.f56497v2), 1).show();
                    }
                }
            }

            public a(String str) {
                this.f54255X = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + "/api/v3/users/password/reset_verification_code:sent", new i("email", this.f54255X), null, new C0529a()));
            }
        }

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String strTrim = ResetPasswordActivity.this.f54246w6.getText().toString().trim();
            if (!com.zjx.jyandroid.base.util.b.O(strTrim)) {
                com.zjx.jyandroid.base.util.b.f0(ResetPasswordActivity.this.f54245v6.f33954X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56276i1), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                return;
            }
            ResetPasswordActivity.this.f54242F6.setVisibility(0);
            ResetPasswordActivity.this.f54241E6.setEnabled(false);
            ResetPasswordActivity.this.d0();
            new Thread(new a(strTrim)).start();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            if (jCurrentTimeMillis > ResetPasswordActivity.this.f54244H6) {
                ResetPasswordActivity.this.f54243G6.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56327l2));
                ResetPasswordActivity.this.f54241E6.setEnabled(true);
                return;
            }
            long j10 = ResetPasswordActivity.this.f54244H6 - jCurrentTimeMillis;
            ResetPasswordActivity.this.f54243G6.setText(String.format("%02d:%02d", Long.valueOf(j10 / 60), Long.valueOf(j10 % 60)));
            ResetPasswordActivity.this.f54241E6.postDelayed(this, 1000L);
        }
    }

    public enum e {
        NO_ERROR,
        EMAIL_COOLDOWN,
        ERROR_DEFINED_IN_MESSAGE
    }

    public enum f {
        NO_ERROR,
        VERIFICATION_CODE_IS_WRONG,
        REPEATED_OLD_PASSWORD,
        ERROR_DEFINED_IN_MESSAGE
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public final void e0(int i10) {
        this.f54244H6 = (System.currentTimeMillis() / 1000) + ((long) i10);
        this.f54241E6.setEnabled(false);
        this.f54241E6.post(new d());
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        T tD = T.d(getLayoutInflater(), null, false);
        this.f54245v6 = tD;
        setContentView(tD.f33954X);
        H8.g.f7909a.b(this.f54245v6.f33954X);
        this.f54246w6 = (EditText) findViewById(e.f.f54846G2);
        this.f54247x6 = (EditText) findViewById(e.f.f55231f7);
        this.f54237A6 = findViewById(e.f.f55161b1);
        this.f54238B6 = findViewById(e.f.f55163b3);
        this.f54239C6 = (ProgressBar) findViewById(e.f.f54956N7);
        this.f54248y6 = (EditText) findViewById(e.f.f54890J1);
        this.f54240D6 = findViewById(e.f.f54862H3);
        this.f54241E6 = findViewById(e.f.f55356n9);
        this.f54242F6 = (ProgressBar) findViewById(e.f.f55386p9);
        this.f54243G6 = (TextView) findViewById(e.f.f55371o9);
        this.f54249z6 = (EditText) findViewById(e.f.f54916Kc);
        this.f54238B6.setOnClickListener(new a());
        this.f54237A6.setOnClickListener(new b());
        this.f54241E6.setOnClickListener(new c());
        this.f54240D6.setVisibility(8);
        this.f54237A6.setVisibility(8);
    }
}
