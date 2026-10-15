package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class S extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.C f59896X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f59897Y;

    public S(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f59896X = c10;
        this.f59897Y = interfaceC3389k;
    }

    public static S V(Object obj) {
        if (obj instanceof S) {
            return (S) obj;
        }
        if (obj != null) {
            return new S(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C W() {
        return this.f59896X;
    }

    public InterfaceC3389k X() {
        return this.f59897Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59896X);
        c3391l.a(new T0(true, 0, this.f59897Y));
        return new P0(c3391l);
    }

    public S(ob.K k10) {
        this.f59896X = ob.C.k0(k10.i0(0));
        this.f59897Y = ob.T.u0(k10.i0(1)).x0();
    }
}
