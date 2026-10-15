package Mb;

import hc.C2791C;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f12439X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f12440Y;

    public b(C2791C c2791c, K k10) {
        this.f12439X = c2791c;
        this.f12440Y = k10;
    }

    public static b X(Object obj) {
        if (obj == null || (obj instanceof b)) {
            return (b) obj;
        }
        if (obj instanceof K) {
            return new b((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public C2791C V() {
        return this.f12439X;
    }

    public c[] W() {
        c[] cVarArr = new c[this.f12440Y.size()];
        Enumeration enumerationJ0 = this.f12440Y.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            cVarArr[i10] = c.W(enumerationJ0.nextElement());
            i10++;
        }
        return cVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        C2791C c2791c = this.f12439X;
        if (c2791c != null) {
            c3391l.a(c2791c);
        }
        c3391l.a(this.f12440Y);
        return new P0(c3391l);
    }

    public b(K k10) {
        InterfaceC3389k interfaceC3389kI0;
        int size = k10.size();
        if (size == 1) {
            interfaceC3389kI0 = k10.i0(0);
        } else {
            if (size != 2) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
            }
            this.f12439X = C2791C.W(k10.i0(0));
            interfaceC3389kI0 = k10.i0(1);
        }
        this.f12440Y = K.g0(interfaceC3389kI0);
    }
}
