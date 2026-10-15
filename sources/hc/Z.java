package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class Z extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3404s f59920X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3404s f59921Y;

    public Z(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            ob.T t10 = (ob.T) enumerationJ0.nextElement();
            if (t10.D() == 0) {
                this.f59920X = C3404s.k0(t10, false);
            } else if (t10.D() == 1) {
                this.f59921Y = C3404s.k0(t10, false);
            }
        }
    }

    public static Z V(Object obj) {
        if (obj instanceof Z) {
            return (Z) obj;
        }
        if (obj != null) {
            return new Z(ob.K.g0(obj));
        }
        return null;
    }

    public C3404s W() {
        return this.f59921Y;
    }

    public C3404s X() {
        return this.f59920X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C3404s c3404s = this.f59920X;
        if (c3404s != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c3404s));
        }
        C3404s c3404s2 = this.f59921Y;
        if (c3404s2 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c3404s2));
        }
        return new P0(c3391l);
    }
}
