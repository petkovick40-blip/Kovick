package dc;

import he.AbstractC2839i;
import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.L0;

/* JADX INFO: renamed from: dc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2422f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f57843X;

    public C2422f(AbstractC2839i abstractC2839i) {
        this.f57843X = new L0(AbstractC2421e.b(abstractC2839i));
    }

    public static C2422f V(Object obj) {
        if (obj instanceof C2422f) {
            return (C2422f) obj;
        }
        if (obj != null) {
            return new C2422f(D.f0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f57843X;
    }

    public C2422f(D d10) {
        this.f57843X = d10;
    }
}
