package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4495N extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83911V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83912Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83913q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83914r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83915X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83916Y;

    /* JADX INFO: renamed from: xe.N$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83918b;

        public C4495N a() {
            return new C4495N(this.f83917a, this.f83918b);
        }

        public a b(byte[] bArr) {
            this.f83917a = 2;
            this.f83918b = new ob.L0(bArr);
            return this;
        }

        public a c(C4484C c4484c) {
            this.f83917a = 1;
            this.f83918b = c4484c;
            return this;
        }

        public a d(int i10) {
            this.f83917a = i10;
            return this;
        }

        public a e(InterfaceC3389k interfaceC3389k) {
            this.f83918b = interfaceC3389k;
            return this;
        }

        public a f(C4486E c4486e) {
            this.f83917a = 0;
            this.f83918b = c4486e;
            return this;
        }

        public a g(C4486E c4486e) {
            this.f83917a = 3;
            this.f83918b = c4486e;
            return this;
        }
    }

    public C4495N(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83915X = i10;
        this.f83916Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static C4495N X(Object obj) {
        if (obj instanceof C4495N) {
            return (C4495N) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new C4495N(0, C4486E.V(tU0.x0()));
        }
        if (iD == 1) {
            return new C4495N(1, C4484C.V(tU0.x0()));
        }
        if (iD == 2) {
            return new C4495N(2, ob.D.f0(tU0.x0()));
        }
        if (iD == 3) {
            return new C4495N(3, C4486E.V(tU0.x0()));
        }
        throw new IllegalArgumentException(q.g.a("unable to decode into known choice", iD));
    }

    public int W() {
        return this.f83915X;
    }

    public InterfaceC3389k Y() {
        return this.f83916Y;
    }

    public boolean Z() {
        return this.f83915X == 1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83915X, this.f83916Y);
    }
}
