package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4509b extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83942V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83943Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83944q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83945X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83946Y;

    /* JADX INFO: renamed from: xe.b$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83948b;

        public C4509b a() {
            return new C4509b(this.f83947a, this.f83948b);
        }

        public a b(int i10) {
            this.f83947a = i10;
            return this;
        }

        public a c(AbstractC4534p abstractC4534p) {
            this.f83948b = abstractC4534p;
            return this;
        }
    }

    public C4509b(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83945X = i10;
        this.f83946Y = interfaceC3389k;
    }

    public static C4509b W(Object obj) {
        InterfaceC3389k interfaceC3389kY;
        if (obj instanceof C4509b) {
            return (C4509b) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0 || iD == 1) {
            interfaceC3389kY = C4535q.Y(tU0.x0());
        } else {
            if (iD != 2) {
                throw new IllegalStateException(sb.K.a(tU0, new StringBuilder("unknown choice ")));
            }
            interfaceC3389kY = ob.D.f0(tU0.x0());
        }
        return new C4509b(tU0.D(), interfaceC3389kY);
    }

    public int V() {
        return this.f83945X;
    }

    public InterfaceC3389k X() {
        return this.f83946Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83945X, this.f83946Y);
    }
}
