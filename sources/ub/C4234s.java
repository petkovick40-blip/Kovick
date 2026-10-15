package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3407t0;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4234s extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76950X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f76951Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.D f76952Z;

    public C4234s(ob.C c10, C2797b c2797b, ob.D d10) {
        this.f76950X = c10;
        this.f76951Y = c2797b;
        this.f76952Z = d10;
    }

    public static C4234s Y(Object obj) {
        if (obj instanceof C4234s) {
            return (C4234s) obj;
        }
        if (obj != null) {
            return new C4234s(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f76951Y;
    }

    public ob.C W() {
        return this.f76950X;
    }

    public ob.D X() {
        return this.f76952Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76950X);
        c3391l.a(this.f76951Y);
        ob.D d10 = this.f76952Z;
        if (d10 != null) {
            c3391l.a(new C3407t0(false, 0, (InterfaceC3389k) d10));
        }
        return new C3398o0(c3391l);
    }

    public C4234s(ob.K k10) {
        if (k10.size() < 2) {
            throw new IllegalArgumentException("Truncated Sequence Found");
        }
        this.f76950X = (ob.C) k10.i0(0);
        this.f76951Y = C2797b.W(k10.i0(1));
        if (k10.size() > 2) {
            this.f76952Z = ob.D.g0((ob.T) k10.i0(2), false);
        }
    }
}
