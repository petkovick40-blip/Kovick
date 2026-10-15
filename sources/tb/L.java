package tb;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class L extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75758X;

    public L(ob.K k10) {
        this.f75758X = k10;
    }

    public static L V(Object obj) {
        if (obj instanceof L) {
            return (L) obj;
        }
        if (obj != null) {
            return new L(ob.K.g0(obj));
        }
        return null;
    }

    public I[] W() {
        int size = this.f75758X.size();
        I[] iArr = new I[size];
        for (int i10 = 0; i10 != size; i10++) {
            iArr[i10] = I.X(this.f75758X.i0(i10));
        }
        return iArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75758X;
    }

    public L(I i10) {
        this.f75758X = new P0(i10);
    }

    public L(I[] iArr) {
        this.f75758X = new P0(iArr);
    }
}
