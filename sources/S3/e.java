package S3;

import S3.c;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e extends l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M3.d f19734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f19735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f19736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f19737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float[] f19738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f19739n;

    public e(M3.d dVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19735j = new float[8];
        this.f19736k = new float[4];
        this.f19737l = new float[4];
        this.f19738m = new float[4];
        this.f19739n = new float[4];
        this.f19734i = dVar;
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        for (T t10 : this.f19734i.getCandleData().q()) {
            if (t10.isVisible()) {
                o(canvas, t10);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        H3.k candleData = this.f19734i.getCandleData();
        for (L3.d dVar : dVarArr) {
            N3.h hVar = (N3.d) candleData.k(dVar.d());
            if (hVar != null && hVar.e2()) {
                H3.m mVar = (H3.m) hVar.q1(dVar.h(), dVar.j());
                if (l(mVar, hVar)) {
                    U3.f fVarF = this.f19734i.d(hVar.Y1()).f(mVar.i(), ((this.f19744b.i() * mVar.o()) + (this.f19744b.i() * mVar.p())) / 2.0f);
                    dVar.n((float) fVarF.f22270Z, (float) fVarF.f22269V1);
                    n(canvas, (float) fVarF.f22270Z, (float) fVarF.f22269V1, hVar);
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
        N3.d dVar;
        H3.m mVar;
        float f10;
        if (k(this.f19734i)) {
            List<T> listQ = this.f19734i.getCandleData().q();
            for (int i10 = 0; i10 < listQ.size(); i10++) {
                N3.d dVar2 = (N3.d) listQ.get(i10);
                if (m(dVar2) && dVar2.b2() >= 1) {
                    a(dVar2);
                    U3.i iVarD = this.f19734i.d(dVar2.Y1());
                    this.f19725g.a(this.f19734i, dVar2);
                    float fH = this.f19744b.h();
                    float fI = this.f19744b.i();
                    c.a aVar = this.f19725g;
                    float[] fArrB = iVarD.b(dVar2, fH, fI, aVar.f19726a, aVar.f19727b);
                    float fE = U3.k.e(5.0f);
                    K3.l lVarC1 = dVar2.C1();
                    U3.g gVarD = U3.g.d(dVar2.c2());
                    gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                    gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                    int i11 = 0;
                    while (i11 < fArrB.length) {
                        float f11 = fArrB[i11];
                        float f12 = fArrB[i11 + 1];
                        if (!this.f19798a.J(f11)) {
                            break;
                        }
                        if (this.f19798a.I(f11) && this.f19798a.M(f12)) {
                            int i12 = i11 / 2;
                            H3.m mVar2 = (H3.m) dVar2.E1(this.f19725g.f19726a + i12);
                            if (dVar2.X1()) {
                                mVar = mVar2;
                                f10 = f12;
                                dVar = dVar2;
                                e(canvas, lVarC1.g(mVar2), f11, f12 - fE, dVar2.K1(i12));
                            } else {
                                mVar = mVar2;
                                f10 = f12;
                                dVar = dVar2;
                            }
                            if (mVar.b() != null && dVar.r1()) {
                                Drawable drawableB = mVar.b();
                                U3.k.k(canvas, drawableB, (int) (f11 + gVarD.f22274Z), (int) (f10 + gVarD.f22273V1), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                            }
                        } else {
                            dVar = dVar2;
                        }
                        i11 += 2;
                        dVar2 = dVar;
                    }
                    U3.g.h(gVarD);
                }
            }
        }
    }

    @Override // S3.g
    public void j() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o(Canvas canvas, N3.d dVar) {
        U3.i iVarD = this.f19734i.d(dVar.Y1());
        float fI = this.f19744b.i();
        float fC = dVar.C();
        boolean zI0 = dVar.i0();
        this.f19725g.a(this.f19734i, dVar);
        this.f19745c.setStrokeWidth(dVar.m());
        int i10 = this.f19725g.f19726a;
        while (true) {
            c.a aVar = this.f19725g;
            if (i10 > aVar.f19728c + aVar.f19726a) {
                return;
            }
            H3.m mVar = (H3.m) dVar.E1(i10);
            if (mVar != null) {
                float fI2 = mVar.i();
                float fQ = mVar.q();
                float fN = mVar.n();
                float fO = mVar.o();
                float fP = mVar.p();
                if (zI0) {
                    float[] fArr = this.f19735j;
                    fArr[0] = fI2;
                    fArr[2] = fI2;
                    fArr[4] = fI2;
                    fArr[6] = fI2;
                    if (fQ > fN) {
                        fArr[1] = fO * fI;
                        fArr[3] = fQ * fI;
                        fArr[5] = fP * fI;
                        fArr[7] = fN * fI;
                    } else if (fQ < fN) {
                        fArr[1] = fO * fI;
                        fArr[3] = fN * fI;
                        fArr[5] = fP * fI;
                        fArr[7] = fQ * fI;
                    } else {
                        fArr[1] = fO * fI;
                        float f10 = fQ * fI;
                        fArr[3] = f10;
                        fArr[5] = fP * fI;
                        fArr[7] = f10;
                    }
                    iVarD.o(fArr);
                    if (!dVar.R()) {
                        this.f19745c.setColor(dVar.getShadowColor() == 1122867 ? dVar.G1(i10) : dVar.getShadowColor());
                    } else if (fQ > fN) {
                        this.f19745c.setColor(dVar.n0() == 1122867 ? dVar.G1(i10) : dVar.n0());
                    } else if (fQ < fN) {
                        this.f19745c.setColor(dVar.f0() == 1122867 ? dVar.G1(i10) : dVar.f0());
                    } else {
                        this.f19745c.setColor(dVar.c() == 1122867 ? dVar.G1(i10) : dVar.c());
                    }
                    this.f19745c.setStyle(Paint.Style.STROKE);
                    canvas.drawLines(this.f19735j, this.f19745c);
                    float[] fArr2 = this.f19736k;
                    fArr2[0] = (fI2 - 0.5f) + fC;
                    fArr2[1] = fN * fI;
                    fArr2[2] = (fI2 + 0.5f) - fC;
                    fArr2[3] = fQ * fI;
                    iVarD.o(fArr2);
                    if (fQ > fN) {
                        if (dVar.n0() == 1122867) {
                            this.f19745c.setColor(dVar.G1(i10));
                        } else {
                            this.f19745c.setColor(dVar.n0());
                        }
                        this.f19745c.setStyle(dVar.A());
                        float[] fArr3 = this.f19736k;
                        canvas.drawRect(fArr3[0], fArr3[3], fArr3[2], fArr3[1], this.f19745c);
                    } else if (fQ < fN) {
                        if (dVar.f0() == 1122867) {
                            this.f19745c.setColor(dVar.G1(i10));
                        } else {
                            this.f19745c.setColor(dVar.f0());
                        }
                        this.f19745c.setStyle(dVar.L());
                        float[] fArr4 = this.f19736k;
                        canvas.drawRect(fArr4[0], fArr4[1], fArr4[2], fArr4[3], this.f19745c);
                    } else {
                        if (dVar.c() == 1122867) {
                            this.f19745c.setColor(dVar.G1(i10));
                        } else {
                            this.f19745c.setColor(dVar.c());
                        }
                        float[] fArr5 = this.f19736k;
                        canvas.drawLine(fArr5[0], fArr5[1], fArr5[2], fArr5[3], this.f19745c);
                    }
                } else {
                    float[] fArr6 = this.f19737l;
                    fArr6[0] = fI2;
                    fArr6[1] = fO * fI;
                    fArr6[2] = fI2;
                    fArr6[3] = fP * fI;
                    float[] fArr7 = this.f19738m;
                    fArr7[0] = (fI2 - 0.5f) + fC;
                    float f11 = fQ * fI;
                    fArr7[1] = f11;
                    fArr7[2] = fI2;
                    fArr7[3] = f11;
                    float[] fArr8 = this.f19739n;
                    fArr8[0] = (0.5f + fI2) - fC;
                    float f12 = fN * fI;
                    fArr8[1] = f12;
                    fArr8[2] = fI2;
                    fArr8[3] = f12;
                    iVarD.o(fArr6);
                    iVarD.o(this.f19738m);
                    iVarD.o(this.f19739n);
                    this.f19745c.setColor(fQ > fN ? dVar.n0() == 1122867 ? dVar.G1(i10) : dVar.n0() : fQ < fN ? dVar.f0() == 1122867 ? dVar.G1(i10) : dVar.f0() : dVar.c() == 1122867 ? dVar.G1(i10) : dVar.c());
                    float[] fArr9 = this.f19737l;
                    canvas.drawLine(fArr9[0], fArr9[1], fArr9[2], fArr9[3], this.f19745c);
                    float[] fArr10 = this.f19738m;
                    canvas.drawLine(fArr10[0], fArr10[1], fArr10[2], fArr10[3], this.f19745c);
                    float[] fArr11 = this.f19739n;
                    canvas.drawLine(fArr11[0], fArr11[1], fArr11[2], fArr11[3], this.f19745c);
                }
            }
            i10++;
        }
    }
}
