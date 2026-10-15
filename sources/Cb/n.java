package Cb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f4426X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f4427Y;

    public n(C2797b c2797b, D d10) {
        this.f4426X = c2797b;
        this.f4427Y = d10;
    }

    public static n X(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f4426X;
    }

    public D W() {
        return this.f4427Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4426X);
        c3391l.a(this.f4427Y);
        return new P0(c3391l);
    }

    public n(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4426X = C2797b.W(k10.i0(0));
        this.f4427Y = D.f0(k10.i0(1));
    }
}
