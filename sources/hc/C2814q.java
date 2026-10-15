package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2814q extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2812o f60076X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2812o f60077Y;

    public C2814q(C2812o c2812o, C2812o c2812o2) {
        this.f60076X = c2812o;
        this.f60077Y = c2812o2;
    }

    public static C2814q W(Object obj) {
        if (obj == null || (obj instanceof C2814q)) {
            return (C2814q) obj;
        }
        if (obj instanceof ob.K) {
            return new C2814q((ob.K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public C2812o V() {
        return this.f60076X;
    }

    public C2812o X() {
        return this.f60077Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C2812o c2812o = this.f60076X;
        if (c2812o != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2812o));
        }
        C2812o c2812o2 = this.f60077Y;
        if (c2812o2 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c2812o2));
        }
        return new P0(c3391l);
    }

    public C2814q(ob.K k10) {
        if (k10.size() != 1 && k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            ob.T tU0 = ob.T.u0(enumerationJ0.nextElement());
            if (tU0.D() == 0) {
                this.f60076X = C2812o.X(tU0, true);
            } else {
                if (tU0.D() != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number: ")));
                }
                this.f60077Y = C2812o.X(tU0, true);
            }
        }
    }
}
