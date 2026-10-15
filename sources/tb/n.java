package tb;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75817X;

    public n(ob.K k10) {
        this.f75817X = k10;
    }

    public static n V(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(ob.K.g0(obj));
        }
        return null;
    }

    public o[] W() {
        int size = this.f75817X.size();
        o[] oVarArr = new o[size];
        for (int i10 = 0; i10 != size; i10++) {
            oVarArr[i10] = o.X(this.f75817X.i0(i10));
        }
        return oVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75817X;
    }

    public n(o oVar) {
        this.f75817X = new P0(oVar);
    }

    public n(o[] oVarArr) {
        this.f75817X = new P0(oVarArr);
    }
}
