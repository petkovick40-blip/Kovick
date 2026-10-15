package com.zjx.jysdk.tableview;

import android.view.View;
import android.widget.TextView;
import com.zjx.jysdk.tableview.e;
import h.O;
import t0.C3975k0;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class a extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f57199J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public c f57200K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public e f57201L;

    /* JADX INFO: renamed from: com.zjx.jysdk.tableview.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0544a implements View.OnClickListener {
        public ViewOnClickListenerC0544a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f57200K != null) {
                a.this.f57200K.k(view);
            }
        }
    }

    public class b extends e.b {
        public b() {
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String c() {
            return a.this.f57200K.f();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int d() {
            return a.this.f57200K.g();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String e() {
            return a.this.f57200K.h();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public int f() {
            return a.this.f57200K.i();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public String g() {
            return a.this.f57200K.j();
        }

        @Override // com.zjx.jysdk.tableview.e.b
        public boolean h() {
            return a.this.f57200K.l();
        }
    }

    public static abstract class c extends U9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f57204a = new C0545a();

        /* JADX INFO: renamed from: com.zjx.jysdk.tableview.a$c$a, reason: collision with other inner class name */
        public class C0545a extends e.b {
            public C0545a() {
            }

            @Override // com.zjx.jysdk.tableview.e.b
            public String g() {
                return null;
            }
        }

        public int c() {
            return -1;
        }

        @O
        public abstract String d();

        public int e() {
            return C3975k0.f75095t;
        }

        public String f() {
            return this.f57204a.c();
        }

        public int g() {
            return this.f57204a.d();
        }

        public String h() {
            return this.f57204a.e();
        }

        public int i() {
            return this.f57204a.f();
        }

        public abstract String j();

        public abstract void k(View view);

        public boolean l() {
            return this.f57204a.h();
        }
    }

    public a(@O View view) {
        super(view);
        this.f57201L = new e(view);
        TextView textView = (TextView) view.findViewById(c.d.f88123e);
        this.f57199J = textView;
        textView.setOnClickListener(new ViewOnClickListenerC0544a());
        this.f57199J.setTextSize(2, 11.0f);
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        c cVar = (c) bVar;
        this.f57200K = cVar;
        String strD = cVar.d();
        TextView textView = this.f57199J;
        if (strD == null) {
            strD = "";
        }
        textView.setText(strD);
        this.f57199J.setTextColor(this.f57200K.e());
        this.f57199J.setBackgroundColor(this.f57200K.c());
        this.f57201L.R(new b());
    }
}
