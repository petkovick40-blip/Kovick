package F3;

import G3.k;
import H3.y;
import S3.n;
import S3.s;
import S3.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.RectF;
import android.util.AttributeSet;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes.dex */
public class j extends i<y> {

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public float f6304g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public float f6305h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f6306i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public int f6307j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f6308k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f6309l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public int f6310m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public G3.k f6311n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public v f6312o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public s f6313p7;

    public j(Context context) {
        super(context);
        this.f6304g7 = 2.5f;
        this.f6305h7 = 1.5f;
        this.f6306i7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6307j7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6308k7 = 150;
        this.f6309l7 = true;
        this.f6310m7 = 0;
    }

    @Override // F3.i, F3.e
    public void H() {
        super.H();
        this.f6311n7 = new G3.k(k.a.LEFT);
        this.f6304g7 = U3.k.e(1.5f);
        this.f6305h7 = U3.k.e(0.75f);
        this.f6240G6 = new n(this, this.f6243J6, this.f6242I6);
        this.f6312o7 = new v(this.f6242I6, this.f6311n7, this);
        this.f6313p7 = new s(this.f6242I6, this.f6263x6, this);
        this.f6241H6 = new L3.i(this);
    }

    @Override // F3.i, F3.e
    public void O() {
        if (this.f6256q6 == 0) {
            return;
        }
        o();
        v vVar = this.f6312o7;
        G3.k kVar = this.f6311n7;
        vVar.a(kVar.f7207H, kVar.f7206G, kVar.I0());
        s sVar = this.f6313p7;
        G3.j jVar = this.f6263x6;
        sVar.a(jVar.f7207H, jVar.f7206G, false);
        G3.e eVar = this.f6234A6;
        if (eVar != null && !eVar.I()) {
            this.f6239F6.a(this.f6256q6);
        }
        p();
    }

    @Override // F3.i
    public int b0(float f10) {
        float fZ = U3.k.z(f10 - getRotationAngle());
        float sliceAngle = getSliceAngle();
        int iB2 = ((y) this.f6256q6).w().b2();
        int i10 = 0;
        while (i10 < iB2) {
            int i11 = i10 + 1;
            if ((i11 * sliceAngle) - (sliceAngle / 2.0f) > fZ) {
                return i10;
            }
            i10 = i11;
        }
        return 0;
    }

    public float getFactor() {
        RectF rectFQ = this.f6242I6.q();
        return Math.min(rectFQ.width() / 2.0f, rectFQ.height() / 2.0f) / this.f6311n7.f7208I;
    }

    @Override // F3.i
    public float getRadius() {
        RectF rectFQ = this.f6242I6.q();
        return Math.min(rectFQ.width() / 2.0f, rectFQ.height() / 2.0f);
    }

    @Override // F3.i
    public float getRequiredBaseOffset() {
        return (this.f6263x6.f() && this.f6263x6.P()) ? this.f6263x6.f7315L : U3.k.e(10.0f);
    }

    @Override // F3.i
    public float getRequiredLegendOffset() {
        return this.f6239F6.e().getTextSize() * 4.0f;
    }

    public int getSkipWebLineCount() {
        return this.f6310m7;
    }

    public float getSliceAngle() {
        return 360.0f / ((y) this.f6256q6).w().b2();
    }

    public int getWebAlpha() {
        return this.f6308k7;
    }

    public int getWebColor() {
        return this.f6306i7;
    }

    public int getWebColorInner() {
        return this.f6307j7;
    }

    public float getWebLineWidth() {
        return this.f6304g7;
    }

    public float getWebLineWidthInner() {
        return this.f6305h7;
    }

    public G3.k getYAxis() {
        return this.f6311n7;
    }

    @Override // F3.i, M3.e
    public float getYChartMax() {
        return this.f6311n7.f7206G;
    }

    @Override // F3.i, M3.e
    public float getYChartMin() {
        return this.f6311n7.f7207H;
    }

    public float getYRange() {
        return this.f6311n7.f7208I;
    }

    @Override // F3.i, F3.e
    public void o() {
        G3.k kVar = this.f6311n7;
        y yVar = (y) this.f6256q6;
        k.a aVar = k.a.LEFT;
        kVar.n(yVar.C(aVar), ((y) this.f6256q6).A(aVar));
        this.f6263x6.n(0.0f, ((y) this.f6256q6).w().b2());
    }

    @Override // F3.e, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f6256q6 == 0) {
            return;
        }
        if (this.f6263x6.f()) {
            s sVar = this.f6313p7;
            G3.j jVar = this.f6263x6;
            sVar.a(jVar.f7207H, jVar.f7206G, false);
        }
        this.f6313p7.g(canvas);
        if (this.f6309l7) {
            this.f6240G6.c(canvas);
        }
        if (this.f6311n7.f() && this.f6311n7.Q()) {
            this.f6312o7.j(canvas);
        }
        this.f6240G6.b(canvas);
        if (Y()) {
            this.f6240G6.d(canvas, this.f6249P6);
        }
        if (this.f6311n7.f() && !this.f6311n7.Q()) {
            this.f6312o7.j(canvas);
        }
        this.f6312o7.g(canvas);
        this.f6240G6.f(canvas);
        this.f6239F6.f(canvas);
        u(canvas);
        v(canvas);
    }

    public void setDrawWeb(boolean z10) {
        this.f6309l7 = z10;
    }

    public void setSkipWebLineCount(int i10) {
        this.f6310m7 = Math.max(0, i10);
    }

    public void setWebAlpha(int i10) {
        this.f6308k7 = i10;
    }

    public void setWebColor(int i10) {
        this.f6306i7 = i10;
    }

    public void setWebColorInner(int i10) {
        this.f6307j7 = i10;
    }

    public void setWebLineWidth(float f10) {
        this.f6304g7 = U3.k.e(f10);
    }

    public void setWebLineWidthInner(float f10) {
        this.f6305h7 = U3.k.e(f10);
    }

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6304g7 = 2.5f;
        this.f6305h7 = 1.5f;
        this.f6306i7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6307j7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6308k7 = 150;
        this.f6309l7 = true;
        this.f6310m7 = 0;
    }

    public j(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6304g7 = 2.5f;
        this.f6305h7 = 1.5f;
        this.f6306i7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6307j7 = Color.rgb(Imgproc.f69959y3, Imgproc.f69959y3, Imgproc.f69959y3);
        this.f6308k7 = 150;
        this.f6309l7 = true;
        this.f6310m7 = 0;
    }
}
