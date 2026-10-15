package com.zjx.jyandroid.Extensions.GeneralRC;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class GeneralRCFloatingPanel extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f52075k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextView f52076l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TextView f52077m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public c f52078n7;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f52080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a.EnumC0450a f52081c;

        public a(String str, int i10, a.EnumC0450a enumC0450a) {
            this.f52079a = i10;
            this.f52080b = str;
            this.f52081c = enumC0450a;
        }
    }

    public GeneralRCFloatingPanel(@O Context context) {
        super(context);
        this.f52078n7 = new c();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52075k7 = (TextView) findViewById(e.f.f54860H1);
        this.f52076l7 = (TextView) findViewById(e.f.f54886Ic);
        this.f52077m7 = (TextView) findViewById(e.f.f55440t3);
    }

    @Override // W9.a
    public void setFrame(@O Rect rect) {
        super.setFrame(rect);
        this.f52078n7.j(rect.left, rect.top);
    }

    public void t0(a aVar) {
        this.f52075k7.setText(aVar.f52080b);
        this.f52076l7.setText(new Integer(aVar.f52079a).toString());
        this.f52077m7.setText(com.zjx.jyandroid.Extensions.GeneralRC.a.a(aVar.f52081c));
    }

    public GeneralRCFloatingPanel(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52078n7 = new c();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    public GeneralRCFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52078n7 = new c();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    public GeneralRCFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52078n7 = new c();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }
}
