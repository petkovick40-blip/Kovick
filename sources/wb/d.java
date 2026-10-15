package wb;

import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f82939X;

    public d(K k10) {
        this.f82939X = k10;
    }

    public static d V(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public e[] W() {
        int size = this.f82939X.size();
        e[] eVarArr = new e[size];
        for (int i10 = 0; i10 != size; i10++) {
            eVarArr[i10] = e.X(this.f82939X.i0(i10));
        }
        return eVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f82939X;
    }

    public d(e eVar) {
        this.f82939X = new P0(eVar);
    }

    public d(e[] eVarArr) {
        this.f82939X = new P0(eVarArr);
    }
}
