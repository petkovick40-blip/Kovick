package ub;

import cc.C2124g;
import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: ub.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4239x extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b0 f76968X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2124g f76969Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.K f76970Z;

    public C4239x(C2124g c2124g) {
        this.f76969Y = c2124g;
    }

    public static C4239x W(Object obj) {
        if (obj == null || (obj instanceof C4239x)) {
            return (C4239x) obj;
        }
        if (obj instanceof ob.T) {
            return new C4239x(ob.T.u0(obj));
        }
        throw new IllegalArgumentException("unknown object in getInstance");
    }

    public static C4239x X(ob.T t10, boolean z10) {
        return W(t10.x0());
    }

    public C2124g V() {
        return this.f76969Y;
    }

    public b0 Y() {
        return this.f76968X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        b0 b0Var = this.f76968X;
        if (b0Var != null) {
            return new T0(false, 0, (InterfaceC3389k) b0Var);
        }
        C2124g c2124g = this.f76969Y;
        return c2124g != null ? new T0(false, 1, (InterfaceC3389k) c2124g) : new T0(false, 2, (InterfaceC3389k) this.f76970Z);
    }

    public C4239x(ob.T t10) {
        if (t10.D() == 0) {
            this.f76968X = b0.X(t10, false);
        } else if (t10.D() == 1) {
            this.f76969Y = C2124g.Z(t10, false);
        } else {
            if (t10.D() != 2) {
                throw new IllegalArgumentException("unknown tag in Evidence");
            }
            this.f76970Z = ob.K.h0(t10, false);
        }
    }

    public C4239x(b0 b0Var) {
        this.f76968X = b0Var;
    }
}
