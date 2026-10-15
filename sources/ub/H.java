package ub;

import hc.e0;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class H extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f76809X;

    public H(e0 e0Var) {
        this.f76809X = new T0(false, 0, (InterfaceC3389k) e0Var);
    }

    public static H W(Object obj) {
        if (obj == null || (obj instanceof H)) {
            return (H) obj;
        }
        if ((obj instanceof C4216A) || (obj instanceof ob.K)) {
            return new H(C4216A.V(obj));
        }
        if (obj instanceof ob.T) {
            ob.T t10 = (ob.T) obj;
            if (t10.D() == 0) {
                return new H(e0.X(t10, false));
            }
            if (t10.D() == 1) {
                return new H(J.X(t10, false));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid OriginatorIdentifierOrKey: "));
    }

    public static H X(ob.T t10, boolean z10) {
        if (z10) {
            return W(t10.x0());
        }
        throw new IllegalArgumentException("Can't implicitly tag OriginatorIdentifierOrKey");
    }

    public InterfaceC3389k V() {
        return this.f76809X;
    }

    public C4216A Y() {
        InterfaceC3389k interfaceC3389k = this.f76809X;
        if (interfaceC3389k instanceof C4216A) {
            return (C4216A) interfaceC3389k;
        }
        return null;
    }

    public J Z() {
        InterfaceC3389k interfaceC3389k = this.f76809X;
        if ((interfaceC3389k instanceof ob.T) && ((ob.T) interfaceC3389k).D() == 1) {
            return J.X((ob.T) this.f76809X, false);
        }
        return null;
    }

    public e0 a0() {
        InterfaceC3389k interfaceC3389k = this.f76809X;
        if ((interfaceC3389k instanceof ob.T) && ((ob.T) interfaceC3389k).D() == 0) {
            return e0.X((ob.T) this.f76809X, false);
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f76809X.i();
    }

    public H(ob.D d10) {
        this(new e0(d10.h0()));
    }

    public H(ob.H h10) {
        this.f76809X = h10;
    }

    public H(C4216A c4216a) {
        this.f76809X = c4216a;
    }

    public H(J j10) {
        this.f76809X = new T0(false, 1, (InterfaceC3389k) j10);
    }
}
