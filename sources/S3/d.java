package S3;

import S3.c;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.List;
import u2.C4126a;

/* JADX INFO: loaded from: classes.dex */
public class d extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M3.c f19730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f19731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f19732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f19733k;

    public d(M3.c cVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19731i = new float[4];
        this.f19732j = new float[2];
        this.f19733k = new float[3];
        this.f19730h = cVar;
        this.f19745c.setStyle(Paint.Style.FILL);
        this.f19746d.setStyle(Paint.Style.STROKE);
        this.f19746d.setStrokeWidth(U3.k.e(1.5f));
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        for (T t10 : this.f19730h.getBubbleData().q()) {
            if (t10.isVisible()) {
                n(canvas, t10);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // S3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(android.graphics.Canvas r18, L3.d[] r19) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.d.d(android.graphics.Canvas, L3.d[]):void");
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
        H3.j jVar;
        float f10;
        float f11;
        H3.h bubbleData = this.f19730h.getBubbleData();
        if (bubbleData != null && k(this.f19730h)) {
            List<T> listQ = bubbleData.q();
            float fA = U3.k.a(this.f19748f, C4126a.f76452E6);
            for (int i11 = 0; i11 < listQ.size(); i11++) {
                N3.c cVar = (N3.c) listQ.get(i11);
                if (m(cVar) && cVar.b2() >= 1) {
                    a(cVar);
                    float fMax = Math.max(0.0f, Math.min(1.0f, this.f19744b.h()));
                    float fI = this.f19744b.i();
                    this.f19725g.a(this.f19730h, cVar);
                    U3.i iVarD = this.f19730h.d(cVar.Y1());
                    c.a aVar = this.f19725g;
                    float[] fArrA = iVarD.a(cVar, fI, aVar.f19726a, aVar.f19727b);
                    float f12 = fMax == 1.0f ? fI : fMax;
                    K3.l lVarC1 = cVar.C1();
                    U3.g gVarD = U3.g.d(cVar.c2());
                    gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                    gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                    for (int i12 = 0; i12 < fArrA.length; i12 = i10 + 2) {
                        int i13 = i12 / 2;
                        int iK1 = cVar.K1(this.f19725g.f19726a + i13);
                        int iArgb = Color.argb(Math.round(255.0f * f12), Color.red(iK1), Color.green(iK1), Color.blue(iK1));
                        float f13 = fArrA[i12];
                        float f14 = fArrA[i12 + 1];
                        if (!this.f19798a.J(f13)) {
                            break;
                        }
                        if (this.f19798a.I(f13) && this.f19798a.M(f14)) {
                            H3.j jVar2 = (H3.j) cVar.E1(i13 + this.f19725g.f19726a);
                            if (cVar.X1()) {
                                jVar = jVar2;
                                f10 = f14;
                                f11 = f13;
                                i10 = i12;
                                e(canvas, lVarC1.f(jVar2), f13, (0.5f * fA) + f14, iArgb);
                            } else {
                                jVar = jVar2;
                                f10 = f14;
                                f11 = f13;
                                i10 = i12;
                            }
                            if (jVar.b() != null && cVar.r1()) {
                                Drawable drawableB = jVar.b();
                                U3.k.k(canvas, drawableB, (int) (f11 + gVarD.f22274Z), (int) (f10 + gVarD.f22273V1), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                            }
                        } else {
                            i10 = i12;
                        }
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
    public void n(Canvas canvas, N3.c cVar) {
        if (cVar.b2() < 1) {
            return;
        }
        U3.i iVarD = this.f19730h.d(cVar.Y1());
        float fI = this.f19744b.i();
        this.f19725g.a(this.f19730h, cVar);
        float[] fArr = this.f19731i;
        fArr[0] = 0.0f;
        fArr[2] = 1.0f;
        iVarD.o(fArr);
        boolean zD = cVar.d();
        float[] fArr2 = this.f19731i;
        float fMin = Math.min(Math.abs(this.f19798a.f() - this.f19798a.j()), Math.abs(fArr2[2] - fArr2[0]));
        int i10 = this.f19725g.f19726a;
        while (true) {
            c.a aVar = this.f19725g;
            if (i10 > aVar.f19728c + aVar.f19726a) {
                return;
            }
            H3.j jVar = (H3.j) cVar.E1(i10);
            this.f19732j[0] = jVar.i();
            this.f19732j[1] = jVar.c() * fI;
            iVarD.o(this.f19732j);
            float fO = o(jVar.m(), cVar.a(), fMin, zD) / 2.0f;
            if (this.f19798a.K(this.f19732j[1] + fO) && this.f19798a.H(this.f19732j[1] - fO) && this.f19798a.I(this.f19732j[0] + fO)) {
                if (!this.f19798a.J(this.f19732j[0] - fO)) {
                    return;
                }
                this.f19745c.setColor(cVar.G1((int) jVar.i()));
                float[] fArr3 = this.f19732j;
                canvas.drawCircle(fArr3[0], fArr3[1], fO, this.f19745c);
            }
            i10++;
        }
    }

    public float o(float f10, float f11, float f12, boolean z10) {
        if (z10) {
            f10 = f11 == 0.0f ? 1.0f : (float) Math.sqrt(f10 / f11);
        }
        return f12 * f10;
    }
}
