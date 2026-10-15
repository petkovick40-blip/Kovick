package kf;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f67043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67044b;

    @Override // kf.r
    public final void b(r rVar) {
        e(rVar);
    }

    @Override // kf.r
    public abstract Object clone();

    @Override // kf.r
    public final r k(r rVar) {
        return a(rVar);
    }

    public abstract void l();

    public abstract void m();

    public final k n(l lVar) {
        return this.f67043a.c(this, lVar);
    }

    public final l o() {
        return this.f67043a;
    }

    public abstract k p();

    public abstract void q();

    public abstract k r() throws RuntimeException;

    public abstract k s();

    public abstract k t();

    public abstract void u();

    public abstract void v();

    public abstract boolean w(int i10);

    public abstract boolean x();

    public abstract int y();
}
