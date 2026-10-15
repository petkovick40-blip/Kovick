package S3;

import H3.C1003a;
import H3.C1005c;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h extends b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RectF f19749n;

    public h(M3.a aVar, D3.a aVar2, U3.l lVar) {
        super(aVar, aVar2, lVar);
        this.f19749n = new RectF();
        this.f19748f.setTextAlign(Paint.Align.LEFT);
    }

    @Override // S3.b, S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.b, S3.g
    public void f(Canvas canvas) {
        List list;
        int i10;
        U3.g gVar;
        int i11;
        float f10;
        float[] fArr;
        float f11;
        int i12;
        float[] fArr2;
        float f12;
        float f13;
        C1005c c1005c;
        int i13;
        List list2;
        int i14;
        float f14;
        U3.g gVar2;
        E3.b bVar;
        K3.l lVar;
        if (k(this.f19719h)) {
            List listQ = this.f19719h.getBarData().q();
            float fE = U3.k.e(5.0f);
            boolean zC = this.f19719h.c();
            int i15 = 0;
            while (i15 < this.f19719h.getBarData().m()) {
                N3.a aVar = (N3.a) listQ.get(i15);
                if (m(aVar)) {
                    boolean zA = this.f19719h.a(aVar.Y1());
                    a(aVar);
                    float f15 = 2.0f;
                    float fA = U3.k.a(this.f19748f, "10") / 2.0f;
                    K3.l lVarC1 = aVar.C1();
                    E3.b bVar2 = this.f19721j[i15];
                    float fI = this.f19744b.i();
                    U3.g gVarD = U3.g.d(aVar.c2());
                    gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                    gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                    if (aVar.d0()) {
                        list = listQ;
                        i10 = i15;
                        gVar = gVarD;
                        U3.i iVarD = this.f19719h.d(aVar.Y1());
                        int i16 = 0;
                        int length = 0;
                        while (i16 < this.f19744b.h() * aVar.b2()) {
                            C1005c c1005c2 = (C1005c) aVar.E1(i16);
                            int iK1 = aVar.K1(i16);
                            float[] fArrU = c1005c2.u();
                            if (fArrU == null) {
                                int i17 = length + 1;
                                if (!this.f19798a.K(bVar2.f5887b[i17])) {
                                    break;
                                }
                                if (this.f19798a.L(bVar2.f5887b[length]) && this.f19798a.H(bVar2.f5887b[i17])) {
                                    String strD = lVarC1.d(c1005c2);
                                    float fMeasureText = (int) this.f19748f.measureText(strD);
                                    float f16 = zC ? fE : -(fMeasureText + fE);
                                    float f17 = zC ? -(fMeasureText + fE) : fE;
                                    if (zA) {
                                        f16 = (-f16) - fMeasureText;
                                        f17 = (-f17) - fMeasureText;
                                    }
                                    float f18 = f16;
                                    float f19 = f17;
                                    if (aVar.X1()) {
                                        float f20 = bVar2.f5887b[length + 2] + (c1005c2.c() >= 0.0f ? f18 : f19);
                                        float f21 = bVar2.f5887b[i17] + fA;
                                        f10 = fA;
                                        fArr = fArrU;
                                        c1005c = c1005c2;
                                        i11 = i16;
                                        e(canvas, strD, f20, f21, iK1);
                                    } else {
                                        i11 = i16;
                                        f10 = fA;
                                        fArr = fArrU;
                                        c1005c = c1005c2;
                                    }
                                    if (c1005c.b() != null && aVar.r1()) {
                                        Drawable drawableB = c1005c.b();
                                        float f22 = bVar2.f5887b[length + 2];
                                        if (c1005c.c() < 0.0f) {
                                            f18 = f19;
                                        }
                                        U3.k.k(canvas, drawableB, (int) (f22 + f18 + gVar.f22274Z), (int) (bVar2.f5887b[i17] + gVar.f22273V1), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                                    }
                                }
                            } else {
                                i11 = i16;
                                f10 = fA;
                                fArr = fArrU;
                                int length2 = fArr.length * 2;
                                float[] fArr3 = new float[length2];
                                float f23 = -c1005c2.q();
                                float f24 = 0.0f;
                                int i18 = 0;
                                int i19 = 0;
                                while (i18 < length2) {
                                    float f25 = fArr[i19];
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
                                    fArr3[i18] = f23 * fI;
                                    i18 += 2;
                                    i19++;
                                    f23 = f13;
                                }
                                iVarD.o(fArr3);
                                int i20 = 0;
                                while (i20 < length2) {
                                    float f27 = fArr[i20 / 2];
                                    String strE = lVarC1.e(f27, c1005c2);
                                    float fMeasureText2 = (int) this.f19748f.measureText(strE);
                                    float f28 = zC ? fE : -(fMeasureText2 + fE);
                                    int i21 = length2;
                                    float f29 = zC ? -(fMeasureText2 + fE) : fE;
                                    if (zA) {
                                        f28 = (-f28) - fMeasureText2;
                                        f29 = (-f29) - fMeasureText2;
                                    }
                                    boolean z10 = (f27 == 0.0f && f23 == 0.0f && f24 > 0.0f) || f27 < 0.0f;
                                    float f30 = fArr3[i20];
                                    if (z10) {
                                        f28 = f29;
                                    }
                                    float f31 = f30 + f28;
                                    float[] fArr4 = bVar2.f5887b;
                                    float f32 = (fArr4[length + 1] + fArr4[length + 3]) / 2.0f;
                                    if (!this.f19798a.K(f32)) {
                                        break;
                                    }
                                    if (this.f19798a.L(f31) && this.f19798a.H(f32)) {
                                        if (aVar.X1()) {
                                            f11 = f32;
                                            i12 = i20;
                                            fArr2 = fArr3;
                                            f12 = f31;
                                            e(canvas, strE, f31, f32 + f10, iK1);
                                        } else {
                                            f11 = f32;
                                            i12 = i20;
                                            fArr2 = fArr3;
                                            f12 = f31;
                                        }
                                        if (c1005c2.b() != null && aVar.r1()) {
                                            Drawable drawableB2 = c1005c2.b();
                                            U3.k.k(canvas, drawableB2, (int) (f12 + gVar.f22274Z), (int) (f11 + gVar.f22273V1), drawableB2.getIntrinsicWidth(), drawableB2.getIntrinsicHeight());
                                        }
                                    } else {
                                        i12 = i20;
                                        fArr2 = fArr3;
                                    }
                                    i20 = i12 + 2;
                                    length2 = i21;
                                    fArr3 = fArr2;
                                }
                            }
                            length = fArr == null ? length + 4 : (fArr.length * 4) + length;
                            i16 = i11 + 1;
                            fA = f10;
                        }
                    } else {
                        int i22 = 0;
                        while (i22 < this.f19744b.h() * bVar2.f5887b.length) {
                            float[] fArr5 = bVar2.f5887b;
                            int i23 = i22 + 1;
                            float f33 = fArr5[i23];
                            float f34 = (fArr5[i22 + 3] + f33) / f15;
                            if (!this.f19798a.K(f33)) {
                                break;
                            }
                            if (this.f19798a.L(bVar2.f5887b[i22]) && this.f19798a.H(bVar2.f5887b[i23])) {
                                C1005c c1005c3 = (C1005c) aVar.E1(i22 / 4);
                                float fC = c1005c3.c();
                                String strD2 = lVarC1.d(c1005c3);
                                float fMeasureText3 = (int) this.f19748f.measureText(strD2);
                                float f35 = zC ? fE : -(fMeasureText3 + fE);
                                float f36 = zC ? -(fMeasureText3 + fE) : fE;
                                if (zA) {
                                    f35 = (-f35) - fMeasureText3;
                                    f36 = (-f36) - fMeasureText3;
                                }
                                float f37 = f35;
                                float f38 = f36;
                                if (aVar.X1()) {
                                    float f39 = bVar2.f5887b[i22 + 2];
                                    float f40 = fC >= 0.0f ? f37 : f38;
                                    i13 = i22;
                                    list2 = listQ;
                                    gVar2 = gVarD;
                                    f14 = f38;
                                    bVar = bVar2;
                                    i14 = i15;
                                    lVar = lVarC1;
                                    e(canvas, strD2, f39 + f40, f34 + fA, aVar.K1(i22 / 2));
                                } else {
                                    i13 = i22;
                                    list2 = listQ;
                                    i14 = i15;
                                    f14 = f38;
                                    gVar2 = gVarD;
                                    bVar = bVar2;
                                    lVar = lVarC1;
                                }
                                if (c1005c3.b() != null && aVar.r1()) {
                                    Drawable drawableB3 = c1005c3.b();
                                    float f41 = bVar.f5887b[i13 + 2];
                                    if (fC < 0.0f) {
                                        f37 = f14;
                                    }
                                    U3.k.k(canvas, drawableB3, (int) (f41 + f37 + gVar2.f22274Z), (int) (f34 + gVar2.f22273V1), drawableB3.getIntrinsicWidth(), drawableB3.getIntrinsicHeight());
                                }
                            } else {
                                i13 = i22;
                                bVar = bVar2;
                                list2 = listQ;
                                i14 = i15;
                                gVar2 = gVarD;
                                lVar = lVarC1;
                            }
                            i22 = i13 + 4;
                            gVarD = gVar2;
                            lVarC1 = lVar;
                            bVar2 = bVar;
                            listQ = list2;
                            i15 = i14;
                            f15 = 2.0f;
                        }
                        list = listQ;
                        i10 = i15;
                        gVar = gVarD;
                    }
                    U3.g.h(gVar);
                } else {
                    list = listQ;
                    i10 = i15;
                }
                i15 = i10 + 1;
                listQ = list;
            }
        }
    }

    @Override // S3.b, S3.g
    public void j() {
        C1003a barData = this.f19719h.getBarData();
        this.f19721j = new E3.c[barData.m()];
        for (int i10 = 0; i10 < this.f19721j.length; i10++) {
            N3.a aVar = (N3.a) barData.k(i10);
            this.f19721j[i10] = new E3.c(aVar.b2() * 4 * (aVar.d0() ? aVar.T() : 1), barData.m(), aVar.d0());
        }
    }

    @Override // S3.g
    public boolean k(M3.e eVar) {
        return ((float) eVar.getData().r()) < this.f19798a.x() * ((float) eVar.getMaxVisibleCount());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.b
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
                RectF rectF = this.f19749n;
                rectF.top = fI2 - fQ;
                rectF.bottom = fI2 + fQ;
                iVarD.t(rectF);
                if (this.f19798a.K(this.f19749n.bottom)) {
                    if (!this.f19798a.H(this.f19749n.top)) {
                        break;
                    }
                    this.f19749n.left = this.f19798a.h();
                    this.f19749n.right = this.f19798a.i();
                    canvas.drawRect(this.f19749n, this.f19722k);
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
            int i13 = i12 + 3;
            if (!this.f19798a.K(bVar.f5887b[i13])) {
                return;
            }
            int i14 = i12 + 1;
            if (this.f19798a.H(bVar.f5887b[i14])) {
                if (!z11) {
                    this.f19745c.setColor(aVar.G1(i12 / 4));
                }
                float[] fArr = bVar.f5887b;
                int i15 = i12 + 2;
                canvas.drawRect(fArr[i12], fArr[i14], fArr[i15], fArr[i13], this.f19745c);
                if (z10) {
                    float[] fArr2 = bVar.f5887b;
                    canvas.drawRect(fArr2[i12], fArr2[i14], fArr2[i15], fArr2[i13], this.f19723l);
                }
            }
        }
    }

    @Override // S3.b
    public void o(float f10, float f11, float f12, float f13, U3.i iVar) {
        this.f19720i.set(f11, f10 - f13, f12, f10 + f13);
        iVar.s(this.f19720i, this.f19744b.i());
    }

    @Override // S3.b
    public void p(L3.d dVar, RectF rectF) {
        dVar.n(rectF.centerY(), rectF.right);
    }
}
