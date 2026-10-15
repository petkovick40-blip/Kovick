package tb;

import ob.AbstractC3368A;

/* JADX INFO: renamed from: tb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4078e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75795X;

    public C4078e(ob.K k10) {
        this.f75795X = k10;
    }

    public static C4078e V(Object obj) {
        if (obj instanceof C4078e) {
            return (C4078e) obj;
        }
        if (obj != null) {
            return new C4078e(ob.K.g0(obj));
        }
        return null;
    }

    public C4082i[] W() {
        int size = this.f75795X.size();
        C4082i[] c4082iArr = new C4082i[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4082iArr[i10] = C4082i.X(this.f75795X.i0(i10));
        }
        return c4082iArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75795X;
    }
}
