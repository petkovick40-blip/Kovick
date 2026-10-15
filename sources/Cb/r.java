package Cb;

import hc.C2817u;
import hc.P;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public P f4435X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2817u f4436Y;

    public r(P p10, C2817u c2817u) {
        this.f4435X = p10;
        this.f4436Y = c2817u;
    }

    public static r W(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(K.g0(obj));
        }
        return null;
    }

    public C2817u V() {
        return this.f4436Y;
    }

    public P X() {
        return this.f4435X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        P p10 = this.f4435X;
        if (p10 != null) {
            c3391l.a(p10);
        }
        C2817u c2817u = this.f4436Y;
        if (c2817u != null) {
            c3391l.a(c2817u);
        }
        return new P0(c3391l);
    }

    public r(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if ((interfaceC3389k instanceof C2817u) || (interfaceC3389k instanceof ob.P)) {
                this.f4436Y = C2817u.V(interfaceC3389k);
            } else {
                if (!(interfaceC3389k instanceof P) && !(interfaceC3389k instanceof K)) {
                    throw new IllegalArgumentException("Invalid element in 'SPUserNotice': ".concat(interfaceC3389k.getClass().getName()));
                }
                this.f4435X = P.W(interfaceC3389k);
            }
        }
    }
}
