package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class l0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60021X;

    public l0(ob.K k10) {
        this.f60021X = k10;
    }

    public static l0 V(Object obj) {
        if (obj instanceof l0) {
            return (l0) obj;
        }
        if (obj != null) {
            return new l0(ob.K.g0(obj));
        }
        return null;
    }

    public j0[] W() {
        j0[] j0VarArr = new j0[this.f60021X.size()];
        Enumeration enumerationJ0 = this.f60021X.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            j0VarArr[i10] = j0.V(enumerationJ0.nextElement());
            i10++;
        }
        return j0VarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60021X;
    }

    public l0(j0[] j0VarArr) {
        this.f60021X = new P0(j0VarArr);
    }
}
