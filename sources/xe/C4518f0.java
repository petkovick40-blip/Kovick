package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4518f0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83981V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83982Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83983q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83984r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83985X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83986Y;

    /* JADX INFO: renamed from: xe.f0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83988b;

        public C4518f0 a() {
            return new C4518f0(this.f83987a, this.f83988b);
        }

        public a b(C4535q c4535q) {
            this.f83988b = c4535q;
            return this;
        }

        public a c(C4536r c4536r) {
            this.f83988b = c4536r;
            return this;
        }

        public a d(C4535q c4535q) {
            this.f83988b = c4535q;
            return this;
        }

        public a e(byte[] bArr) {
            this.f83988b = new ob.L0(bArr);
            return this;
        }

        public a f(int i10) {
            this.f83987a = i10;
            return this;
        }

        public a g(AbstractC4534p abstractC4534p) {
            this.f83988b = abstractC4534p;
            return this;
        }
    }

    public C4518f0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83985X = i10;
        this.f83986Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static C4518f0 Y(Object obj) {
        InterfaceC3389k interfaceC3389kY;
        if (obj instanceof C4518f0) {
            return (C4518f0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0 || iD == 1) {
            interfaceC3389kY = C4535q.Y(tU0.x0());
        } else if (iD == 2) {
            interfaceC3389kY = ob.D.f0(tU0.x0());
        } else {
            if (iD != 3) {
                throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unknown tag value ")));
            }
            interfaceC3389kY = C4536r.Y(tU0.x0());
        }
        return new C4518f0(tU0.D(), interfaceC3389kY);
    }

    public int W() {
        return this.f83985X;
    }

    public InterfaceC3389k X() {
        return this.f83986Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83985X, this.f83986Y);
    }
}
