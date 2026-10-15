package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2801d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3404s f59952X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3404s f59953Y;

    public C2801d(C3404s c3404s, C3404s c3404s2) {
        this.f59952X = c3404s;
        this.f59953Y = c3404s2;
    }

    public static C2801d V(Object obj) {
        if (obj instanceof C2801d) {
            return (C2801d) obj;
        }
        if (obj != null) {
            return new C2801d(ob.K.g0(obj));
        }
        return null;
    }

    public C3404s W() {
        return this.f59953Y;
    }

    public C3404s X() {
        return this.f59952X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59952X);
        c3391l.a(this.f59953Y);
        return new P0(c3391l);
    }

    public C2801d(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59952X = C3404s.j0(k10.i0(0));
        this.f59953Y = C3404s.j0(k10.i0(1));
    }
}
