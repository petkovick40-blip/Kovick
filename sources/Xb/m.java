package Xb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f25076X;

    public m(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f25076X = new C2797b(c10, interfaceC3389k);
    }

    public static m W(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return this.f25076X.V();
    }

    public InterfaceC3389k X() {
        return this.f25076X.Y();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f25076X.i();
    }

    public m(K k10) {
        this.f25076X = C2797b.W(k10);
    }
}
