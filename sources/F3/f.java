package F3;

import H3.B;
import H3.C1003a;
import H3.o;
import H3.q;
import H3.r;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class f extends b<o> implements M3.f {

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public boolean f6268K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f6269L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f6270M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public a[] f6271N7;

    public enum a {
        BAR,
        BUBBLE,
        LINE,
        CANDLE,
        SCATTER
    }

    public f(Context context) {
        super(context);
        this.f6268K7 = true;
        this.f6269L7 = false;
        this.f6270M7 = false;
    }

    @Override // F3.b, F3.e
    public void H() {
        super.H();
        this.f6271N7 = new a[]{a.BAR, a.BUBBLE, a.LINE, a.CANDLE, a.SCATTER};
        setHighlighter(new L3.c(this, this));
        setHighlightFullBarEnabled(true);
        this.f6240G6 = new S3.f(this, this.f6243J6, this.f6242I6);
    }

    @Override // M3.a
    public boolean b() {
        return this.f6270M7;
    }

    @Override // M3.a
    public boolean c() {
        return this.f6268K7;
    }

    @Override // M3.a
    public boolean e() {
        return this.f6269L7;
    }

    @Override // M3.a
    public C1003a getBarData() {
        T t10 = this.f6256q6;
        if (t10 == 0) {
            return null;
        }
        return ((o) t10).R();
    }

    @Override // M3.c
    public H3.h getBubbleData() {
        T t10 = this.f6256q6;
        if (t10 == 0) {
            return null;
        }
        return ((o) t10).S();
    }

    @Override // M3.d
    public H3.k getCandleData() {
        T t10 = this.f6256q6;
        if (t10 == 0) {
            return null;
        }
        return ((o) t10).T();
    }

    @Override // M3.f
    public o getCombinedData() {
        return (o) this.f6256q6;
    }

    public a[] getDrawOrder() {
        return this.f6271N7;
    }

    @Override // M3.g
    public r getLineData() {
        T t10 = this.f6256q6;
        if (t10 == 0) {
            return null;
        }
        return ((o) t10).X();
    }

    @Override // M3.h
    public B getScatterData() {
        T t10 = this.f6256q6;
        if (t10 == 0) {
            return null;
        }
        return ((o) t10).Y();
    }

    public void setDrawBarShadow(boolean z10) {
        this.f6270M7 = z10;
    }

    public void setDrawOrder(a[] aVarArr) {
        if (aVarArr == null || aVarArr.length <= 0) {
            return;
        }
        this.f6271N7 = aVarArr;
    }

    public void setDrawValueAboveBar(boolean z10) {
        this.f6268K7 = z10;
    }

    public void setHighlightFullBarEnabled(boolean z10) {
        this.f6269L7 = z10;
    }

    @Override // F3.e
    public void v(Canvas canvas) {
        if (this.f6252S6 == null || !K() || !Y()) {
            return;
        }
        int i10 = 0;
        while (true) {
            L3.d[] dVarArr = this.f6249P6;
            if (i10 >= dVarArr.length) {
                return;
            }
            L3.d dVar = dVarArr[i10];
            N3.b<? extends q> bVarW = ((o) this.f6256q6).W(dVar);
            q qVarS = ((o) this.f6256q6).s(dVar);
            if (qVarS != null) {
                if (bVarW.u1(qVarS) <= this.f6243J6.h() * bVarW.b2()) {
                    float[] fArrY = y(dVar);
                    if (this.f6242I6.G(fArrY[0], fArrY[1])) {
                        this.f6252S6.c(qVarS, dVar);
                        this.f6252S6.a(canvas, fArrY[0], fArrY[1]);
                    }
                }
            }
            i10++;
        }
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

    @Override // F3.e
    public void setData(o oVar) {
        super.setData(oVar);
        setHighlighter(new L3.c(this, this));
        ((S3.f) this.f6240G6).l();
        this.f6240G6.j();
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6268K7 = true;
        this.f6269L7 = false;
        this.f6270M7 = false;
    }

    public f(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6268K7 = true;
        this.f6269L7 = false;
        this.f6270M7 = false;
    }
}
