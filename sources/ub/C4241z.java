package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: renamed from: ub.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4241z extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f76973X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f76974Y;

    public C4241z(C2797b c2797b, C2797b c2797b2) {
        this.f76973X = c2797b;
        this.f76974Y = c2797b2;
    }

    public static C4241z W(Object obj) {
        if (obj instanceof C4241z) {
            return (C4241z) obj;
        }
        if (obj != null) {
            return new C4241z(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f76974Y;
    }

    public C2797b X() {
        return this.f76973X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76973X);
        c3391l.a(this.f76974Y);
        return new P0(c3391l);
    }

    public C4241z(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("ASN.1 SEQUENCE should be of length 2");
        }
        this.f76973X = C2797b.W(k10.i0(0));
        this.f76974Y = C2797b.W(k10.i0(1));
    }
}
