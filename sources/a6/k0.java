package a6;

import a6.InterfaceC1683g;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends InterfaceC1683g.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final String f33252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f33253b;

    public k0(String str, Set set, j0 j0Var) {
        this.f33252a = str;
        this.f33253b = set;
    }

    @Override // a6.InterfaceC1683g.d
    @h.Q
    public final String b() {
        return this.f33252a;
    }

    @Override // a6.InterfaceC1683g.d
    public final Set<Integer> c() {
        return this.f33253b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1683g.d) {
            InterfaceC1683g.d dVar = (InterfaceC1683g.d) obj;
            String str = this.f33252a;
            if (str != null ? str.equals(dVar.b()) : dVar.b() == null) {
                if (this.f33253b.equals(dVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f33252a;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f33253b.hashCode();
    }

    public final String toString() {
        return "StandardIntegrityTokenRequest{requestHash=" + this.f33252a + ", verdictOptOut=" + this.f33253b.toString() + "}";
    }
}
