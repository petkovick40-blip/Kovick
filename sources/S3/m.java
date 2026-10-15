package S3;

import H3.w;
import H3.x;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
import java.util.List;
import m.C3230d;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class m extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F3.h f19776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f19777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f19778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint f19779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextPaint f19780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f19781l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public StaticLayout f19782m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f19783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RectF f19784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RectF[] f19785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference<Bitmap> f19786q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Canvas f19787r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Path f19788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RectF f19789t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Path f19790u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Path f19791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RectF f19792w;

    public m(F3.h hVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19784o = new RectF();
        this.f19785p = new RectF[]{new RectF(), new RectF(), new RectF()};
        this.f19788s = new Path();
        this.f19789t = new RectF();
        this.f19790u = new Path();
        this.f19791v = new Path();
        this.f19792w = new RectF();
        this.f19776g = hVar;
        Paint paint = new Paint(1);
        this.f19777h = paint;
        paint.setColor(-1);
        Paint paint2 = this.f19777h;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.f19778i = paint3;
        paint3.setColor(-1);
        this.f19778i.setStyle(style);
        this.f19778i.setAlpha(105);
        TextPaint textPaint = new TextPaint(1);
        this.f19780k = textPaint;
        textPaint.setColor(C3975k0.f75095t);
        this.f19780k.setTextSize(U3.k.e(12.0f));
        this.f19748f.setTextSize(U3.k.e(13.0f));
        this.f19748f.setColor(-1);
        Paint paint4 = this.f19748f;
        Paint.Align align = Paint.Align.CENTER;
        paint4.setTextAlign(align);
        Paint paint5 = new Paint(1);
        this.f19781l = paint5;
        paint5.setColor(-1);
        this.f19781l.setTextAlign(align);
        this.f19781l.setTextSize(U3.k.e(13.0f));
        Paint paint6 = new Paint(1);
        this.f19779j = paint6;
        paint6.setStyle(Paint.Style.STROKE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void b(Canvas canvas) {
        int iO = (int) this.f19798a.o();
        int iN = (int) this.f19798a.n();
        WeakReference<Bitmap> weakReference = this.f19786q;
        Bitmap bitmapCreateBitmap = weakReference == null ? null : weakReference.get();
        if (bitmapCreateBitmap == null || bitmapCreateBitmap.getWidth() != iO || bitmapCreateBitmap.getHeight() != iN) {
            if (iO <= 0 || iN <= 0) {
                return;
            }
            bitmapCreateBitmap = Bitmap.createBitmap(iO, iN, Bitmap.Config.ARGB_4444);
            this.f19786q = new WeakReference<>(bitmapCreateBitmap);
            this.f19787r = new Canvas(bitmapCreateBitmap);
        }
        bitmapCreateBitmap.eraseColor(0);
        for (N3.i iVar : ((H3.v) this.f19776g.getData()).q()) {
            if (iVar.isVisible() && iVar.b2() > 0) {
                n(canvas, iVar);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
        p(canvas);
        canvas.drawBitmap(this.f19786q.get(), 0.0f, 0.0f, (Paint) null);
        m(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        N3.i iVarK;
        float f10;
        int i10;
        float[] fArr;
        float f11;
        int i11;
        boolean z10;
        RectF rectF;
        U3.g gVar;
        int i12;
        float f12;
        float[] fArr2;
        float fL;
        float f13;
        float f14;
        float fMax;
        L3.d[] dVarArr2 = dVarArr;
        boolean z11 = this.f19776g.m0() && !this.f19776g.o0();
        if (z11 && this.f19776g.n0()) {
            return;
        }
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        float rotationAngle = this.f19776g.getRotationAngle();
        float[] drawAngles = this.f19776g.getDrawAngles();
        float[] absoluteAngles = this.f19776g.getAbsoluteAngles();
        U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
        float radius = this.f19776g.getRadius();
        float holeRadius = z11 ? (this.f19776g.getHoleRadius() / 100.0f) * radius : 0.0f;
        RectF rectF2 = this.f19792w;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        int i13 = 0;
        while (i13 < dVarArr2.length) {
            int iH = (int) dVarArr2[i13].h();
            if (iH < drawAngles.length && (iVarK = ((H3.v) this.f19776g.getData()).k(dVarArr2[i13].d())) != null && iVarK.e2()) {
                int iB2 = iVarK.b2();
                int i14 = 0;
                for (int i15 = 0; i15 < iB2; i15++) {
                    if (Math.abs(iVarK.E1(i15).c()) > U3.k.f22301g) {
                        i14++;
                    }
                }
                if (iH == 0) {
                    i10 = 1;
                    f10 = 0.0f;
                } else {
                    f10 = absoluteAngles[iH - 1] * fH;
                    i10 = 1;
                }
                float fH2 = i14 <= i10 ? 0.0f : iVarK.h();
                float f15 = drawAngles[iH];
                float fA0 = iVarK.a0();
                int i16 = i13;
                float f16 = radius + fA0;
                float f17 = holeRadius;
                rectF2.set(this.f19776g.getCircleBox());
                float f18 = -fA0;
                rectF2.inset(f18, f18);
                boolean z12 = fH2 > 0.0f && f15 <= 180.0f;
                this.f19745c.setColor(iVarK.G1(iH));
                float f19 = i14 == 1 ? 0.0f : fH2 / (radius * 0.017453292f);
                float f20 = i14 == 1 ? 0.0f : fH2 / (f16 * 0.017453292f);
                float f21 = (((f19 / 2.0f) + f10) * fI) + rotationAngle;
                float f22 = (f15 - f19) * fI;
                float f23 = f22 < 0.0f ? 0.0f : f22;
                float f24 = (((f20 / 2.0f) + f10) * fI) + rotationAngle;
                float f25 = (f15 - f20) * fI;
                if (f25 < 0.0f) {
                    f25 = 0.0f;
                }
                this.f19788s.reset();
                if (f23 < 360.0f || f23 % 360.0f > U3.k.f22301g) {
                    fArr = drawAngles;
                    f11 = f10;
                    double d10 = f24 * 0.017453292f;
                    i11 = i14;
                    z10 = z11;
                    this.f19788s.moveTo((((float) Math.cos(d10)) * f16) + centerCircleBox.f22274Z, (f16 * ((float) Math.sin(d10))) + centerCircleBox.f22273V1);
                    this.f19788s.arcTo(rectF2, f24, f25);
                } else {
                    this.f19788s.addCircle(centerCircleBox.f22274Z, centerCircleBox.f22273V1, f16, Path.Direction.CW);
                    fArr = drawAngles;
                    f11 = f10;
                    i11 = i14;
                    z10 = z11;
                }
                if (z12) {
                    double d11 = f21 * 0.017453292f;
                    i12 = i16;
                    rectF = rectF2;
                    f12 = f17;
                    gVar = centerCircleBox;
                    fArr2 = fArr;
                    fL = l(centerCircleBox, radius, f15 * fI, (((float) Math.cos(d11)) * radius) + centerCircleBox.f22274Z, (((float) Math.sin(d11)) * radius) + centerCircleBox.f22273V1, f21, f23);
                } else {
                    rectF = rectF2;
                    gVar = centerCircleBox;
                    i12 = i16;
                    f12 = f17;
                    fArr2 = fArr;
                    fL = 0.0f;
                }
                RectF rectF3 = this.f19789t;
                float f26 = gVar.f22274Z;
                float f27 = gVar.f22273V1;
                rectF3.set(f26 - f12, f27 - f12, f26 + f12, f27 + f12);
                if (!z10 || (f12 <= 0.0f && !z12)) {
                    f13 = fH;
                    f14 = fI;
                    if (f23 % 360.0f > U3.k.f22301g) {
                        if (z12) {
                            double d12 = ((f23 / 2.0f) + f21) * 0.017453292f;
                            this.f19788s.lineTo((((float) Math.cos(d12)) * fL) + gVar.f22274Z, (fL * ((float) Math.sin(d12))) + gVar.f22273V1);
                        } else {
                            this.f19788s.lineTo(gVar.f22274Z, gVar.f22273V1);
                        }
                    }
                } else {
                    if (z12) {
                        if (fL < 0.0f) {
                            fL = -fL;
                        }
                        fMax = Math.max(f12, fL);
                    } else {
                        fMax = f12;
                    }
                    float f28 = (i11 == 1 || fMax == 0.0f) ? 0.0f : fH2 / (fMax * 0.017453292f);
                    float f29 = (((f28 / 2.0f) + f11) * fI) + rotationAngle;
                    float f30 = (f15 - f28) * fI;
                    if (f30 < 0.0f) {
                        f30 = 0.0f;
                    }
                    float f31 = f29 + f30;
                    if (f23 < 360.0f || f23 % 360.0f > U3.k.f22301g) {
                        double d13 = f31 * 0.017453292f;
                        f13 = fH;
                        f14 = fI;
                        this.f19788s.lineTo((((float) Math.cos(d13)) * fMax) + gVar.f22274Z, (fMax * ((float) Math.sin(d13))) + gVar.f22273V1);
                        this.f19788s.arcTo(this.f19789t, f31, -f30);
                    } else {
                        this.f19788s.addCircle(gVar.f22274Z, gVar.f22273V1, fMax, Path.Direction.CCW);
                        f13 = fH;
                        f14 = fI;
                    }
                }
                this.f19788s.close();
                this.f19787r.drawPath(this.f19788s, this.f19745c);
            } else {
                i12 = i13;
                rectF = rectF2;
                f12 = holeRadius;
                fArr2 = drawAngles;
                z10 = z11;
                f13 = fH;
                f14 = fI;
                gVar = centerCircleBox;
            }
            i13 = i12 + 1;
            fH = f13;
            rectF2 = rectF;
            holeRadius = f12;
            centerCircleBox = gVar;
            fI = f14;
            drawAngles = fArr2;
            z11 = z10;
            dVarArr2 = dVarArr;
        }
        U3.g.h(centerCircleBox);
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void f(Canvas canvas) {
        int i10;
        List<N3.i> list;
        float[] fArr;
        float[] fArr2;
        float f10;
        float f11;
        float f12;
        U3.g gVar;
        float f13;
        Canvas canvas2;
        w.a aVar;
        boolean z10;
        float fA;
        U3.g gVar2;
        float f14;
        float f15;
        float f16;
        U3.g gVar3;
        x xVar;
        K3.l lVar;
        float f17;
        float f18;
        N3.i iVar;
        Canvas canvas3;
        String str;
        String str2;
        Canvas canvas4;
        U3.g gVar4;
        Canvas canvas5 = canvas;
        U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
        float radius = this.f19776g.getRadius();
        float rotationAngle = this.f19776g.getRotationAngle();
        float[] drawAngles = this.f19776g.getDrawAngles();
        float[] absoluteAngles = this.f19776g.getAbsoluteAngles();
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        float holeRadius = (radius - ((this.f19776g.getHoleRadius() * radius) / 100.0f)) / 2.0f;
        float holeRadius2 = this.f19776g.getHoleRadius() / 100.0f;
        float f19 = (radius / 10.0f) * 3.6f;
        if (this.f19776g.m0()) {
            f19 = (radius - (radius * holeRadius2)) / 2.0f;
            if (!this.f19776g.o0() && this.f19776g.n0()) {
                rotationAngle = (float) ((((double) (holeRadius * 360.0f)) / (((double) radius) * 6.283185307179586d)) + ((double) rotationAngle));
            }
        }
        float f20 = rotationAngle;
        float f21 = radius - f19;
        H3.v vVar = (H3.v) this.f19776g.getData();
        List<N3.i> listQ = vVar.q();
        float fT = vVar.T();
        boolean zL0 = this.f19776g.l0();
        canvas.save();
        float fE = U3.k.e(5.0f);
        int i11 = 0;
        int i12 = 0;
        while (i12 < listQ.size()) {
            N3.i iVar2 = listQ.get(i12);
            boolean zX1 = iVar2.X1();
            if (zX1 || zL0) {
                w.a aVarK = iVar2.K();
                w.a aVarQ = iVar2.Q();
                a(iVar2);
                int i13 = i11;
                i10 = i12;
                float fE2 = U3.k.e(4.0f) + U3.k.a(this.f19748f, "Q");
                K3.l lVarC1 = iVar2.C1();
                int iB2 = iVar2.b2();
                list = listQ;
                this.f19779j.setColor(iVar2.F());
                this.f19779j.setStrokeWidth(U3.k.e(iVar2.H()));
                float fV = v(iVar2);
                U3.g gVarD = U3.g.d(iVar2.c2());
                U3.g gVar5 = centerCircleBox;
                gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                int i14 = 0;
                while (i14 < iB2) {
                    U3.g gVar6 = gVarD;
                    x xVarE1 = iVar2.E1(i14);
                    int i15 = iB2;
                    float f22 = ((((drawAngles[i13] - ((fV / (f21 * 0.017453292f)) / 2.0f)) / 2.0f) + (i13 == 0 ? 0.0f : absoluteAngles[i13 - 1] * fH)) * fI) + f20;
                    float f23 = fV;
                    String strI = lVarC1.i(this.f19776g.p0() ? (xVarE1.c() / fT) * 100.0f : xVarE1.c(), xVarE1);
                    float[] fArr3 = drawAngles;
                    String strM = xVarE1.m();
                    K3.l lVar2 = lVarC1;
                    double d10 = f22 * 0.017453292f;
                    float[] fArr4 = absoluteAngles;
                    float f24 = fH;
                    float fCos = (float) Math.cos(d10);
                    float f25 = fI;
                    float fSin = (float) Math.sin(d10);
                    boolean z11 = zL0 && aVarK == w.a.OUTSIDE_SLICE;
                    float f26 = f20;
                    boolean z12 = zX1 && aVarQ == w.a.OUTSIDE_SLICE;
                    boolean z13 = zL0 && aVarK == w.a.INSIDE_SLICE;
                    w.a aVar2 = aVarK;
                    boolean z14 = zX1 && aVarQ == w.a.INSIDE_SLICE;
                    if (z11 || z12) {
                        float fI2 = iVar2.I();
                        float fU = iVar2.U();
                        aVar = aVarQ;
                        float fC0 = iVar2.c0() / 100.0f;
                        z10 = z13;
                        if (this.f19776g.m0()) {
                            float f27 = radius * holeRadius2;
                            fA = C3230d.a(radius, f27, fC0, f27);
                        } else {
                            fA = fC0 * radius;
                        }
                        float fAbs = iVar2.S() ? fU * f21 * ((float) Math.abs(Math.sin(d10))) : fU * f21;
                        gVar2 = gVar5;
                        float f28 = gVar2.f22274Z;
                        float f29 = (fA * fCos) + f28;
                        f14 = radius;
                        float f30 = gVar2.f22273V1;
                        float f31 = (fA * fSin) + f30;
                        float f32 = (fI2 + 1.0f) * f21;
                        float f33 = (f32 * fCos) + f28;
                        float f34 = f30 + (f32 * fSin);
                        double d11 = ((double) f22) % 360.0d;
                        if (d11 < 90.0d || d11 > 270.0d) {
                            f15 = f33 + fAbs;
                            Paint paint = this.f19748f;
                            Paint.Align align = Paint.Align.LEFT;
                            paint.setTextAlign(align);
                            if (z11) {
                                this.f19781l.setTextAlign(align);
                            }
                            f16 = f15 + fE;
                        } else {
                            float f35 = f33 - fAbs;
                            Paint paint2 = this.f19748f;
                            Paint.Align align2 = Paint.Align.RIGHT;
                            paint2.setTextAlign(align2);
                            if (z11) {
                                this.f19781l.setTextAlign(align2);
                            }
                            f15 = f35;
                            f16 = f35 - fE;
                        }
                        if (iVar2.F() != 1122867) {
                            if (iVar2.X()) {
                                this.f19779j.setColor(iVar2.G1(i14));
                            }
                            lVar = lVar2;
                            f18 = fSin;
                            iVar = iVar2;
                            gVar3 = gVar6;
                            xVar = xVarE1;
                            f17 = f16;
                            canvas.drawLine(f29, f31, f33, f34, this.f19779j);
                            canvas.drawLine(f33, f34, f15, f34, this.f19779j);
                        } else {
                            gVar3 = gVar6;
                            xVar = xVarE1;
                            lVar = lVar2;
                            f17 = f16;
                            f18 = fSin;
                            iVar = iVar2;
                        }
                        if (z11 && z12) {
                            e(canvas, strI, f17, f34, iVar.K1(i14));
                            if (i14 >= vVar.r() || strM == null) {
                                canvas4 = canvas;
                                str2 = strM;
                            } else {
                                canvas3 = canvas;
                                str = strM;
                                o(canvas3, str, f17, f34 + fE2);
                                str2 = str;
                                canvas4 = canvas3;
                            }
                        } else {
                            canvas3 = canvas;
                            float f36 = f17;
                            str = strM;
                            if (z11) {
                                if (i14 < vVar.r() && str != null) {
                                    o(canvas3, str, f36, (fE2 / 2.0f) + f34);
                                }
                            } else if (z12) {
                                str2 = str;
                                canvas4 = canvas3;
                                e(canvas, strI, f36, f34 + (fE2 / 2.0f), iVar.K1(i14));
                            }
                            str2 = str;
                            canvas4 = canvas3;
                        }
                    } else {
                        aVar = aVarQ;
                        z10 = z13;
                        gVar2 = gVar5;
                        gVar3 = gVar6;
                        xVar = xVarE1;
                        lVar = lVar2;
                        str2 = strM;
                        f14 = radius;
                        f18 = fSin;
                        canvas4 = canvas;
                        iVar = iVar2;
                    }
                    if (z10 || z14) {
                        float f37 = (f21 * fCos) + gVar2.f22274Z;
                        float f38 = (f21 * f18) + gVar2.f22273V1;
                        this.f19748f.setTextAlign(Paint.Align.CENTER);
                        if (z10 && z14) {
                            e(canvas, strI, f37, f38, iVar.K1(i14));
                            if (i14 < vVar.r() && str2 != null) {
                                o(canvas4, str2, f37, f38 + fE2);
                            }
                        } else if (z10) {
                            if (i14 < vVar.r() && str2 != null) {
                                o(canvas4, str2, f37, (fE2 / 2.0f) + f38);
                            }
                        } else if (z14) {
                            e(canvas, strI, f37, (fE2 / 2.0f) + f38, iVar.K1(i14));
                        }
                    }
                    if (xVar.b() == null || !iVar.r1()) {
                        gVar4 = gVar3;
                    } else {
                        Drawable drawableB = xVar.b();
                        gVar4 = gVar3;
                        float f39 = gVar4.f22273V1;
                        U3.k.k(canvas, drawableB, (int) (((f21 + f39) * fCos) + gVar2.f22274Z), (int) (((f39 + f21) * f18) + gVar2.f22273V1 + gVar4.f22274Z), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                    }
                    i13++;
                    i14++;
                    gVarD = gVar4;
                    iVar2 = iVar;
                    radius = f14;
                    iB2 = i15;
                    fV = f23;
                    absoluteAngles = fArr4;
                    fH = f24;
                    fI = f25;
                    f20 = f26;
                    aVarK = aVar2;
                    aVarQ = aVar;
                    lVarC1 = lVar;
                    gVar5 = gVar2;
                    drawAngles = fArr3;
                }
                fArr = drawAngles;
                fArr2 = absoluteAngles;
                f10 = fH;
                f11 = fI;
                f12 = f20;
                gVar = gVar5;
                f13 = radius;
                canvas2 = canvas;
                U3.g.h(gVarD);
                i11 = i13;
            } else {
                i10 = i12;
                list = listQ;
                f13 = radius;
                fArr = drawAngles;
                fArr2 = absoluteAngles;
                f10 = fH;
                f11 = fI;
                f12 = f20;
                canvas2 = canvas5;
                gVar = centerCircleBox;
            }
            i12 = i10 + 1;
            canvas5 = canvas2;
            centerCircleBox = gVar;
            listQ = list;
            radius = f13;
            drawAngles = fArr;
            absoluteAngles = fArr2;
            fH = f10;
            fI = f11;
            f20 = f12;
        }
        U3.g.h(centerCircleBox);
        canvas.restore();
    }

    @Override // S3.g
    public void j() {
    }

    public float l(U3.g gVar, float f10, float f11, float f12, float f13, float f14, float f15) {
        double d10 = (f14 + f15) * 0.017453292f;
        float fCos = (((float) Math.cos(d10)) * f10) + gVar.f22274Z;
        float fSin = (((float) Math.sin(d10)) * f10) + gVar.f22273V1;
        double d11 = ((f15 / 2.0f) + f14) * 0.017453292f;
        float fCos2 = (((float) Math.cos(d11)) * f10) + gVar.f22274Z;
        float fSin2 = (((float) Math.sin(d11)) * f10) + gVar.f22273V1;
        return (float) (((double) (f10 - ((float) (Math.tan(((180.0d - ((double) f11)) / 2.0d) * 0.017453292519943295d) * (Math.sqrt(Math.pow(fSin - f13, 2.0d) + Math.pow(fCos - f12, 2.0d)) / 2.0d))))) - Math.sqrt(Math.pow(fSin2 - ((fSin + f13) / 2.0f), 2.0d) + Math.pow(fCos2 - ((fCos + f12) / 2.0f), 2.0d)));
    }

    public void m(Canvas canvas) {
        float radius;
        U3.g gVar;
        CharSequence centerText = this.f19776g.getCenterText();
        if (!this.f19776g.k0() || centerText == null) {
            return;
        }
        U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
        U3.g centerTextOffset = this.f19776g.getCenterTextOffset();
        float f10 = centerCircleBox.f22274Z + centerTextOffset.f22274Z;
        float f11 = centerCircleBox.f22273V1 + centerTextOffset.f22273V1;
        if (!this.f19776g.m0() || this.f19776g.o0()) {
            radius = this.f19776g.getRadius();
        } else {
            radius = (this.f19776g.getHoleRadius() / 100.0f) * this.f19776g.getRadius();
        }
        RectF[] rectFArr = this.f19785p;
        RectF rectF = rectFArr[0];
        rectF.left = f10 - radius;
        rectF.top = f11 - radius;
        rectF.right = f10 + radius;
        rectF.bottom = f11 + radius;
        RectF rectF2 = rectFArr[1];
        rectF2.set(rectF);
        float centerTextRadiusPercent = this.f19776g.getCenterTextRadiusPercent() / 100.0f;
        if (centerTextRadiusPercent > 0.0d) {
            rectF2.inset((rectF2.width() - (rectF2.width() * centerTextRadiusPercent)) / 2.0f, (rectF2.height() - (rectF2.height() * centerTextRadiusPercent)) / 2.0f);
        }
        if (centerText.equals(this.f19783n) && rectF2.equals(this.f19784o)) {
            gVar = centerTextOffset;
        } else {
            this.f19784o.set(rectF2);
            this.f19783n = centerText;
            gVar = centerTextOffset;
            this.f19782m = new StaticLayout(centerText, 0, centerText.length(), this.f19780k, (int) Math.max(Math.ceil(this.f19784o.width()), 1.0d), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        }
        float height = this.f19782m.getHeight();
        canvas.save();
        Path path = this.f19791v;
        path.reset();
        path.addOval(rectF, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.translate(rectF2.left, ((rectF2.height() - height) / 2.0f) + rectF2.top);
        this.f19782m.draw(canvas);
        canvas.restore();
        U3.g.h(centerCircleBox);
        U3.g.h(gVar);
    }

    public void n(Canvas canvas, N3.i iVar) {
        int i10;
        int i11;
        int i12;
        float f10;
        float f11;
        float[] fArr;
        float f12;
        float f13;
        int i13;
        RectF rectF;
        RectF rectF2;
        U3.g gVar;
        float f14;
        U3.g gVar2;
        int i14;
        float fMax;
        U3.g gVar3;
        N3.i iVar2 = iVar;
        float rotationAngle = this.f19776g.getRotationAngle();
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        RectF circleBox = this.f19776g.getCircleBox();
        int iB2 = iVar.b2();
        float[] drawAngles = this.f19776g.getDrawAngles();
        U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
        float radius = this.f19776g.getRadius();
        boolean z10 = this.f19776g.m0() && !this.f19776g.o0();
        float holeRadius = z10 ? (this.f19776g.getHoleRadius() / 100.0f) * radius : 0.0f;
        float holeRadius2 = (radius - ((this.f19776g.getHoleRadius() * radius) / 100.0f)) / 2.0f;
        RectF rectF3 = new RectF();
        boolean z11 = z10 && this.f19776g.n0();
        int i15 = 0;
        for (int i16 = 0; i16 < iB2; i16++) {
            if (Math.abs(iVar2.E1(i16).c()) > U3.k.f22301g) {
                i15++;
            }
        }
        float fV = i15 <= 1 ? 0.0f : v(iVar2);
        int i17 = 0;
        float f15 = 0.0f;
        while (i17 < iB2) {
            float f16 = drawAngles[i17];
            float fAbs = Math.abs(iVar2.E1(i17).c());
            float f17 = U3.k.f22301g;
            if (fAbs > f17 && (!this.f19776g.q0(i17) || z11)) {
                boolean z12 = fV > 0.0f && f16 <= 180.0f;
                i10 = iB2;
                this.f19745c.setColor(iVar2.G1(i17));
                float f18 = i15 == 1 ? 0.0f : fV / (radius * 0.017453292f);
                float f19 = (((f18 / 2.0f) + f15) * fI) + rotationAngle;
                float f20 = (f16 - f18) * fI;
                float f21 = f20 < 0.0f ? 0.0f : f20;
                this.f19788s.reset();
                if (z11) {
                    float f22 = radius - holeRadius2;
                    i11 = i17;
                    i12 = i15;
                    double d10 = f19 * 0.017453292f;
                    f10 = rotationAngle;
                    f11 = fH;
                    float fCos = (((float) Math.cos(d10)) * f22) + centerCircleBox.f22274Z;
                    float fSin = (f22 * ((float) Math.sin(d10))) + centerCircleBox.f22273V1;
                    rectF3.set(fCos - holeRadius2, fSin - holeRadius2, fCos + holeRadius2, fSin + holeRadius2);
                } else {
                    i11 = i17;
                    i12 = i15;
                    f10 = rotationAngle;
                    f11 = fH;
                }
                double d11 = f19 * 0.017453292f;
                float f23 = holeRadius;
                float fCos2 = (((float) Math.cos(d11)) * radius) + centerCircleBox.f22274Z;
                float fSin2 = (((float) Math.sin(d11)) * radius) + centerCircleBox.f22273V1;
                if (f21 < 360.0f || f21 % 360.0f > f17) {
                    fArr = drawAngles;
                    if (z11) {
                        this.f19788s.arcTo(rectF3, f19 + 180.0f, -180.0f);
                    }
                    this.f19788s.arcTo(circleBox, f19, f21);
                } else {
                    fArr = drawAngles;
                    this.f19788s.addCircle(centerCircleBox.f22274Z, centerCircleBox.f22273V1, radius, Path.Direction.CW);
                }
                RectF rectF4 = this.f19789t;
                float f24 = centerCircleBox.f22274Z;
                float f25 = centerCircleBox.f22273V1;
                RectF rectF5 = rectF3;
                rectF4.set(f24 - f23, f25 - f23, f24 + f23, f25 + f23);
                if (!z10) {
                    f12 = radius;
                    f13 = f23;
                    i13 = i12;
                    rectF = rectF5;
                    rectF2 = circleBox;
                    gVar = centerCircleBox;
                    f14 = 360.0f;
                } else if (f23 > 0.0f || z12) {
                    if (z12) {
                        i13 = i12;
                        rectF2 = circleBox;
                        f13 = f23;
                        i14 = 1;
                        f12 = radius;
                        gVar2 = centerCircleBox;
                        float fL = l(centerCircleBox, radius, f16 * fI, fCos2, fSin2, f19, f21);
                        if (fL < 0.0f) {
                            fL = -fL;
                        }
                        fMax = Math.max(f13, fL);
                    } else {
                        f12 = radius;
                        gVar2 = centerCircleBox;
                        f13 = f23;
                        i13 = i12;
                        rectF2 = circleBox;
                        i14 = 1;
                        fMax = f13;
                    }
                    float f26 = (i13 == i14 || fMax == 0.0f) ? 0.0f : fV / (fMax * 0.017453292f);
                    float f27 = (((f26 / 2.0f) + f15) * fI) + f10;
                    float f28 = (f16 - f26) * fI;
                    if (f28 < 0.0f) {
                        f28 = 0.0f;
                    }
                    float f29 = f27 + f28;
                    if (f21 < 360.0f || f21 % 360.0f > f17) {
                        if (z11) {
                            float f30 = f12 - holeRadius2;
                            double d12 = 0.017453292f * f29;
                            gVar3 = gVar2;
                            float fCos3 = (((float) Math.cos(d12)) * f30) + gVar2.f22274Z;
                            float fSin3 = (f30 * ((float) Math.sin(d12))) + gVar3.f22273V1;
                            rectF = rectF5;
                            rectF.set(fCos3 - holeRadius2, fSin3 - holeRadius2, fCos3 + holeRadius2, fSin3 + holeRadius2);
                            this.f19788s.arcTo(rectF, f29, 180.0f);
                        } else {
                            gVar3 = gVar2;
                            rectF = rectF5;
                            double d13 = f29 * 0.017453292f;
                            this.f19788s.lineTo((((float) Math.cos(d13)) * fMax) + gVar3.f22274Z, (fMax * ((float) Math.sin(d13))) + gVar3.f22273V1);
                        }
                        this.f19788s.arcTo(this.f19789t, f29, -f28);
                    } else {
                        this.f19788s.addCircle(gVar2.f22274Z, gVar2.f22273V1, fMax, Path.Direction.CCW);
                        gVar3 = gVar2;
                        rectF = rectF5;
                    }
                    gVar = gVar3;
                    this.f19788s.close();
                    this.f19787r.drawPath(this.f19788s, this.f19745c);
                    f15 = (f16 * f11) + f15;
                } else {
                    f12 = radius;
                    f13 = f23;
                    i13 = i12;
                    rectF = rectF5;
                    f14 = 360.0f;
                    rectF2 = circleBox;
                    gVar = centerCircleBox;
                }
                if (f21 % f14 > f17) {
                    if (z12) {
                        float fL2 = l(gVar, f12, f16 * fI, fCos2, fSin2, f19, f21);
                        double d14 = 0.017453292f * ((f21 / 2.0f) + f19);
                        this.f19788s.lineTo((((float) Math.cos(d14)) * fL2) + gVar.f22274Z, (fL2 * ((float) Math.sin(d14))) + gVar.f22273V1);
                    } else {
                        this.f19788s.lineTo(gVar.f22274Z, gVar.f22273V1);
                    }
                }
                this.f19788s.close();
                this.f19787r.drawPath(this.f19788s, this.f19745c);
                f15 = (f16 * f11) + f15;
            } else {
                i11 = i17;
                f12 = radius;
                f10 = rotationAngle;
                f11 = fH;
                rectF2 = circleBox;
                i10 = iB2;
                fArr = drawAngles;
                f15 = (f16 * fH) + f15;
                i13 = i15;
                rectF = rectF3;
                f13 = holeRadius;
                gVar = centerCircleBox;
            }
            i17 = i11 + 1;
            iVar2 = iVar;
            holeRadius = f13;
            rectF3 = rectF;
            centerCircleBox = gVar;
            i15 = i13;
            radius = f12;
            iB2 = i10;
            circleBox = rectF2;
            rotationAngle = f10;
            fH = f11;
            drawAngles = fArr;
        }
        U3.g.h(centerCircleBox);
    }

    public void o(Canvas canvas, String str, float f10, float f11) {
        canvas.drawText(str, f10, f11, this.f19781l);
    }

    public void p(Canvas canvas) {
        if (!this.f19776g.m0() || this.f19787r == null) {
            return;
        }
        float radius = this.f19776g.getRadius();
        float holeRadius = (this.f19776g.getHoleRadius() / 100.0f) * radius;
        U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
        if (Color.alpha(this.f19777h.getColor()) > 0) {
            this.f19787r.drawCircle(centerCircleBox.f22274Z, centerCircleBox.f22273V1, holeRadius, this.f19777h);
        }
        if (Color.alpha(this.f19778i.getColor()) > 0 && this.f19776g.getTransparentCircleRadius() > this.f19776g.getHoleRadius()) {
            int alpha = this.f19778i.getAlpha();
            float transparentCircleRadius = (this.f19776g.getTransparentCircleRadius() / 100.0f) * radius;
            this.f19778i.setAlpha((int) (this.f19744b.i() * this.f19744b.h() * alpha));
            this.f19790u.reset();
            this.f19790u.addCircle(centerCircleBox.f22274Z, centerCircleBox.f22273V1, transparentCircleRadius, Path.Direction.CW);
            this.f19790u.addCircle(centerCircleBox.f22274Z, centerCircleBox.f22273V1, holeRadius, Path.Direction.CCW);
            this.f19787r.drawPath(this.f19790u, this.f19778i);
            this.f19778i.setAlpha(alpha);
        }
        U3.g.h(centerCircleBox);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void q(Canvas canvas) {
        float f10;
        float[] fArr;
        float f11;
        if (this.f19776g.n0()) {
            N3.i iVarQ = ((H3.v) this.f19776g.getData()).Q();
            if (iVarQ.isVisible()) {
                float fH = this.f19744b.h();
                float fI = this.f19744b.i();
                U3.g centerCircleBox = this.f19776g.getCenterCircleBox();
                float radius = this.f19776g.getRadius();
                float holeRadius = (radius - ((this.f19776g.getHoleRadius() * radius) / 100.0f)) / 2.0f;
                float[] drawAngles = this.f19776g.getDrawAngles();
                float rotationAngle = this.f19776g.getRotationAngle();
                int i10 = 0;
                while (i10 < iVarQ.b2()) {
                    float f12 = drawAngles[i10];
                    if (Math.abs(iVarQ.E1(i10).c()) > U3.k.f22301g) {
                        double d10 = radius - holeRadius;
                        double d11 = (rotationAngle + f12) * fI;
                        f10 = fI;
                        fArr = drawAngles;
                        f11 = rotationAngle;
                        float fCos = (float) (((double) centerCircleBox.f22274Z) + (Math.cos(Math.toRadians(d11)) * d10));
                        float fSin = (float) ((Math.sin(Math.toRadians(d11)) * d10) + ((double) centerCircleBox.f22273V1));
                        this.f19745c.setColor(iVarQ.G1(i10));
                        this.f19787r.drawCircle(fCos, fSin, holeRadius, this.f19745c);
                    } else {
                        f10 = fI;
                        fArr = drawAngles;
                        f11 = rotationAngle;
                    }
                    rotationAngle = (f12 * fH) + f11;
                    i10++;
                    fI = f10;
                    drawAngles = fArr;
                }
                U3.g.h(centerCircleBox);
            }
        }
    }

    public TextPaint r() {
        return this.f19780k;
    }

    public Paint s() {
        return this.f19781l;
    }

    public Paint t() {
        return this.f19777h;
    }

    public Paint u() {
        return this.f19778i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float v(N3.i iVar) {
        if (iVar.B() && iVar.h() / this.f19798a.y() > (iVar.w1() / ((H3.v) this.f19776g.getData()).T()) * 2.0f) {
            return 0.0f;
        }
        return iVar.h();
    }

    public void w() {
        Canvas canvas = this.f19787r;
        if (canvas != null) {
            canvas.setBitmap(null);
            this.f19787r = null;
        }
        WeakReference<Bitmap> weakReference = this.f19786q;
        if (weakReference != null) {
            Bitmap bitmap = weakReference.get();
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f19786q.clear();
            this.f19786q = null;
        }
    }
}
