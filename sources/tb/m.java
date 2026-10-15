package tb;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75816X;

    public m(ob.K k10) {
        this.f75816X = k10;
    }

    public static m V(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(ob.K.g0(obj));
        }
        return null;
    }

    public o[] W() {
        int size = this.f75816X.size();
        o[] oVarArr = new o[size];
        for (int i10 = 0; i10 != size; i10++) {
            oVarArr[i10] = o.X(this.f75816X.i0(i10));
        }
        return oVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75816X;
    }

    public m(o oVar) {
        this.f75816X = new P0(oVar);
    }

    public m(o[] oVarArr) {
        this.f75816X = new P0(oVarArr);
    }
}
