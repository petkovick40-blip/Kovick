package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4519g extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83989V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83990Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83991q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83992r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f83993s6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83994X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83995Y;

    /* JADX INFO: renamed from: xe.g$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83997b;

        public a a(ob.L0 l02) {
            this.f83996a = 1;
            this.f83997b = l02;
            return this;
        }

        public C4519g b() {
            return new C4519g(this.f83996a, this.f83997b);
        }

        public a c(byte[] bArr) {
            this.f83996a = 4;
            this.f83997b = new ob.L0(bArr);
            return this;
        }

        public a d(C4497P c4497p) {
            this.f83996a = 0;
            this.f83997b = c4497p;
            return this;
        }

        public a e(C4489H c4489h) {
            this.f83996a = 1;
            this.f83997b = c4489h;
            return this;
        }

        public a f() {
            this.f83996a = 1;
            this.f83997b = ob.J0.f68586Y;
            return this;
        }

        public a g(int i10) {
            this.f83996a = i10;
            return this;
        }

        public a h(InterfaceC3389k interfaceC3389k) {
            this.f83997b = interfaceC3389k;
            return this;
        }
    }

    public C4519g(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83994X = i10;
        this.f83995Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static C4519g X(Object obj) {
        if (obj instanceof C4519g) {
            return (C4519g) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new C4519g(iD, C4497P.V(tU0.x0()));
        }
        if (iD == 1) {
            return new C4519g(iD, C4489H.V(tU0.x0()));
        }
        if (iD != 2) {
            if (iD == 3) {
                return new C4519g(iD, tU0.x0());
            }
            if (iD != 4) {
                throw new IllegalArgumentException("unknown choice in CertificateId");
            }
        }
        return new C4519g(iD, ob.D.f0(tU0.x0()));
    }

    public int W() {
        return this.f83994X;
    }

    public InterfaceC3389k Y() {
        return this.f83995Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83994X, this.f83995Y);
    }
}
