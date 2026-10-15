package ub;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3414x;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class Q extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f76827X;

    public Q(ob.H h10) {
        this.f76827X = h10;
    }

    public static Q W(Object obj) {
        if (obj == null || (obj instanceof Q)) {
            return (Q) obj;
        }
        if (obj instanceof ob.K) {
            return new Q((ob.K) obj);
        }
        if (obj instanceof ob.T) {
            return new Q((ob.T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public InterfaceC3389k V() {
        InterfaceC3389k interfaceC3389k = this.f76827X;
        if (!(interfaceC3389k instanceof ob.T)) {
            return F.W(interfaceC3389k);
        }
        ob.T t10 = (ob.T) interfaceC3389k;
        int iD = t10.D();
        if (iD == 1) {
            return E.W(t10, false);
        }
        if (iD == 2) {
            return X(t10);
        }
        if (iD == 3) {
            return N.X(t10, false);
        }
        if (iD == 4) {
            return L.W(t10, false);
        }
        throw new IllegalStateException("unknown tag");
    }

    public final C X(ob.T t10) {
        return C.X(t10, t10.z0());
    }

    public C3414x Y() {
        InterfaceC3389k interfaceC3389k = this.f76827X;
        if (!(interfaceC3389k instanceof ob.T)) {
            return F.W(interfaceC3389k).Z();
        }
        ob.T t10 = (ob.T) interfaceC3389k;
        int iD = t10.D();
        if (iD == 1) {
            return E.W(t10, false).b0();
        }
        if (iD == 2) {
            return X(t10).a0();
        }
        if (iD == 3) {
            return N.X(t10, false).a0();
        }
        if (iD == 4) {
            return new C3414x(0L);
        }
        throw new IllegalStateException("unknown tag");
    }

    public boolean Z() {
        return this.f76827X instanceof ob.T;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f76827X.i();
    }

    public Q(C c10) {
        this.f76827X = new T0(false, 2, (InterfaceC3389k) c10);
    }

    public Q(E e10) {
        this.f76827X = new T0(false, 1, (InterfaceC3389k) e10);
    }

    public Q(F f10) {
        this.f76827X = f10;
    }

    public Q(L l10) {
        this.f76827X = new T0(false, 4, (InterfaceC3389k) l10);
    }

    public Q(N n10) {
        this.f76827X = new T0(false, 3, (InterfaceC3389k) n10);
    }
}
