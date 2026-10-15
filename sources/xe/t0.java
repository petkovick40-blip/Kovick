package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class t0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84066V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84067Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84068q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84069X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84070Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f84072b;

        public a a(ob.D d10) {
            return e(2).f(d10);
        }

        public t0 b() {
            return new t0(this.f84071a, this.f84072b);
        }

        public a c(byte[] bArr) {
            return e(2).f(new ob.L0(bArr));
        }

        public a d() {
            return e(0);
        }

        public a e(int i10) {
            this.f84071a = i10;
            return this;
        }

        public a f(InterfaceC3389k interfaceC3389k) {
            this.f84072b = interfaceC3389k;
            return this;
        }
    }

    public t0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f84069X = i10;
        this.f84070Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static t0 X(Object obj) {
        if (obj instanceof t0) {
            return (t0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0 || iD == 1) {
            return new t0(tU0.D(), ob.D.f0(tU0.x0()));
        }
        if (iD == 2) {
            return new t0(tU0.D(), ob.D.f0(tU0.x0()));
        }
        throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unknown choice ")));
    }

    public int W() {
        return this.f84069X;
    }

    public InterfaceC3389k Y() {
        return this.f84070Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84069X, this.f84070Y);
    }
}
