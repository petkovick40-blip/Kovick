package hc;

import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class P extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2817u f59887X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.K f59888Y;

    public P(C2817u c2817u, C3391l c3391l) {
        this.f59887X = c2817u;
        this.f59888Y = new P0(c3391l);
    }

    public static C3391l V(Vector vector) {
        C3414x c3414x;
        C3391l c3391l = new C3391l(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            Object objNextElement = enumerationElements.nextElement();
            if (objNextElement instanceof BigInteger) {
                c3414x = new C3414x((BigInteger) objNextElement);
            } else {
                if (!(objNextElement instanceof Integer)) {
                    throw new IllegalArgumentException();
                }
                c3414x = new C3414x(((Integer) objNextElement).intValue());
            }
            c3391l.a(c3414x);
        }
        return c3391l;
    }

    public static P W(Object obj) {
        if (obj instanceof P) {
            return (P) obj;
        }
        if (obj != null) {
            return new P(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x[] X() {
        C3414x[] c3414xArr = new C3414x[this.f59888Y.size()];
        for (int i10 = 0; i10 != this.f59888Y.size(); i10++) {
            c3414xArr[i10] = C3414x.f0(this.f59888Y.i0(i10));
        }
        return c3414xArr;
    }

    public C2817u Y() {
        return this.f59887X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59887X);
        c3391l.a(this.f59888Y);
        return new P0(c3391l);
    }

    public P(String str, Vector vector) {
        this(str, V(vector));
    }

    public P(String str, C3391l c3391l) {
        this(new C2817u(str), c3391l);
    }

    public P(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59887X = C2817u.V(k10.i0(0));
        this.f59888Y = ob.K.g0(k10.i0(1));
    }
}
