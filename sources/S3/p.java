package S3;

import H3.B;
import android.graphics.Canvas;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class p extends l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M3.h f19799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f19800j;

    public p(M3.h hVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19800j = new float[2];
        this.f19799i = hVar;
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        for (T t10 : this.f19799i.getScatterData().q()) {
            if (t10.isVisible()) {
                o(canvas, t10);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [H3.g, H3.q] */
    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        B scatterData = this.f19799i.getScatterData();
        for (L3.d dVar : dVarArr) {
            N3.k kVar = (N3.k) scatterData.k(dVar.d());
            if (kVar != null && kVar.e2()) {
                ?? Q12 = kVar.q1(dVar.h(), dVar.j());
                if (l(Q12, kVar)) {
                    U3.f fVarF = this.f19799i.d(kVar.Y1()).f(Q12.i(), this.f19744b.i() * Q12.c());
                    dVar.n((float) fVarF.f22270Z, (float) fVarF.f22269V1);
                    n(canvas, (float) fVarF.f22270Z, (float) fVarF.f22269V1, kVar);
                }
            }
        }
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ad  */
    @Override // S3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(android.graphics.Canvas r26) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.p.f(android.graphics.Canvas):void");
    }

    @Override // S3.g
    public void j() {
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [H3.g, H3.q] */
    public void o(Canvas canvas, N3.k kVar) {
        int i10;
        if (kVar.b2() < 1) {
            return;
        }
        U3.l lVar = this.f19798a;
        U3.i iVarD = this.f19799i.d(kVar.Y1());
        float fI = this.f19744b.i();
        T3.e eVarZ = kVar.Z();
        if (eVarZ == null) {
            Log.i("MISSING", "There's no IShapeRenderer specified for ScatterDataSet");
            return;
        }
        int iMin = (int) Math.min(Math.ceil(this.f19744b.h() * kVar.b2()), kVar.b2());
        int i11 = 0;
        while (i11 < iMin) {
            ?? E12 = kVar.E1(i11);
            this.f19800j[0] = E12.i();
            this.f19800j[1] = E12.c() * fI;
            iVarD.o(this.f19800j);
            if (!lVar.J(this.f19800j[0])) {
                return;
            }
            if (lVar.I(this.f19800j[0]) && lVar.M(this.f19800j[1])) {
                this.f19745c.setColor(kVar.G1(i11 / 2));
                U3.l lVar2 = this.f19798a;
                float[] fArr = this.f19800j;
                i10 = i11;
                eVarZ.a(canvas, kVar, lVar2, fArr[0], fArr[1], this.f19745c);
            } else {
                i10 = i11;
            }
            i11 = i10 + 1;
        }
    }
}
