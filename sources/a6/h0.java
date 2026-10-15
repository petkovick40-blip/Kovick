package a6;

import a6.InterfaceC1683g;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends InterfaceC1683g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33246a;

    public h0(long j10, int i10, g0 g0Var) {
        this.f33246a = j10;
    }

    @Override // a6.InterfaceC1683g.a
    public final int a() {
        return 0;
    }

    @Override // a6.InterfaceC1683g.a
    public final long b() {
        return this.f33246a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1683g.a) {
            InterfaceC1683g.a aVar = (InterfaceC1683g.a) obj;
            if (this.f33246a == aVar.b()) {
                aVar.a();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f33246a;
        return (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "PrepareIntegrityTokenRequest{cloudProjectNumber=" + this.f33246a + ", webViewRequestMode=0}";
    }
}
