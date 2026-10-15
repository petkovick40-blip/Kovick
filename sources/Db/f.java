package Db;

import hc.V;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f5004X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f5005Y;

    public f(e eVar) {
        this.f5004X = new P0(eVar);
    }

    public static f W(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public e[] V() {
        e[] eVarArr = new e[this.f5004X.size()];
        for (int i10 = 0; i10 != this.f5004X.size(); i10++) {
            eVarArr[i10] = e.X(this.f5004X.i0(i10));
        }
        return eVarArr;
    }

    public V[] X() {
        K k10 = this.f5005Y;
        if (k10 == null) {
            return null;
        }
        V[] vArr = new V[k10.size()];
        for (int i10 = 0; i10 != this.f5005Y.size(); i10++) {
            vArr[i10] = V.V(this.f5005Y.i0(i10));
        }
        return vArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f5004X);
        K k10 = this.f5005Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public f(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f5004X = K.g0(k10.i0(0));
        if (k10.size() > 1) {
            this.f5005Y = K.g0(k10.i0(1));
        }
    }
}
