package H3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class z extends t<A> implements N3.j {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f7719H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f7720I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7721J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7722K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f7723L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f7724M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f7725N;

    public z(List<A> list, String str) {
        super(list, str);
        this.f7719H = false;
        this.f7720I = -1;
        this.f7721J = U3.a.f22256a;
        this.f7722K = 76;
        this.f7723L = 3.0f;
        this.f7724M = 4.0f;
        this.f7725N = 2.0f;
    }

    @Override // H3.p
    public p<A> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((A) this.f7668s.get(i10)).g());
        }
        z zVar = new z(arrayList, h1());
        f1(zVar);
        return zVar;
    }

    @Override // N3.j
    public void V(boolean z10) {
        this.f7719H = z10;
    }

    @Override // N3.j
    public float b() {
        return this.f7725N;
    }

    public void f1(z zVar) {
        super.a1(zVar);
        zVar.f7719H = this.f7719H;
        zVar.f7720I = this.f7720I;
        zVar.f7723L = this.f7723L;
        zVar.f7722K = this.f7722K;
        zVar.f7721J = this.f7721J;
        zVar.f7725N = this.f7725N;
    }

    @Override // N3.j
    public int g() {
        return this.f7720I;
    }

    public void g1(int i10) {
        this.f7720I = i10;
    }

    @Override // N3.j
    public float i() {
        return this.f7723L;
    }

    public void i2(float f10) {
        this.f7723L = f10;
    }

    public void j2(float f10) {
        this.f7724M = f10;
    }

    @Override // N3.j
    public int k() {
        return this.f7722K;
    }

    public void k2(int i10) {
        this.f7722K = i10;
    }

    public void l2(int i10) {
        this.f7721J = i10;
    }

    public void m2(float f10) {
        this.f7725N = f10;
    }

    @Override // N3.j
    public int n() {
        return this.f7721J;
    }

    @Override // N3.j
    public boolean r() {
        return this.f7719H;
    }

    @Override // N3.j
    public float w() {
        return this.f7724M;
    }
}
