package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.I0;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class Y extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f59918X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f59919Y;

    public Y(String str) {
        this.f59918X = X.f59916s6;
        this.f59919Y = new I0(str, false);
    }

    public static Y V(Object obj) {
        if (obj instanceof Y) {
            return (Y) obj;
        }
        if (obj != null) {
            return new Y(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C W() {
        return this.f59918X;
    }

    public InterfaceC3389k X() {
        return this.f59919Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59918X);
        c3391l.a(this.f59919Y);
        return new P0(c3391l);
    }

    public Y(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f59918X = c10;
        this.f59919Y = interfaceC3389k;
    }

    public Y(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59918X = ob.C.k0(k10.i0(0));
        this.f59919Y = k10.i0(1);
    }
}
