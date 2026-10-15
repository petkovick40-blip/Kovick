package wb;

import ob.AbstractC3368A;
import ob.C3385i;
import ob.D;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;
import sb.K;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f82982V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f82983Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f82984Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f82985X;

    public o(D d10) {
        this.f82985X = d10;
    }

    public static o V(Object obj) {
        if (obj == null || (obj instanceof o)) {
            return (o) obj;
        }
        if (obj instanceof T) {
            return new o((T) obj);
        }
        throw new IllegalArgumentException("unknown object: " + obj);
    }

    public int W() {
        InterfaceC3389k interfaceC3389k = this.f82985X;
        if (interfaceC3389k instanceof l) {
            return 0;
        }
        return interfaceC3389k instanceof D ? 1 : 2;
    }

    public InterfaceC3389k X() {
        return this.f82985X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        InterfaceC3389k interfaceC3389k = this.f82985X;
        return interfaceC3389k instanceof l ? new T0(true, 0, interfaceC3389k) : interfaceC3389k instanceof D ? new T0(false, 1, interfaceC3389k) : new T0(false, 2, interfaceC3389k);
    }

    public o(T t10) {
        InterfaceC3389k interfaceC3389kV;
        int iD = t10.D();
        if (iD == 0) {
            interfaceC3389kV = l.V(t10.x0());
        } else if (iD == 1) {
            interfaceC3389kV = D.g0(t10, false);
        } else {
            if (iD != 2) {
                throw new IllegalArgumentException(K.a(t10, new StringBuilder("unknown tag number: ")));
            }
            interfaceC3389kV = C3385i.h0(t10, false);
        }
        this.f82985X = interfaceC3389kV;
    }

    public o(l lVar) {
        this.f82985X = lVar;
    }

    public o(boolean z10) {
        this.f82985X = C3385i.i0(z10);
    }
}
