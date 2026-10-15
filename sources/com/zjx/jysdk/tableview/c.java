package com.zjx.jysdk.tableview;

import android.view.View;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class c extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f57213J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f57214K;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f57214K != null) {
                U9.d.a("help icon clicked " + c.this.f57214K.c());
            }
        }
    }

    public static abstract class b extends U9.b {
        public abstract String c();

        public abstract boolean d();
    }

    public c(@O View view) {
        super(view);
        View viewFindViewById = view.findViewById(c.d.f88128j);
        this.f57213J = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        b bVar2 = (b) bVar;
        this.f57214K = bVar2;
        this.f57213J.setVisibility(bVar2.d() ? 0 : 8);
    }
}
