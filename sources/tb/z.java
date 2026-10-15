package tb;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class z extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75935X;

    public z(ob.K k10) {
        this.f75935X = k10;
    }

    public static z V(Object obj) {
        if (obj instanceof z) {
            return (z) obj;
        }
        if (obj != null) {
            return new z(ob.K.g0(obj));
        }
        return null;
    }

    public y[] W() {
        int size = this.f75935X.size();
        y[] yVarArr = new y[size];
        for (int i10 = 0; i10 != size; i10++) {
            yVarArr[i10] = y.Z(this.f75935X.i0(i10));
        }
        return yVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75935X;
    }

    public z(y yVar) {
        this.f75935X = new P0(yVar);
    }

    public z(y[] yVarArr) {
        this.f75935X = new P0(yVarArr);
    }
}
