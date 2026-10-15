package Ua;

/* JADX INFO: renamed from: Ua.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1392p0 extends AbstractC1387n {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1390o0 f22567X;

    public C1392p0(@Cf.l InterfaceC1390o0 interfaceC1390o0) {
        this.f22567X = interfaceC1390o0;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        p(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.AbstractC1389o
    public void p(@Cf.m Throwable th) {
        this.f22567X.h();
    }

    @Cf.l
    public String toString() {
        return "DisposeOnCancel[" + this.f22567X + ']';
    }
}
