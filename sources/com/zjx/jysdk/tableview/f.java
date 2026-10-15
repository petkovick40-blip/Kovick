package com.zjx.jysdk.tableview;

import android.view.View;
import android.widget.TextView;
import h.O;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class f extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f57231J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f57232K;

    public static abstract class a extends U9.b {
        public int c() {
            return -1;
        }

        public int d() {
            return -10852870;
        }

        public abstract String e();
    }

    public f(@O View view) {
        super(view);
        this.f57231J = (TextView) view.findViewById(c.d.f88139u);
        this.f57232K = view.findViewById(c.d.f88122d);
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        a aVar = (a) bVar;
        if (aVar.e() != null) {
            this.f57231J.setText(aVar.e());
        } else {
            this.f57231J.setText("");
        }
        this.f57231J.setTextColor(aVar.d());
        this.f57232K.setBackgroundColor(aVar.c());
    }
}
