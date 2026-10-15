package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4492K extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83887V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83888Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83889q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83890r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f83891s6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83892X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83893Y;

    /* JADX INFO: renamed from: xe.K$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83895b;

        public C4492K a() {
            return new C4492K(this.f83894a, this.f83895b);
        }

        public a b(C4539u c4539u) {
            this.f83895b = c4539u;
            this.f83894a = 2;
            return this;
        }

        public a c(byte[] bArr) {
            this.f83895b = new ob.L0(bArr);
            this.f83894a = 4;
            return this;
        }

        public a d(int i10) {
            this.f83894a = i10;
            return this;
        }

        public a e(InterfaceC3389k interfaceC3389k) {
            this.f83895b = interfaceC3389k;
            return this;
        }

        public a f(ob.D d10) {
            this.f83895b = d10;
            this.f83894a = 3;
            return this;
        }

        public a g(v0 v0Var) {
            this.f83895b = v0Var;
            this.f83894a = 1;
            return this;
        }

        public a h(ob.D d10) {
            this.f83895b = d10;
            this.f83894a = 0;
            return this;
        }
    }

    public C4492K(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83892X = i10;
        this.f83893Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static C4492K X(Object obj) {
        if (obj instanceof C4492K) {
            return (C4492K) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD != 0) {
            if (iD == 1) {
                return new C4492K(tU0.D(), v0.X(tU0.x0()));
            }
            if (iD == 2) {
                return new C4492K(tU0.D(), C4539u.W(tU0.x0()));
            }
            if (iD != 3 && iD != 4) {
                throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unknown tag value ")));
            }
        }
        return new C4492K(tU0.D(), ob.D.f0(tU0.x0()));
    }

    public int W() {
        return this.f83892X;
    }

    public InterfaceC3389k Y() {
        return this.f83893Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83892X, this.f83893Y);
    }
}
