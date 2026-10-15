package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class L0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83904V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83905Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83906q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83907X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83908Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83910b;

        public L0 a() {
            return new L0(this.f83909a, this.f83910b);
        }

        public a b(byte[] bArr) {
            this.f83910b = new ob.L0(bArr);
            this.f83909a = 2;
            return this;
        }

        public a c(C4518f0 c4518f0) {
            this.f83910b = c4518f0;
            this.f83909a = 0;
            return this;
        }

        public a d(C4535q c4535q) {
            this.f83910b = c4535q;
            this.f83909a = 1;
            return this;
        }

        public a e(int i10) {
            this.f83909a = i10;
            return this;
        }

        public a f(InterfaceC3389k interfaceC3389k) {
            this.f83910b = interfaceC3389k;
            return this;
        }
    }

    public L0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83907X = i10;
        this.f83908Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static L0 X(Object obj) {
        if (obj instanceof L0) {
            return (L0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            a aVar = new a();
            aVar.f83909a = 0;
            aVar.f83910b = C4518f0.Y(tU0.x0());
            return aVar.a();
        }
        if (iD != 1) {
            if (iD == 2) {
                return new L0(2, ob.D.f0(tU0));
            }
            throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unhandled tag ")));
        }
        a aVar2 = new a();
        aVar2.f83909a = 1;
        aVar2.f83910b = C4535q.Y(tU0.x0());
        return aVar2.a();
    }

    public int W() {
        return this.f83907X;
    }

    public InterfaceC3389k Y() {
        return this.f83908Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83907X, this.f83908Y);
    }
}
