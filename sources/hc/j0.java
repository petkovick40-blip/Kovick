package hc;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class j0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f60014V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f60015Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f60016X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f60017Y;

    public j0(int i10, C2791C c2791c) {
        this(new T0(true, i10, (InterfaceC3389k) c2791c));
    }

    public static j0 V(Object obj) {
        if (obj == null || (obj instanceof j0)) {
            return (j0) obj;
        }
        if (obj instanceof ob.T) {
            return new j0((ob.T) obj);
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass());
    }

    public C2791C W() {
        return this.f60017Y;
    }

    public C2791C X() {
        return this.f60016X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C2791C c2791c = this.f60016X;
        return c2791c != null ? new T0(true, 0, (InterfaceC3389k) c2791c) : new T0(true, 1, (InterfaceC3389k) this.f60017Y);
    }

    public j0(ob.T t10) {
        int iD = t10.D();
        if (iD == 0) {
            this.f60016X = C2791C.X(t10, true);
        } else {
            if (iD != 1) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag: ")));
            }
            this.f60017Y = C2791C.X(t10, true);
        }
    }
}
