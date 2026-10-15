package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class u0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84077V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84078Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84079q6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84080r6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84081X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84082Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f84084b;

        public u0 a() {
            return new u0(this.f84083a, this.f84084b);
        }

        public a b(C4537s c4537s) {
            this.f84083a = 1;
            this.f84084b = c4537s;
            return this;
        }

        public a c(C4538t c4538t) {
            this.f84083a = 3;
            this.f84084b = c4538t;
            return this;
        }

        public a d(C4537s c4537s) {
            this.f84083a = 0;
            this.f84084b = c4537s;
            return this;
        }
    }

    public u0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f84081X = i10;
        this.f84082Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static u0 X(Object obj) {
        InterfaceC3389k interfaceC3389kW;
        if (obj instanceof u0) {
            return (u0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0 || iD == 1) {
            interfaceC3389kW = C4537s.W(tU0.x0());
        } else if (iD == 2) {
            interfaceC3389kW = ob.D.f0(tU0.x0());
        } else {
            if (iD != 3) {
                throw new IllegalStateException(sb.K.a(tU0, new StringBuilder("unknown choice ")));
            }
            interfaceC3389kW = C4538t.V(tU0.x0());
        }
        return new u0(tU0.D(), interfaceC3389kW);
    }

    public int W() {
        return this.f84081X;
    }

    public InterfaceC3389k Y() {
        return this.f84082Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84081X, this.f84082Y);
    }
}
