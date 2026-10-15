package wb;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.J0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class u extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83005V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83006Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83007q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83008r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f83009X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f83010Y;

    public u() {
        this.f83009X = 0;
        this.f83010Y = J0.f68586Y;
    }

    public static u V(Object obj) {
        if (obj == null || (obj instanceof u)) {
            return (u) obj;
        }
        if (obj instanceof T) {
            return new u((T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid object: "));
    }

    public InterfaceC3389k W() {
        return this.f83010Y;
    }

    public int X() {
        return this.f83009X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new T0(false, this.f83009X, this.f83010Y);
    }

    public u(int i10, r rVar) {
        this.f83009X = i10;
        this.f83010Y = rVar;
    }

    public u(T t10) {
        InterfaceC3389k interfaceC3389kX;
        int iD = t10.D();
        this.f83009X = iD;
        if (iD == 0) {
            interfaceC3389kX = J0.f68586Y;
        } else if (iD == 1) {
            interfaceC3389kX = s.X(t10, false);
        } else {
            if (iD != 2 && iD != 3) {
                throw new IllegalArgumentException("unknown tag: " + this.f83009X);
            }
            interfaceC3389kX = r.W(t10, true);
        }
        this.f83010Y = interfaceC3389kX;
    }

    public u(s sVar) {
        this.f83009X = 1;
        this.f83010Y = sVar;
    }
}
