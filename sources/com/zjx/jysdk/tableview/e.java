package com.zjx.jysdk.tableview;

import android.view.View;
import android.widget.TextView;
import com.zjx.jysdk.tableview.c;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class e extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f57225J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f57226K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public c f57227L;

    public class a extends c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ U9.b f57228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f57229b;

        public a(U9.b bVar, b bVar2) {
            this.f57228a = bVar;
            this.f57229b = bVar2;
        }

        @Override // com.zjx.jysdk.tableview.c.b
        public String c() {
            return ((b) this.f57228a).c();
        }

        @Override // com.zjx.jysdk.tableview.c.b
        public boolean d() {
            return this.f57229b.h();
        }
    }

    public static abstract class b extends U9.b {
        public String c() {
            return null;
        }

        public int d() {
            return -1;
        }

        public String e() {
            return null;
        }

        public int f() {
            return -1;
        }

        public abstract String g();

        public boolean h() {
            return false;
        }
    }

    public e(@O View view) {
        super(view);
        this.f57227L = new c(view);
        this.f57225J = (TextView) view.findViewById(c.d.f88139u);
        this.f57226K = (TextView) view.findViewById(c.d.f88137s);
        this.f57225J.setTextSize(2, 11.0f);
        this.f57226K.setTextSize(2, 10.0f);
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        b bVar2 = (b) bVar;
        String strG = bVar2.g();
        TextView textView = this.f57225J;
        if (strG == null) {
            strG = "";
        }
        textView.setText(strG);
        String strE = bVar2.e();
        if (strE == null) {
            this.f57226K.setVisibility(8);
        } else {
            this.f57226K.setVisibility(0);
            this.f57226K.setText(strE);
        }
        this.f57225J.setTextColor(bVar2.f());
        this.f57226K.setTextColor(bVar2.d());
        this.f57227L.R(new a(bVar, bVar2));
    }
}
