package F3;

import G3.k;
import H3.C1003a;
import H3.C1005c;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class a extends b<C1003a> implements M3.a {

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public boolean f6181K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f6182L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f6183M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public boolean f6184N7;

    public a(Context context) {
        super(context);
        this.f6181K7 = false;
        this.f6182L7 = true;
        this.f6183M7 = false;
        this.f6184N7 = false;
    }

    @Override // F3.b, F3.e
    public void H() {
        super.H();
        this.f6240G6 = new S3.b(this, this.f6243J6, this.f6242I6);
        setHighlighter(new L3.a(this));
        getXAxis().t0(0.5f);
        getXAxis().s0(0.5f);
    }

    public RectF W0(C1005c c1005c) {
        RectF rectF = new RectF();
        X0(c1005c, rectF);
        return rectF;
    }

    public void X0(C1005c c1005c, RectF rectF) {
        N3.a aVar = (N3.a) ((C1003a) this.f6256q6).n(c1005c);
        if (aVar == null) {
            rectF.set(Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
            return;
        }
        float fC = c1005c.c();
        float fI = c1005c.i();
        float fQ = ((C1003a) this.f6256q6).Q() / 2.0f;
        float f10 = fI - fQ;
        float f11 = fI + fQ;
        float f12 = fC >= 0.0f ? fC : 0.0f;
        if (fC > 0.0f) {
            fC = 0.0f;
        }
        rectF.set(f10, f12, f11, fC);
        d(aVar.Y1()).t(rectF);
    }

    public void Y0(float f10, float f11, float f12) {
        if (getBarData() == null) {
            throw new RuntimeException("You need to set data for the chart before grouping bars.");
        }
        getBarData().S(f10, f11, f12);
        O();
    }

    public void Z0(float f10, int i10, int i11) {
        F(new L3.d(f10, i10, i11), false);
    }

    @Override // M3.a
    public boolean b() {
        return this.f6183M7;
    }

    @Override // M3.a
    public boolean c() {
        return this.f6182L7;
    }

    @Override // M3.a
    public boolean e() {
        return this.f6181K7;
    }

    @Override // M3.a
    public C1003a getBarData() {
        return (C1003a) this.f6256q6;
    }

    @Override // F3.b, F3.e
    public void o() {
        if (this.f6184N7) {
            this.f6263x6.n(((C1003a) this.f6256q6).y() - (((C1003a) this.f6256q6).Q() / 2.0f), (((C1003a) this.f6256q6).Q() / 2.0f) + ((C1003a) this.f6256q6).x());
        } else {
            this.f6263x6.n(((C1003a) this.f6256q6).y(), ((C1003a) this.f6256q6).x());
        }
        G3.k kVar = this.f6212t7;
        C1003a c1003a = (C1003a) this.f6256q6;
        k.a aVar = k.a.LEFT;
        kVar.n(c1003a.C(aVar), ((C1003a) this.f6256q6).A(aVar));
        G3.k kVar2 = this.f6213u7;
        C1003a c1003a2 = (C1003a) this.f6256q6;
        k.a aVar2 = k.a.RIGHT;
        kVar2.n(c1003a2.C(aVar2), ((C1003a) this.f6256q6).A(aVar2));
    }

    public void setDrawBarShadow(boolean z10) {
        this.f6183M7 = z10;
    }

    public void setDrawValueAboveBar(boolean z10) {
        this.f6182L7 = z10;
    }

    public void setFitBars(boolean z10) {
        this.f6184N7 = z10;
    }

    public void setHighlightFullBarEnabled(boolean z10) {
        this.f6181K7 = z10;
    }

    @Override // F3.e
    public L3.d x(float f10, float f11) {
        if (this.f6256q6 == 0) {
            Log.e(e.f6227V6, "Can't select by touch. No data set.");
            return null;
        }
        L3.d dVarA = getHighlighter().a(f10, f11);
        return (dVarA == null || !e()) ? dVarA : new L3.d(dVarA.h(), dVarA.j(), dVarA.i(), dVarA.k(), dVarA.d(), -1, dVarA.b());
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6181K7 = false;
        this.f6182L7 = true;
        this.f6183M7 = false;
        this.f6184N7 = false;
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6181K7 = false;
        this.f6182L7 = true;
        this.f6183M7 = false;
        this.f6184N7 = false;
    }
}
