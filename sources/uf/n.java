package uf;

import hc.C2802e;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.M;
import ob.R0;

/* JADX INFO: loaded from: classes4.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2802e f77135X;

    public n(String str, InterfaceC3389k interfaceC3389k) {
        this.f77135X = new C2802e(new ob.C(str), new R0(interfaceC3389k));
    }

    public String V() {
        return this.f77135X.V().j0();
    }

    public InterfaceC3389k[] W() {
        M mW = this.f77135X.W();
        InterfaceC3389k[] interfaceC3389kArr = new InterfaceC3389k[mW.size()];
        for (int i10 = 0; i10 != mW.size(); i10++) {
            interfaceC3389kArr[i10] = mW.h0(i10);
        }
        return interfaceC3389kArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f77135X.i();
    }

    public n(String str, C3391l c3391l) {
        this.f77135X = new C2802e(new ob.C(str), new R0(c3391l));
    }

    public n(InterfaceC3389k interfaceC3389k) {
        this.f77135X = C2802e.Y(interfaceC3389k);
    }
}
