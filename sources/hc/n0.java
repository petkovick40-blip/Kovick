package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class n0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final P f60047X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2817u f60048Y;

    public n0(P p10, C2817u c2817u) {
        this.f60047X = p10;
        this.f60048Y = c2817u;
    }

    public static n0 W(Object obj) {
        if (obj instanceof n0) {
            return (n0) obj;
        }
        if (obj != null) {
            return new n0(ob.K.g0(obj));
        }
        return null;
    }

    public C2817u V() {
        return this.f60048Y;
    }

    public P X() {
        return this.f60047X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        P p10 = this.f60047X;
        if (p10 != null) {
            c3391l.a(p10);
        }
        C2817u c2817u = this.f60048Y;
        if (c2817u != null) {
            c3391l.a(c2817u);
        }
        return new P0(c3391l);
    }

    public n0(P p10, String str) {
        this(p10, new C2817u(str));
    }

    public n0(ob.K k10) {
        if (k10.size() == 2) {
            this.f60047X = P.W(k10.i0(0));
            this.f60048Y = C2817u.V(k10.i0(1));
            return;
        }
        if (k10.size() == 1) {
            boolean z10 = k10.i0(0).i() instanceof ob.K;
            InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
            if (!z10) {
                this.f60048Y = C2817u.V(interfaceC3389kI0);
                this.f60047X = null;
                return;
            }
            this.f60047X = P.W(interfaceC3389kI0);
        } else {
            if (k10.size() != 0) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
            }
            this.f60047X = null;
        }
        this.f60048Y = null;
    }
}
