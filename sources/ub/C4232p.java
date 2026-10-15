package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3407t0;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4232p extends AbstractC3368A implements InterfaceC4228l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76942X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f76943Y;

    public C4232p(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f76942X = c10;
        this.f76943Y = interfaceC3389k;
    }

    public static C4232p X(Object obj) {
        if (obj instanceof C4232p) {
            return (C4232p) obj;
        }
        if (obj != null) {
            return new C4232p(ob.K.g0(obj));
        }
        return null;
    }

    public static C4232p Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public InterfaceC3389k V() {
        return this.f76943Y;
    }

    public ob.C W() {
        return this.f76942X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76942X);
        InterfaceC3389k interfaceC3389k = this.f76943Y;
        if (interfaceC3389k != null) {
            c3391l.a(new C3407t0(true, 0, interfaceC3389k));
        }
        return new C3398o0(c3391l);
    }

    public C4232p(ob.K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f76942X = (ob.C) k10.i0(0);
        if (k10.size() > 1) {
            ob.T t10 = (ob.T) k10.i0(1);
            if (!t10.z0() || t10.D() != 0) {
                throw new IllegalArgumentException("Bad tag for 'content'");
            }
            this.f76943Y = t10.x0();
        }
    }
}
