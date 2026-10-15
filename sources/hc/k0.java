package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class k0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60019X;

    public k0(l0 l0Var) {
        this.f60019X = new P0(l0Var);
    }

    public static k0 V(Object obj) {
        if (obj instanceof k0) {
            return (k0) obj;
        }
        if (obj != null) {
            return new k0(ob.K.g0(obj));
        }
        return null;
    }

    public l0[] W() {
        l0[] l0VarArr = new l0[this.f60019X.size()];
        Enumeration enumerationJ0 = this.f60019X.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            l0VarArr[i10] = l0.V(enumerationJ0.nextElement());
            i10++;
        }
        return l0VarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60019X;
    }

    public k0(ob.K k10) {
        this.f60019X = k10;
    }

    public k0(j0[] j0VarArr) {
        this(new l0(j0VarArr));
    }
}
