package S3;

import G3.e;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f19750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f19751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G3.e f19752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<G3.f> f19753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint.FontMetrics f19754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Path f19755g;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f19757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f19758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f19759d;

        static {
            int[] iArr = new int[e.c.values().length];
            f19759d = iArr;
            try {
                iArr[e.c.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19759d[e.c.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19759d[e.c.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19759d[e.c.CIRCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19759d[e.c.SQUARE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19759d[e.c.LINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[e.EnumC0064e.values().length];
            f19758c = iArr2;
            try {
                iArr2[e.EnumC0064e.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f19758c[e.EnumC0064e.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[e.f.values().length];
            f19757b = iArr3;
            try {
                iArr3[e.f.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f19757b[e.f.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f19757b[e.f.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[e.d.values().length];
            f19756a = iArr4;
            try {
                iArr4[e.d.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f19756a[e.d.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f19756a[e.d.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public i(U3.l lVar, G3.e eVar) {
        super(lVar);
        this.f19753e = new ArrayList(16);
        this.f19754f = new Paint.FontMetrics();
        this.f19755g = new Path();
        this.f19752d = eVar;
        Paint paint = new Paint(1);
        this.f19750b = paint;
        paint.setTextSize(U3.k.e(9.0f));
        this.f19750b.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.f19751c = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(H3.n<?> r19) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.i.a(H3.n):void");
    }

    public void b(Canvas canvas, float f10, float f11, G3.f fVar, G3.e eVar) {
        int i10 = fVar.f7290f;
        if (i10 == 1122868 || i10 == 1122867 || i10 == 0) {
            return;
        }
        int iSave = canvas.save();
        e.c cVarT = fVar.f7286b;
        if (cVarT == e.c.DEFAULT) {
            cVarT = eVar.t();
        }
        this.f19751c.setColor(fVar.f7290f);
        float fE = U3.k.e(Float.isNaN(fVar.f7287c) ? eVar.w() : fVar.f7287c);
        float f12 = fE / 2.0f;
        int i11 = a.f19759d[cVarT.ordinal()];
        if (i11 == 3 || i11 == 4) {
            this.f19751c.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f10 + f12, f11, f12, this.f19751c);
        } else if (i11 == 5) {
            this.f19751c.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, f11 - f12, f10 + fE, f11 + f12, this.f19751c);
        } else if (i11 == 6) {
            float fE2 = U3.k.e(Float.isNaN(fVar.f7288d) ? eVar.v() : fVar.f7288d);
            DashPathEffect dashPathEffectU = fVar.f7289e;
            if (dashPathEffectU == null) {
                dashPathEffectU = eVar.u();
            }
            this.f19751c.setStyle(Paint.Style.STROKE);
            this.f19751c.setStrokeWidth(fE2);
            this.f19751c.setPathEffect(dashPathEffectU);
            this.f19755g.reset();
            this.f19755g.moveTo(f10, f11);
            this.f19755g.lineTo(f10 + fE, f11);
            canvas.drawPath(this.f19755g, this.f19751c);
        }
        canvas.restoreToCount(iSave);
    }

    public void c(Canvas canvas, float f10, float f11, String str) {
        canvas.drawText(str, f10, f11, this.f19750b);
    }

    public Paint d() {
        return this.f19751c;
    }

    public Paint e() {
        return this.f19750b;
    }

    public void f(Canvas canvas) {
        float f10;
        float f11;
        float fO;
        float f12;
        float f13;
        List<Boolean> list;
        List<U3.c> list2;
        int i10;
        float f14;
        float f15;
        float f16;
        float f17;
        float fJ;
        float f18;
        float f19;
        float f20;
        e.b bVar;
        G3.f fVar;
        float fMeasureText;
        double d10;
        if (this.f19752d.f()) {
            Typeface typefaceC = this.f19752d.c();
            if (typefaceC != null) {
                this.f19750b.setTypeface(typefaceC);
            }
            this.f19750b.setTextSize(this.f19752d.b());
            this.f19750b.setColor(this.f19752d.a());
            float fU = U3.k.u(this.f19750b, this.f19754f);
            float fE = U3.k.e(this.f19752d.G()) + U3.k.w(this.f19750b, this.f19754f);
            float fA = fU - (U3.k.a(this.f19750b, "ABC") / 2.0f);
            G3.f[] fVarArrR = this.f19752d.r();
            float fE2 = U3.k.e(this.f19752d.x());
            float fE3 = U3.k.e(this.f19752d.F());
            e.EnumC0064e enumC0064eC = this.f19752d.C();
            e.d dVarY = this.f19752d.y();
            e.f fVarE = this.f19752d.E();
            e.b bVarQ = this.f19752d.q();
            float fE4 = U3.k.e(this.f19752d.w());
            float fE5 = U3.k.e(this.f19752d.D());
            float fE6 = this.f19752d.e();
            float fD = this.f19752d.d();
            int i11 = a.f19756a[dVarY.ordinal()];
            float f21 = fE5;
            float f22 = fE3;
            if (i11 == 1) {
                f10 = fU;
                f11 = fE;
                if (enumC0064eC != e.EnumC0064e.VERTICAL) {
                    fD += this.f19798a.h();
                }
                fO = bVarQ == e.b.RIGHT_TO_LEFT ? fD + this.f19752d.f7260x : fD;
            } else if (i11 == 2) {
                f10 = fU;
                f11 = fE;
                fO = (enumC0064eC == e.EnumC0064e.VERTICAL ? this.f19798a.o() : this.f19798a.i()) - fD;
                if (bVarQ == e.b.LEFT_TO_RIGHT) {
                    fO -= this.f19752d.f7260x;
                }
            } else if (i11 != 3) {
                f10 = fU;
                f11 = fE;
                fO = 0.0f;
            } else {
                e.EnumC0064e enumC0064e = e.EnumC0064e.VERTICAL;
                float fO2 = enumC0064eC == enumC0064e ? this.f19798a.o() / 2.0f : this.f19798a.h() + (this.f19798a.k() / 2.0f);
                e.b bVar2 = e.b.LEFT_TO_RIGHT;
                f11 = fE;
                fO = fO2 + (bVarQ == bVar2 ? fD : -fD);
                if (enumC0064eC == enumC0064e) {
                    double d11 = fO;
                    if (bVarQ == bVar2) {
                        f10 = fU;
                        d10 = (((double) (-this.f19752d.f7260x)) / 2.0d) + ((double) fD);
                    } else {
                        f10 = fU;
                        d10 = (((double) this.f19752d.f7260x) / 2.0d) - ((double) fD);
                    }
                    fO = (float) (d11 + d10);
                } else {
                    f10 = fU;
                }
            }
            int i12 = a.f19758c[enumC0064eC.ordinal()];
            if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                int i13 = a.f19757b[fVarE.ordinal()];
                if (i13 == 1) {
                    fJ = (dVarY == e.d.CENTER ? 0.0f : this.f19798a.j()) + fE6;
                } else if (i13 == 2) {
                    fJ = (dVarY == e.d.CENTER ? this.f19798a.n() : this.f19798a.f()) - (this.f19752d.f7261y + fE6);
                } else if (i13 != 3) {
                    fJ = 0.0f;
                } else {
                    float fN = this.f19798a.n() / 2.0f;
                    G3.e eVar = this.f19752d;
                    fJ = eVar.e() + (fN - (eVar.f7261y / 2.0f));
                }
                float f23 = fJ;
                float f24 = 0.0f;
                boolean z10 = false;
                int i14 = 0;
                while (i14 < fVarArrR.length) {
                    G3.f fVar2 = fVarArrR[i14];
                    boolean z11 = fVar2.f7286b != e.c.NONE;
                    float fE7 = Float.isNaN(fVar2.f7287c) ? fE4 : U3.k.e(fVar2.f7287c);
                    if (z11) {
                        e.b bVar3 = e.b.LEFT_TO_RIGHT;
                        fMeasureText = bVarQ == bVar3 ? fO + f24 : fO - (fE7 - f24);
                        f19 = fA;
                        f20 = f21;
                        f18 = fO;
                        bVar = bVarQ;
                        b(canvas, fMeasureText, f23 + fA, fVar2, this.f19752d);
                        if (bVar == bVar3) {
                            fMeasureText += fE7;
                        }
                        fVar = fVar2;
                    } else {
                        f18 = fO;
                        f19 = fA;
                        f20 = f21;
                        bVar = bVarQ;
                        fVar = fVar2;
                        fMeasureText = f18;
                    }
                    if (fVar.f7285a != null) {
                        if (z11 && !z10) {
                            fMeasureText += bVar == e.b.LEFT_TO_RIGHT ? fE2 : -fE2;
                        } else if (z10) {
                            fMeasureText = f18;
                        }
                        if (bVar == e.b.RIGHT_TO_LEFT) {
                            fMeasureText -= (int) this.f19750b.measureText(r1);
                        }
                        float f25 = fMeasureText;
                        if (z10) {
                            f23 += f10 + f11;
                            c(canvas, f25, f23 + f10, fVar.f7285a);
                        } else {
                            c(canvas, f25, f23 + f10, fVar.f7285a);
                        }
                        f23 = f10 + f11 + f23;
                        f24 = 0.0f;
                    } else {
                        f24 = fE7 + f20 + f24;
                        z10 = true;
                    }
                    i14++;
                    bVarQ = bVar;
                    f21 = f20;
                    fA = f19;
                    fO = f18;
                }
                return;
            }
            float f26 = fO;
            float f27 = f21;
            List<U3.c> listP = this.f19752d.p();
            List<U3.c> listO = this.f19752d.o();
            List<Boolean> listN = this.f19752d.n();
            int i15 = a.f19757b[fVarE.ordinal()];
            if (i15 != 1) {
                fE6 = i15 != 2 ? i15 != 3 ? 0.0f : fE6 + ((this.f19798a.n() - this.f19752d.f7261y) / 2.0f) : (this.f19798a.n() - fE6) - this.f19752d.f7261y;
            }
            int length = fVarArrR.length;
            float f28 = f26;
            int i16 = 0;
            int i17 = 0;
            while (i16 < length) {
                float f29 = f27;
                G3.f fVar3 = fVarArrR[i16];
                float f30 = f28;
                int i18 = length;
                boolean z12 = fVar3.f7286b != e.c.NONE;
                float fE8 = Float.isNaN(fVar3.f7287c) ? fE4 : U3.k.e(fVar3.f7287c);
                if (i16 >= listN.size() || !listN.get(i16).booleanValue()) {
                    f12 = f30;
                    f13 = fE6;
                } else {
                    f13 = f10 + f11 + fE6;
                    f12 = f26;
                }
                if (f12 == f26 && dVarY == e.d.CENTER && i17 < listP.size()) {
                    f12 += (bVarQ == e.b.RIGHT_TO_LEFT ? listP.get(i17).f22266Z : -listP.get(i17).f22266Z) / 2.0f;
                    i17++;
                }
                int i19 = i17;
                boolean z13 = fVar3.f7285a == null;
                if (z12) {
                    if (bVarQ == e.b.RIGHT_TO_LEFT) {
                        f12 -= fE8;
                    }
                    float f31 = f12;
                    list2 = listP;
                    i10 = i16;
                    list = listN;
                    b(canvas, f31, f13 + fA, fVar3, this.f19752d);
                    f12 = bVarQ == e.b.LEFT_TO_RIGHT ? f31 + fE8 : f31;
                } else {
                    list = listN;
                    list2 = listP;
                    i10 = i16;
                }
                if (z13) {
                    f14 = f22;
                    if (bVarQ == e.b.RIGHT_TO_LEFT) {
                        f15 = f29;
                        f16 = -f15;
                    } else {
                        f15 = f29;
                        f16 = f15;
                    }
                    f28 = f12 + f16;
                } else {
                    if (z12) {
                        f12 += bVarQ == e.b.RIGHT_TO_LEFT ? -fE2 : fE2;
                    }
                    e.b bVar4 = e.b.RIGHT_TO_LEFT;
                    if (bVarQ == bVar4) {
                        f12 -= listO.get(i10).f22266Z;
                    }
                    c(canvas, f12, f13 + f10, fVar3.f7285a);
                    if (bVarQ == e.b.LEFT_TO_RIGHT) {
                        f12 += listO.get(i10).f22266Z;
                    }
                    if (bVarQ == bVar4) {
                        f14 = f22;
                        f17 = -f14;
                    } else {
                        f14 = f22;
                        f17 = f14;
                    }
                    f28 = f12 + f17;
                    f15 = f29;
                }
                f22 = f14;
                f27 = f15;
                i16 = i10 + 1;
                fE6 = f13;
                length = i18;
                i17 = i19;
                listP = list2;
                listN = list;
            }
        }
    }
}
