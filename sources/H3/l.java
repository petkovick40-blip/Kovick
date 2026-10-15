package H3;

import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class l extends u<m> implements N3.d {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f7640C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f7641D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f7642E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f7643F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Paint.Style f7644G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Paint.Style f7645H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f7646I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7647J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7648K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f7649L;

    public l(List<m> list, String str) {
        super(list, str);
        this.f7640C = 3.0f;
        this.f7641D = true;
        this.f7642E = 0.1f;
        this.f7643F = false;
        this.f7644G = Paint.Style.STROKE;
        this.f7645H = Paint.Style.FILL;
        this.f7646I = U3.a.f22257b;
        this.f7647J = U3.a.f22257b;
        this.f7648K = U3.a.f22257b;
        this.f7649L = U3.a.f22257b;
    }

    @Override // N3.d
    public Paint.Style A() {
        return this.f7645H;
    }

    @Override // N3.d
    public float C() {
        return this.f7642E;
    }

    @Override // N3.d
    public Paint.Style L() {
        return this.f7644G;
    }

    @Override // H3.p
    public p<m> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((m) this.f7668s.get(i10)).g());
        }
        l lVar = new l(arrayList, h1());
        c1(lVar);
        return lVar;
    }

    @Override // N3.d
    public boolean R() {
        return this.f7643F;
    }

    @Override // H3.p
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public void I0(m mVar) {
        if (mVar.p() < this.f7670u) {
            this.f7670u = mVar.p();
        }
        if (mVar.o() > this.f7669t) {
            this.f7669t = mVar.o();
        }
        J0(mVar);
    }

    @Override // H3.p
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public void K0(m mVar) {
        if (mVar.o() < this.f7670u) {
            this.f7670u = mVar.o();
        }
        if (mVar.o() > this.f7669t) {
            this.f7669t = mVar.o();
        }
        if (mVar.p() < this.f7670u) {
            this.f7670u = mVar.p();
        }
        if (mVar.p() > this.f7669t) {
            this.f7669t = mVar.p();
        }
    }

    @Override // N3.d
    public int c() {
        return this.f7646I;
    }

    public void c1(l lVar) {
        super.S0(lVar);
        lVar.f7640C = this.f7640C;
        lVar.f7641D = this.f7641D;
        lVar.f7642E = this.f7642E;
        lVar.f7643F = this.f7643F;
        lVar.f7614x = this.f7614x;
        lVar.f7644G = this.f7644G;
        lVar.f7645H = this.f7645H;
        lVar.f7646I = this.f7646I;
        lVar.f7647J = this.f7647J;
        lVar.f7648K = this.f7648K;
        lVar.f7649L = this.f7649L;
    }

    public void d1(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 0.45f) {
            f10 = 0.45f;
        }
        this.f7642E = f10;
    }

    public void e1(int i10) {
        this.f7648K = i10;
    }

    @Override // N3.d
    public int f0() {
        return this.f7647J;
    }

    public void f1(Paint.Style style) {
        this.f7645H = style;
    }

    public void g1(int i10) {
        this.f7647J = i10;
    }

    @Override // N3.d
    public int getShadowColor() {
        return this.f7649L;
    }

    @Override // N3.d
    public boolean i0() {
        return this.f7641D;
    }

    public void i2(Paint.Style style) {
        this.f7644G = style;
    }

    public void j2(int i10) {
        this.f7646I = i10;
    }

    public void k2(int i10) {
        this.f7649L = i10;
    }

    public void l2(boolean z10) {
        this.f7643F = z10;
    }

    @Override // N3.d
    public float m() {
        return this.f7640C;
    }

    public void m2(float f10) {
        this.f7640C = U3.k.e(f10);
    }

    @Override // N3.d
    public int n0() {
        return this.f7648K;
    }

    public void n2(boolean z10) {
        this.f7641D = z10;
    }
}
