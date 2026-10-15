package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class U extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4232p f76833X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4232p f76834Y;

    public U(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.i0(0) instanceof ob.T) {
            this.f76833X = C4232p.Y(ob.T.u0(k10.i0(0)), true);
            interfaceC3389kI0 = k10.i0(1);
        } else {
            this.f76833X = null;
            interfaceC3389kI0 = k10.i0(0);
        }
        this.f76834Y = C4232p.X(interfaceC3389kI0);
    }

    public static U V(Object obj) {
        if (obj instanceof U) {
            return (U) obj;
        }
        if (obj != null) {
            return new U(ob.K.g0(obj));
        }
        return null;
    }

    public C4232p W() {
        return this.f76833X;
    }

    public C4232p X() {
        return this.f76834Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C4232p c4232p = this.f76833X;
        if (c4232p != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c4232p));
        }
        c3391l.a(this.f76834Y);
        return new P0(c3391l);
    }

    public U(C4232p c4232p) {
        this.f76833X = null;
        this.f76834Y = c4232p;
    }

    public U(C4232p c4232p, C4232p c4232p2) {
        this.f76833X = c4232p;
        this.f76834Y = c4232p2;
    }
}
