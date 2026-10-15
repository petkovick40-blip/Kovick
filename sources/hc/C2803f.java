package hc;

import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2803f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2804g f59958X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f59959Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f59960Z;

    public C2803f(C2804g c2804g, C2797b c2797b, ob.A0 a02) {
        this.f59958X = c2804g;
        this.f59959Y = c2797b;
        this.f59960Z = a02;
    }

    public static C2803f W(Object obj) {
        if (obj instanceof C2803f) {
            return (C2803f) obj;
        }
        if (obj != null) {
            return new C2803f(ob.K.g0(obj));
        }
        return null;
    }

    public C2804g V() {
        return this.f59958X;
    }

    public C2797b X() {
        return this.f59959Y;
    }

    public AbstractC3381g Y() {
        return this.f59960Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f59958X);
        c3391l.a(this.f59959Y);
        c3391l.a(this.f59960Z);
        return new P0(c3391l);
    }

    public C2803f(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59958X = C2804g.Z(k10.i0(0));
        this.f59959Y = C2797b.W(k10.i0(1));
        this.f59960Z = ob.A0.r0(k10.i0(2));
    }
}
