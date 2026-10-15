package Ua;

/* JADX INFO: loaded from: classes3.dex */
public final class J0 extends AbstractC1387n {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Aa.l<Throwable, ca.P0> f22430X;

    /* JADX WARN: Multi-variable type inference failed */
    public J0(@Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        this.f22430X = lVar;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        p(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.AbstractC1389o
    public void p(@Cf.m Throwable th) {
        this.f22430X.E(th);
    }

    @Cf.l
    public String toString() {
        return "InvokeOnCancel[" + Y.a(this.f22430X) + '@' + Y.b(this) + ']';
    }
}
