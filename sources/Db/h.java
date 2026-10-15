package Db;

import hc.V;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f5008X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f5009Y;

    public h(d dVar) {
        this.f5008X = new P0(dVar);
    }

    public static h W(Object obj) {
        if (obj == null || (obj instanceof h)) {
            return (h) obj;
        }
        if (obj instanceof K) {
            return new h((K) obj);
        }
        return null;
    }

    public d[] V() {
        d[] dVarArr = new d[this.f5008X.size()];
        for (int i10 = 0; i10 != this.f5008X.size(); i10++) {
            dVarArr[i10] = d.X(this.f5008X.i0(i10));
        }
        return dVarArr;
    }

    public V[] X() {
        K k10 = this.f5009Y;
        if (k10 == null) {
            return null;
        }
        V[] vArr = new V[k10.size()];
        for (int i10 = 0; i10 != this.f5009Y.size(); i10++) {
            vArr[i10] = V.V(this.f5009Y.i0(i10));
        }
        return vArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f5008X);
        K k10 = this.f5009Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public h(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f5008X = K.g0(k10.i0(0));
        if (k10.size() > 1) {
            this.f5009Y = K.g0(k10.i0(1));
        }
    }

    public h(d[] dVarArr) {
        this.f5008X = new P0(dVarArr);
    }

    public h(d[] dVarArr, V[] vArr) {
        this.f5008X = new P0(dVarArr);
        if (vArr != null) {
            this.f5009Y = new P0(vArr);
        }
    }
}
