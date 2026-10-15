package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;
import xe.C4486E;

/* JADX INFO: loaded from: classes4.dex */
public class x0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84110V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84111Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84112q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84113r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84114X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84115Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3389k f84116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f84117b;

        public x0 a() {
            return new x0(this.f84117b, this.f84116a);
        }

        public a b(C4530l0 c4530l0) {
            this.f84117b = 1;
            this.f84116a = c4530l0;
            return this;
        }

        public a c(C4486E.d dVar) {
            this.f84117b = 0;
            this.f84116a = dVar;
            return this;
        }

        public a d(byte[] bArr) {
            this.f84117b = 3;
            this.f84116a = new ob.L0(bArr);
            return this;
        }

        public a e() {
            this.f84117b = 2;
            this.f84116a = ob.J0.f68586Y;
            return this;
        }

        public a f(int i10) {
            this.f84117b = i10;
            return this;
        }

        public a g(InterfaceC3389k interfaceC3389k) {
            this.f84116a = interfaceC3389k;
            return this;
        }
    }

    public x0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f84114X = i10;
        this.f84115Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static final x0 X(Object obj) {
        if (obj instanceof x0) {
            return (x0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new x0(tU0.D(), C4486E.V(tU0.x0()));
        }
        if (iD == 1) {
            return new x0(tU0.D(), C4530l0.X(tU0.x0()));
        }
        throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unknown choice ")));
    }

    public int W() {
        return this.f84114X;
    }

    public InterfaceC3389k Y() {
        return this.f84115Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84114X, this.f84115Y);
    }
}
