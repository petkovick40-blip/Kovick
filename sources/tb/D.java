package tb;

import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: loaded from: classes3.dex */
public class D extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75738X;

    public D(ob.K k10) {
        this.f75738X = k10;
    }

    public static D V(Object obj) {
        if (obj instanceof D) {
            return (D) obj;
        }
        if (obj != null) {
            return new D(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x[] W() {
        int size = this.f75738X.size();
        C3414x[] c3414xArr = new C3414x[size];
        for (int i10 = 0; i10 != size; i10++) {
            c3414xArr[i10] = C3414x.f0(this.f75738X.i0(i10));
        }
        return c3414xArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75738X;
    }
}
