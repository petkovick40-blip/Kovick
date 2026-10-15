package fc;

import ob.AbstractC3368A;
import ob.AbstractC3379f;
import ob.C3371b;
import ob.H;
import ob.I;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.P;
import ob.Q;
import ob.T;
import ob.V0;
import ob.X;
import ob.Y;

/* JADX INFO: renamed from: fc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2627b extends AbstractC3368A implements InterfaceC3387j, P {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public P f59074X;

    public C2627b(String str) {
        this.f59074X = new V0(str);
    }

    public static C2627b V(Object obj) {
        if (obj == null || (obj instanceof C2627b)) {
            return (C2627b) obj;
        }
        if (obj instanceof Q) {
            return new C2627b((Q) obj);
        }
        if (obj instanceof I) {
            return new C2627b((I) obj);
        }
        if (obj instanceof Y) {
            return new C2627b((Y) obj);
        }
        if (obj instanceof X) {
            return new C2627b((X) obj);
        }
        if (obj instanceof AbstractC3379f) {
            return new C2627b((AbstractC3379f) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static C2627b W(T t10, boolean z10) {
        if (z10) {
            return V(t10.x0());
        }
        throw new IllegalArgumentException("choice item must be explicitly tagged");
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return ((InterfaceC3389k) this.f59074X).i();
    }

    @Override // ob.P
    public String k() {
        return this.f59074X.k();
    }

    public String toString() {
        return this.f59074X.k();
    }

    public C2627b(AbstractC3379f abstractC3379f) {
        this.f59074X = abstractC3379f;
    }

    public C2627b(I i10) {
        this.f59074X = i10;
    }

    public C2627b(Q q10) {
        this.f59074X = q10;
    }

    public C2627b(X x10) {
        this.f59074X = x10;
    }

    public C2627b(Y y10) {
        this.f59074X = y10;
    }
}
