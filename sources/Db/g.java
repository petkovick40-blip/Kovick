package Db;

import hc.V;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f5006X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f5007Y;

    public g(c cVar) {
        this.f5006X = new P0(cVar);
    }

    public static g W(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public c[] V() {
        c[] cVarArr = new c[this.f5006X.size()];
        for (int i10 = 0; i10 != this.f5006X.size(); i10++) {
            cVarArr[i10] = c.W(this.f5006X.i0(i10));
        }
        return cVarArr;
    }

    public V[] X() {
        K k10 = this.f5007Y;
        if (k10 == null) {
            return null;
        }
        V[] vArr = new V[k10.size()];
        for (int i10 = 0; i10 != this.f5007Y.size(); i10++) {
            vArr[i10] = V.V(this.f5007Y.i0(i10));
        }
        return vArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f5006X);
        K k10 = this.f5007Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public g(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f5006X = K.g0(k10.i0(0));
        if (k10.size() > 1) {
            this.f5007Y = K.g0(k10.i0(1));
        }
    }
}
