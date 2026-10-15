package S3;

import H3.C1003a;
import H3.C1005c;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M3.a f19719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RectF f19720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E3.b[] f19721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f19722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f19723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RectF f19724m;

    public b(M3.a aVar, D3.a aVar2, U3.l lVar) {
        super(aVar2, lVar);
        this.f19720i = new RectF();
        this.f19724m = new RectF();
        this.f19719h = aVar;
        Paint paint = new Paint(1);
        this.f19746d = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f19746d.setColor(Color.rgb(0, 0, 0));
        this.f19746d.setAlpha(120);
        Paint paint2 = new Paint(1);
        this.f19722k = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.f19723l = paint3;
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        C1003a barData = this.f19719h.getBarData();
        for (int i10 = 0; i10 < barData.m(); i10++) {
            N3.a aVar = (N3.a) barData.k(i10);
            if (aVar.isVisible()) {
                n(canvas, aVar, i10);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        float fC;
        float f10;
        float f11;
        float f12;
        C1003a barData = this.f19719h.getBarData();
        for (L3.d dVar : dVarArr) {
            N3.a aVar = (N3.a) barData.k(dVar.d());
            if (aVar != null && aVar.e2()) {
                C1005c c1005c = (C1005c) aVar.q1(dVar.h(), dVar.j());
                if (l(c1005c, aVar)) {
                    U3.i iVarD = this.f19719h.d(aVar.Y1());
                    this.f19746d.setColor(aVar.g0());
                    this.f19746d.setAlpha(aVar.Y());
                    if (dVar.g() < 0 || !c1005c.v()) {
                        fC = c1005c.c();
                        f10 = 0.0f;
                    } else if (this.f19719h.e()) {
                        fC = c1005c.r();
                        f10 = -c1005c.q();
                    } else {
                        L3.j jVar = c1005c.s()[dVar.g()];
                        f12 = jVar.f10815a;
                        f11 = jVar.f10816b;
                        o(c1005c.i(), f12, f11, barData.Q() / 2.0f, iVarD);
                        p(dVar, this.f19720i);
                        canvas.drawRect(this.f19720i, this.f19746d);
                    }
                    f11 = f10;
                    f12 = fC;
                    o(c1005c.i(), f12, f11, barData.Q() / 2.0f, iVarD);
                    p(dVar, this.f19720i);
                    canvas.drawRect(this.f19720i, this.f19746d);
                }
            }
        }
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void f(Canvas canvas) {
        List list;
        U3.g gVar;
        int i10;
        float f10;
        boolean z10;
        float[] fArr;
        U3.i iVar;
        int i11;
        float f11;
        int i12;
        C1005c c1005c;
        float[] fArr2;
        float f12;
        float f13;
        float f14;
        C1005c c1005c2;
        float f15;
        boolean z11;
        int i13;
        K3.l lVar;
        List list2;
        U3.g gVar2;
        C1005c c1005c3;
        float f16;
        if (k(this.f19719h)) {
            List listQ = this.f19719h.getBarData().q();
            float fE = U3.k.e(4.5f);
            boolean zC = this.f19719h.c();
            int i14 = 0;
            while (i14 < this.f19719h.getBarData().m()) {
                N3.a aVar = (N3.a) listQ.get(i14);
                if (m(aVar)) {
                    a(aVar);
                    boolean zA = this.f19719h.a(aVar.Y1());
                    float fA = U3.k.a(this.f19748f, "8");
                    float f17 = zC ? -fE : fA + fE;
                    float f18 = zC ? fA + fE : -fE;
                    if (zA) {
                        f17 = (-f17) - fA;
                        f18 = (-f18) - fA;
                    }
                    float f19 = f17;
                    float f20 = f18;
                    E3.b bVar = this.f19721j[i14];
                    float fI = this.f19744b.i();
                    K3.l lVarC1 = aVar.C1();
                    U3.g gVarD = U3.g.d(aVar.c2());
                    gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                    gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                    if (aVar.d0()) {
                        list = listQ;
                        gVar = gVarD;
                        U3.i iVarD = this.f19719h.d(aVar.Y1());
                        int i15 = 0;
                        int length = 0;
                        while (i15 < this.f19744b.h() * aVar.b2()) {
                            C1005c c1005c4 = (C1005c) aVar.E1(i15);
                            float[] fArrU = c1005c4.u();
                            float[] fArr3 = bVar.f5887b;
                            float f21 = (fArr3[length] + fArr3[length + 2]) / 2.0f;
                            int iK1 = aVar.K1(i15);
                            if (fArrU != null) {
                                C1005c c1005c5 = c1005c4;
                                i10 = i15;
                                f10 = fE;
                                z10 = zC;
                                fArr = fArrU;
                                iVar = iVarD;
                                float f22 = f21;
                                int length2 = fArr.length * 2;
                                float[] fArr4 = new float[length2];
                                float f23 = -c1005c5.q();
                                float f24 = 0.0f;
                                int i16 = 0;
                                int i17 = 0;
                                while (i16 < length2) {
                                    float f25 = fArr[i17];
                                    if (f25 == 0.0f && (f24 == 0.0f || f23 == 0.0f)) {
                                        float f26 = f23;
                                        f23 = f25;
                                        f13 = f26;
                                    } else if (f25 >= 0.0f) {
                                        f24 += f25;
                                        f13 = f23;
                                        f23 = f24;
                                    } else {
                                        f13 = f23 - f25;
                                    }
                                    fArr4[i16 + 1] = f23 * fI;
                                    i16 += 2;
                                    i17++;
                                    f23 = f13;
                                }
                                iVar.o(fArr4);
                                int i18 = 0;
                                while (i18 < length2) {
                                    float f27 = fArr[i18 / 2];
                                    float f28 = fArr4[i18 + 1] + (((f27 > 0.0f ? 1 : (f27 == 0.0f ? 0 : -1)) == 0 && (f23 > 0.0f ? 1 : (f23 == 0.0f ? 0 : -1)) == 0 && (f24 > 0.0f ? 1 : (f24 == 0.0f ? 0 : -1)) > 0) || (f27 > 0.0f ? 1 : (f27 == 0.0f ? 0 : -1)) < 0 ? f20 : f19);
                                    int i19 = i18;
                                    if (!this.f19798a.J(f22)) {
                                        break;
                                    }
                                    if (this.f19798a.M(f28) && this.f19798a.I(f22)) {
                                        if (aVar.X1()) {
                                            C1005c c1005c6 = c1005c5;
                                            f12 = f28;
                                            i12 = i19;
                                            c1005c = c1005c6;
                                            fArr2 = fArr4;
                                            i11 = length2;
                                            f11 = f22;
                                            e(canvas, lVarC1.e(f27, c1005c6), f22, f12, iK1);
                                        } else {
                                            f12 = f28;
                                            i11 = length2;
                                            f11 = f22;
                                            i12 = i19;
                                            c1005c = c1005c5;
                                            fArr2 = fArr4;
                                        }
                                        if (c1005c.b() != null && aVar.r1()) {
                                            Drawable drawableB = c1005c.b();
                                            U3.k.k(canvas, drawableB, (int) (f11 + gVar.f22274Z), (int) (f12 + gVar.f22273V1), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                                        }
                                    } else {
                                        i11 = length2;
                                        f11 = f22;
                                        i12 = i19;
                                        c1005c = c1005c5;
                                        fArr2 = fArr4;
                                    }
                                    i18 = i12 + 2;
                                    fArr4 = fArr2;
                                    c1005c5 = c1005c;
                                    length2 = i11;
                                    f22 = f11;
                                }
                            } else {
                                if (!this.f19798a.J(f21)) {
                                    break;
                                }
                                int i20 = length + 1;
                                if (this.f19798a.M(bVar.f5887b[i20]) && this.f19798a.I(f21)) {
                                    if (aVar.X1()) {
                                        f14 = f21;
                                        f10 = fE;
                                        fArr = fArrU;
                                        c1005c2 = c1005c4;
                                        i10 = i15;
                                        z10 = zC;
                                        iVar = iVarD;
                                        e(canvas, lVarC1.d(c1005c4), f14, bVar.f5887b[i20] + (c1005c4.c() >= 0.0f ? f19 : f20), iK1);
                                    } else {
                                        f14 = f21;
                                        i10 = i15;
                                        f10 = fE;
                                        z10 = zC;
                                        fArr = fArrU;
                                        c1005c2 = c1005c4;
                                        iVar = iVarD;
                                    }
                                    if (c1005c2.b() != null && aVar.r1()) {
                                        Drawable drawableB2 = c1005c2.b();
                                        U3.k.k(canvas, drawableB2, (int) (gVar.f22274Z + f14), (int) (bVar.f5887b[i20] + (c1005c2.c() >= 0.0f ? f19 : f20) + gVar.f22273V1), drawableB2.getIntrinsicWidth(), drawableB2.getIntrinsicHeight());
                                    }
                                } else {
                                    iVarD = iVarD;
                                    zC = zC;
                                    fE = fE;
                                    i15 = i15;
                                }
                            }
                            length = fArr == null ? length + 4 : (fArr.length * 4) + length;
                            i15 = i10 + 1;
                            iVarD = iVar;
                            zC = z10;
                            fE = f10;
                        }
                    } else {
                        int i21 = 0;
                        while (i21 < this.f19744b.h() * bVar.f5887b.length) {
                            float[] fArr5 = bVar.f5887b;
                            float f29 = (fArr5[i21] + fArr5[i21 + 2]) / 2.0f;
                            if (!this.f19798a.J(f29)) {
                                break;
                            }
                            int i22 = i21 + 1;
                            if (this.f19798a.M(bVar.f5887b[i22]) && this.f19798a.I(f29)) {
                                int i23 = i21 / 4;
                                C1005c c1005c7 = (C1005c) aVar.E1(i23);
                                float fC = c1005c7.c();
                                if (aVar.X1()) {
                                    String strD = lVarC1.d(c1005c7);
                                    float[] fArr6 = bVar.f5887b;
                                    c1005c3 = c1005c7;
                                    f16 = f29;
                                    i13 = i21;
                                    list2 = listQ;
                                    gVar2 = gVarD;
                                    float f30 = fC >= 0.0f ? fArr6[i22] + f19 : fArr6[i21 + 3] + f20;
                                    lVar = lVarC1;
                                    e(canvas, strD, f16, f30, aVar.K1(i23));
                                } else {
                                    c1005c3 = c1005c7;
                                    f16 = f29;
                                    i13 = i21;
                                    lVar = lVarC1;
                                    list2 = listQ;
                                    gVar2 = gVarD;
                                }
                                if (c1005c3.b() != null && aVar.r1()) {
                                    Drawable drawableB3 = c1005c3.b();
                                    U3.k.k(canvas, drawableB3, (int) (f16 + gVar2.f22274Z), (int) ((fC >= 0.0f ? bVar.f5887b[i22] + f19 : bVar.f5887b[i13 + 3] + f20) + gVar2.f22273V1), drawableB3.getIntrinsicWidth(), drawableB3.getIntrinsicHeight());
                                }
                            } else {
                                i13 = i21;
                                lVar = lVarC1;
                                list2 = listQ;
                                gVar2 = gVarD;
                            }
                            i21 = i13 + 4;
                            gVarD = gVar2;
                            lVarC1 = lVar;
                            listQ = list2;
                        }
                        list = listQ;
                        gVar = gVarD;
                    }
                    f15 = fE;
                    z11 = zC;
                    U3.g.h(gVar);
                } else {
                    list = listQ;
                    f15 = fE;
                    z11 = zC;
                }
                i14++;
                zC = z11;
                listQ = list;
                fE = f15;
            }
        }
    }

    @Override // S3.g
    public void j() {
        C1003a barData = this.f19719h.getBarData();
        this.f19721j = new E3.b[barData.m()];
        for (int i10 = 0; i10 < this.f19721j.length; i10++) {
            N3.a aVar = (N3.a) barData.k(i10);
            this.f19721j[i10] = new E3.b(aVar.b2() * 4 * (aVar.d0() ? aVar.T() : 1), barData.m(), aVar.d0());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void n(Canvas canvas, N3.a aVar, int i10) {
        U3.i iVarD = this.f19719h.d(aVar.Y1());
        this.f19723l.setColor(aVar.p());
        this.f19723l.setStrokeWidth(U3.k.e(aVar.u()));
        boolean z10 = aVar.u() > 0.0f;
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        if (this.f19719h.b()) {
            this.f19722k.setColor(aVar.M());
            float fQ = this.f19719h.getBarData().Q() / 2.0f;
            int iMin = Math.min((int) Math.ceil(aVar.b2() * fH), aVar.b2());
            for (int i11 = 0; i11 < iMin; i11++) {
                float fI2 = ((C1005c) aVar.E1(i11)).i();
                RectF rectF = this.f19724m;
                rectF.left = fI2 - fQ;
                rectF.right = fI2 + fQ;
                iVarD.t(rectF);
                if (this.f19798a.I(this.f19724m.right)) {
                    if (!this.f19798a.J(this.f19724m.left)) {
                        break;
                    }
                    this.f19724m.top = this.f19798a.j();
                    this.f19724m.bottom = this.f19798a.f();
                    canvas.drawRect(this.f19724m, this.f19722k);
                }
            }
        }
        E3.b bVar = this.f19721j[i10];
        bVar.e(fH, fI);
        bVar.j(i10);
        bVar.k(this.f19719h.a(aVar.Y1()));
        bVar.i(this.f19719h.getBarData().Q());
        bVar.a(aVar);
        iVarD.o(bVar.f5887b);
        boolean z11 = aVar.M1().size() == 1;
        if (z11) {
            this.f19745c.setColor(aVar.d2());
        }
        for (int i12 = 0; i12 < bVar.f(); i12 += 4) {
            int i13 = i12 + 2;
            if (this.f19798a.I(bVar.f5887b[i13])) {
                if (!this.f19798a.J(bVar.f5887b[i12])) {
                    return;
                }
                if (!z11) {
                    this.f19745c.setColor(aVar.G1(i12 / 4));
                }
                if (aVar.x1() != null) {
                    R3.a aVarX1 = aVar.x1();
                    Paint paint = this.f19745c;
                    float[] fArr = bVar.f5887b;
                    float f10 = fArr[i12];
                    paint.setShader(new LinearGradient(f10, fArr[i12 + 3], f10, fArr[i12 + 1], aVarX1.b(), aVarX1.a(), Shader.TileMode.MIRROR));
                }
                if (aVar.S1() != null) {
                    Paint paint2 = this.f19745c;
                    float[] fArr2 = bVar.f5887b;
                    float f11 = fArr2[i12];
                    float f12 = fArr2[i12 + 3];
                    float f13 = fArr2[i12 + 1];
                    int i14 = i12 / 4;
                    paint2.setShader(new LinearGradient(f11, f12, f11, f13, aVar.g2(i14).b(), aVar.g2(i14).a(), Shader.TileMode.MIRROR));
                }
                float[] fArr3 = bVar.f5887b;
                int i15 = i12 + 1;
                int i16 = i12 + 3;
                canvas.drawRect(fArr3[i12], fArr3[i15], fArr3[i13], fArr3[i16], this.f19745c);
                if (z10) {
                    float[] fArr4 = bVar.f5887b;
                    canvas.drawRect(fArr4[i12], fArr4[i15], fArr4[i13], fArr4[i16], this.f19723l);
                }
            }
        }
    }

    public void o(float f10, float f11, float f12, float f13, U3.i iVar) {
        this.f19720i.set(f10 - f13, f11, f10 + f13, f12);
        iVar.r(this.f19720i, this.f19744b.i());
    }

    public void p(L3.d dVar, RectF rectF) {
        dVar.n(rectF.centerX(), rectF.top);
    }
}
