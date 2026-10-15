package ic;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: ic.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2878e extends AbstractC3368A implements InterfaceC2875b, f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f60806X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f60807Y;

    public C2878e(C c10) {
        this.f60806X = c10;
        this.f60807Y = null;
    }

    public static C2878e V(Object obj) {
        if (obj instanceof C2878e) {
            return (C2878e) obj;
        }
        if (obj != null) {
            return new C2878e(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return this.f60806X;
    }

    public InterfaceC3389k X() {
        return this.f60807Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f60806X);
        InterfaceC3389k interfaceC3389k = this.f60807Y;
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
        return new P0(c3391l);
    }

    public C2878e(C c10, InterfaceC3389k interfaceC3389k) {
        this.f60806X = c10;
        this.f60807Y = interfaceC3389k;
    }

    public C2878e(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f60806X = C.k0(enumerationJ0.nextElement());
        if (enumerationJ0.hasMoreElements()) {
            this.f60807Y = (InterfaceC3389k) enumerationJ0.nextElement();
        }
    }
}
