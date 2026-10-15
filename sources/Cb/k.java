package Cb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f4421X;

    public k(K k10) {
        if (k10.size() != 1) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        K k11 = (K) k10.i0(0);
        this.f4421X = k11;
        Enumeration enumerationJ0 = k11.j0();
        while (enumerationJ0.hasMoreElements()) {
            l.V(enumerationJ0.nextElement());
        }
    }

    public static k V(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public l[] W() {
        int size = this.f4421X.size();
        l[] lVarArr = new l[size];
        for (int i10 = 0; i10 < size; i10++) {
            lVarArr[i10] = l.V(this.f4421X.i0(i10));
        }
        return lVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new P0(this.f4421X);
    }

    public k(l[] lVarArr) {
        this.f4421X = new P0(lVarArr);
    }
}
