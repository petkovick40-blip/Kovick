package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: renamed from: hc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2795a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f59924X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f59925Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final ob.C f59923Z = new ob.C("1.3.6.1.5.5.7.48.2");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final ob.C f59922V1 = new ob.C("1.3.6.1.5.5.7.48.1");

    public C2795a(ob.C c10, C2791C c2791c) {
        this.f59924X = c10;
        this.f59925Y = c2791c;
    }

    public static C2795a X(Object obj) {
        if (obj instanceof C2795a) {
            return (C2795a) obj;
        }
        if (obj != null) {
            return new C2795a(ob.K.g0(obj));
        }
        return null;
    }

    public C2791C V() {
        return this.f59925Y;
    }

    public ob.C W() {
        return this.f59924X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59924X);
        c3391l.a(this.f59925Y);
        return new P0(c3391l);
    }

    public String toString() {
        return "AccessDescription: Oid(" + this.f59924X.j0() + C5.j.f4077d;
    }

    public C2795a(ob.K k10) {
        this.f59924X = null;
        this.f59925Y = null;
        if (k10.size() != 2) {
            throw new IllegalArgumentException("wrong number of elements in sequence");
        }
        this.f59924X = ob.C.k0(k10.i0(0));
        this.f59925Y = C2791C.W(k10.i0(1));
    }
}
