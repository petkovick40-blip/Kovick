package Vb;

import fc.C2629d;
import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.L0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f23412X;

    public j(C2629d c2629d) {
        this.f23412X = c2629d;
    }

    public static j V(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj instanceof L0) {
            return new j((L0) obj);
        }
        if (!(obj instanceof T)) {
            return new j(C2629d.Y(obj));
        }
        T t10 = (T) obj;
        return t10.D() == 1 ? new j(C2629d.Z(t10, true)) : new j(D.g0(t10, true));
    }

    public static j W(T t10, boolean z10) {
        return V(t10.x0());
    }

    public byte[] X() {
        InterfaceC3389k interfaceC3389k = this.f23412X;
        if (interfaceC3389k instanceof D) {
            return ((D) interfaceC3389k).h0();
        }
        return null;
    }

    public C2629d Y() {
        InterfaceC3389k interfaceC3389k = this.f23412X;
        if (interfaceC3389k instanceof D) {
            return null;
        }
        return C2629d.Y(interfaceC3389k);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        InterfaceC3389k interfaceC3389k = this.f23412X;
        return interfaceC3389k instanceof D ? new T0(true, 2, interfaceC3389k) : new T0(true, 1, interfaceC3389k);
    }

    public j(D d10) {
        this.f23412X = d10;
    }
}
