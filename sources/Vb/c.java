package Vb;

import ob.AbstractC3368A;
import ob.AbstractC3372b0;
import ob.AbstractC3416y;
import ob.C3371b;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.J0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f23384X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f23385Y;

    public c() {
        this.f23384X = 0;
        this.f23385Y = J0.f68586Y;
    }

    public static c V(Object obj) {
        if (obj == null || (obj instanceof c)) {
            return (c) obj;
        }
        if (obj instanceof T) {
            return new c((T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public static c W(T t10, boolean z10) {
        return V(t10.x0());
    }

    public int D() {
        return this.f23384X;
    }

    public InterfaceC3389k X() {
        return this.f23385Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new T0(false, this.f23384X, this.f23385Y);
    }

    public c(int i10, InterfaceC3389k interfaceC3389k) {
        this.f23384X = i10;
        this.f23385Y = interfaceC3389k;
    }

    public c(m mVar) {
        this.f23384X = 1;
        this.f23385Y = mVar;
    }

    public c(T t10) {
        InterfaceC3389k interfaceC3389kG0;
        int iD = t10.D();
        if (iD == 0) {
            interfaceC3389kG0 = AbstractC3416y.g0(t10, false);
        } else if (iD != 1) {
            if (iD != 2) {
                throw new IllegalArgumentException("Unknown tag encountered: " + AbstractC3372b0.m(t10));
            }
            interfaceC3389kG0 = AbstractC3416y.g0(t10, false);
        } else {
            interfaceC3389kG0 = m.W(t10, false);
        }
        this.f23385Y = interfaceC3389kG0;
        this.f23384X = iD;
    }
}
