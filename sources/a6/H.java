package a6;

import Z4.AbstractC1597m;
import Z4.C1600p;
import Z4.InterfaceC1596l;
import a6.InterfaceC1683g;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC1683g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f33192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f33193b;

    public H(X x10, d0 d0Var) {
        this.f33192a = x10;
        this.f33193b = d0Var;
    }

    @Override // a6.InterfaceC1683g
    public final AbstractC1597m<InterfaceC1683g.c> a(final InterfaceC1683g.a aVar) {
        long jB = aVar.b();
        aVar.a();
        return this.f33192a.e(jB, 0).w(new InterfaceC1596l() { // from class: a6.G
            @Override // Z4.InterfaceC1596l
            public final AbstractC1597m a(Object obj) {
                return this.f33190a.b(aVar, (Long) obj);
            }
        });
    }

    public final /* synthetic */ AbstractC1597m b(InterfaceC1683g.a aVar, Long l10) throws Exception {
        final long jB = aVar.b();
        final long jLongValue = l10.longValue();
        aVar.a();
        final d0 d0Var = this.f33193b;
        final int i10 = 0;
        return C1600p.g(new InterfaceC1683g.c(jB, jLongValue, i10) { // from class: a6.c0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ long f33237b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ long f33238c;

            @Override // a6.InterfaceC1683g.c
            public final AbstractC1597m a(InterfaceC1683g.d dVar) {
                return this.f33236a.a(this.f33237b, this.f33238c, 0, dVar);
            }
        });
    }
}
