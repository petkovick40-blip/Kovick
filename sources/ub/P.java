package ub;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class P extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f76826X;

    public P(ob.D d10) {
        this.f76826X = new T0(false, 0, (InterfaceC3389k) d10);
    }

    public static P W(Object obj) {
        if (obj == null || (obj instanceof P)) {
            return (P) obj;
        }
        if (obj instanceof C4216A) {
            return new P((C4216A) obj);
        }
        if (obj instanceof ob.D) {
            return new P((ob.D) obj);
        }
        if (obj instanceof ob.H) {
            return new P((ob.H) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Illegal object in RecipientIdentifier: "));
    }

    public InterfaceC3389k V() {
        InterfaceC3389k interfaceC3389k = this.f76826X;
        return interfaceC3389k instanceof ob.T ? ob.D.g0((ob.T) interfaceC3389k, false) : C4216A.V(interfaceC3389k);
    }

    public boolean X() {
        return this.f76826X instanceof ob.T;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f76826X.i();
    }

    public P(ob.H h10) {
        this.f76826X = h10;
    }

    public P(C4216A c4216a) {
        this.f76826X = c4216a;
    }
}
