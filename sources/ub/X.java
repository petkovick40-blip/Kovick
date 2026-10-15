package ub;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class X extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f76852X;

    public X(ob.D d10) {
        this.f76852X = new T0(false, 0, (InterfaceC3389k) d10);
    }

    public static X W(Object obj) {
        if (obj == null || (obj instanceof X)) {
            return (X) obj;
        }
        if (obj instanceof C4216A) {
            return new X((C4216A) obj);
        }
        if (obj instanceof ob.D) {
            return new X((ob.D) obj);
        }
        if (obj instanceof ob.H) {
            return new X((ob.H) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Illegal object in SignerIdentifier: "));
    }

    public InterfaceC3389k V() {
        InterfaceC3389k interfaceC3389k = this.f76852X;
        return interfaceC3389k instanceof ob.T ? ob.D.g0((ob.T) interfaceC3389k, false) : interfaceC3389k;
    }

    public boolean X() {
        return this.f76852X instanceof ob.T;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f76852X.i();
    }

    public X(ob.H h10) {
        this.f76852X = h10;
    }

    public X(C4216A c4216a) {
        this.f76852X = c4216a;
    }
}
