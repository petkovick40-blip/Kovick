package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3407t0;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4236u extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76956X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4234s f76957Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.M f76958Z;

    public C4236u(ob.K k10) {
        this.f76956X = C3414x.f0(k10.i0(0));
        this.f76957Y = C4234s.Y(k10.i0(1));
        if (k10.size() == 3) {
            this.f76958Z = ob.M.g0((ob.T) k10.i0(2), false);
        }
    }

    public static C4236u W(Object obj) {
        if (obj instanceof C4236u) {
            return (C4236u) obj;
        }
        if (obj != null) {
            return new C4236u(ob.K.g0(obj));
        }
        return null;
    }

    public C4234s V() {
        return this.f76957Y;
    }

    public ob.M X() {
        return this.f76958Z;
    }

    public C3414x Y() {
        return this.f76956X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76956X);
        c3391l.a(this.f76957Y);
        ob.M m10 = this.f76958Z;
        if (m10 != null) {
            c3391l.a(new C3407t0(false, 1, (InterfaceC3389k) m10));
        }
        return new C3398o0(c3391l);
    }

    public C4236u(C4234s c4234s) {
        this(c4234s, null);
    }

    public C4236u(C4234s c4234s, ob.M m10) {
        this.f76956X = new C3414x(m10 == null ? 0L : 2L);
        this.f76957Y = c4234s;
        this.f76958Z = m10;
    }
}
