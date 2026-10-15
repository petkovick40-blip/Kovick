package ub;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class D extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4216A f76794X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public S f76795Y;

    public D(C4216A c4216a) {
        this.f76794X = c4216a;
        this.f76795Y = null;
    }

    public static D V(Object obj) {
        if (obj == null || (obj instanceof D)) {
            return (D) obj;
        }
        if (obj instanceof ob.K) {
            return new D(C4216A.V(obj));
        }
        if (obj instanceof ob.T) {
            ob.T t10 = (ob.T) obj;
            if (t10.D() == 0) {
                return new D(S.X(t10, false));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid KeyAgreeRecipientIdentifier: "));
    }

    public static D W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public C4216A X() {
        return this.f76794X;
    }

    public S Y() {
        return this.f76795Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C4216A c4216a = this.f76794X;
        return c4216a != null ? c4216a.i() : new T0(false, 0, (InterfaceC3389k) this.f76795Y);
    }

    public D(S s10) {
        this.f76794X = null;
        this.f76795Y = s10;
    }
}
