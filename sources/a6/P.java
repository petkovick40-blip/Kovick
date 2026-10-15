package a6;

import Z4.C1598n;
import a6.InterfaceC1683g;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class P extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ long f33204V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1683g.d f33205Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ long f33206q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ C1598n f33207r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final /* synthetic */ X f33208s6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(X x10, C1598n c1598n, int i10, InterfaceC1683g.d dVar, long j10, long j11, C1598n c1598n2) {
        super(x10, c1598n);
        this.f33205Z = dVar;
        this.f33204V1 = j10;
        this.f33206q6 = j11;
        this.f33207r6 = c1598n2;
        this.f33208s6 = x10;
    }

    @Override // f6.Y
    public final void b() {
        if (X.l(this.f33208s6)) {
            a(new C1682f(-2, null));
            return;
        }
        if (X.k(this.f33208s6, 0)) {
            a(new C1682f(-14, null));
            return;
        }
        try {
            X x10 = this.f33208s6;
            ((f6.M) x10.f33228f.f58759n).V(X.a(x10, this.f33205Z, this.f33204V1, this.f33206q6, 0), new U(this.f33208s6, this.f33207r6, this.f33204V1));
        } catch (RemoteException e10) {
            this.f33208s6.f33223a.c(e10, "requestExpressIntegrityToken(%s, %s, %s)", this.f33205Z.b(), this.f33205Z.c(), Long.valueOf(this.f33204V1));
            this.f33207r6.d(new C1682f(-100, e10));
        }
    }
}
