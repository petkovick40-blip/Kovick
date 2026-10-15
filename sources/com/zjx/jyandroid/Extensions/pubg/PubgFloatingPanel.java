package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class PubgFloatingPanel extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f52517k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextView f52518l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TextView f52519m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public TextView f52520n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public TextView f52521o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public TextView f52522p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f52523q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public TextView f52524r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public CardView f52525s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public g f52526t7;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.l f52528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c.b f52529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c.g f52530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c.d f52531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c.EnumC0479c f52532f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c.h f52533g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f52534h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f52535i;

        public a(c.l lVar, c.b bVar, boolean z10, c.g gVar, c.d dVar, c.EnumC0479c enumC0479c, c.h hVar, int i10, boolean z11) {
            this.f52528b = lVar;
            this.f52529c = bVar;
            this.f52530d = gVar;
            this.f52531e = dVar;
            this.f52532f = enumC0479c;
            this.f52533g = hVar;
            this.f52527a = i10;
            this.f52534h = z10;
            this.f52535i = z11;
        }
    }

    public PubgFloatingPanel(@O Context context) {
        super(context);
        this.f52526t7 = new g();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52517k7 = (TextView) findViewById(e.f.f55190ce);
        this.f52518l7 = (TextView) findViewById(e.f.f55440t3);
        this.f52519m7 = (TextView) findViewById(e.f.f55017R8);
        this.f52520n7 = (TextView) findViewById(e.f.f55518y6);
        this.f52521o7 = (TextView) findViewById(e.f.f55530z3);
        this.f52522p7 = (TextView) findViewById(e.f.f55093W9);
        this.f52523q7 = (TextView) findViewById(e.f.f54886Ic);
        this.f52524r7 = (TextView) findViewById(e.f.f54889J0);
        this.f52525s7 = (CardView) findViewById(e.f.f54919L0);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f52525s7.setBackgroundTintList(ColorStateList.valueOf(i10));
    }

    @Override // W9.a
    public void setFrame(@O Rect rect) {
        super.setFrame(rect);
        this.f52526t7.V(rect.left, rect.top);
    }

    public void t0(a aVar) {
        this.f52517k7.setText(c.f(aVar.f52528b));
        this.f52518l7.setText(c.f52804f.get(aVar.f52529c));
        this.f52519m7.setText(B.d.a(A.h.a(aVar.f52534h ? com.zjx.jyandroid.base.util.b.B(e.k.f56374nf) : com.zjx.jyandroid.base.util.b.B(e.k.f56391of), C5.j.f4076c), c.f52805g.get(aVar.f52530d), C5.j.f4077d));
        this.f52520n7.setText(c.f52801c.get(aVar.f52531e));
        this.f52521o7.setText(c.f52802d.get(aVar.f52532f));
        this.f52522p7.setText(c.f52803e.get(aVar.f52533g));
        this.f52523q7.setText(new Integer(aVar.f52527a).toString());
        if (aVar.f52531e == c.d.None) {
            this.f52520n7.setVisibility(8);
        } else {
            this.f52520n7.setVisibility(0);
        }
        if (aVar.f52532f == c.EnumC0479c.None) {
            this.f52521o7.setVisibility(8);
        } else {
            this.f52521o7.setVisibility(0);
        }
        if (aVar.f52533g == c.h.None) {
            this.f52522p7.setVisibility(8);
        } else {
            this.f52522p7.setVisibility(0);
        }
        if (aVar.f52535i) {
            this.f52524r7.setVisibility(0);
        } else {
            this.f52524r7.setVisibility(8);
        }
    }

    public PubgFloatingPanel(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52526t7 = new g();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    public PubgFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52526t7 = new g();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }

    public PubgFloatingPanel(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52526t7 = new g();
        this.f24050f7 = 0;
        this.f24051g7 = 0;
    }
}
