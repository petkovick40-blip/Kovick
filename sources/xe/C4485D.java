package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4485D extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83829V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83830Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83831q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83832r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83833X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83834Y;

    /* JADX INFO: renamed from: xe.D$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83836b;

        public C4485D a() {
            return new C4485D(this.f83835a, this.f83836b);
        }

        public a b(byte[] bArr) {
            this.f83836b = new ob.L0(bArr);
            return this;
        }

        public a c(ob.D d10) {
            this.f83836b = d10;
            return this;
        }

        public a d(int i10) {
            this.f83835a = i10;
            return this;
        }

        public a e(InterfaceC3389k interfaceC3389k) {
            this.f83836b = interfaceC3389k;
            return this;
        }

        public a f(ob.D d10) {
            this.f83836b = d10;
            return this;
        }
    }

    public C4485D(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83833X = i10;
        this.f83834Y = interfaceC3389k;
    }

    public static C4485D W(Object obj) {
        if (obj instanceof C4485D) {
            return (C4485D) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0 || iD == 1 || iD == 2 || iD == 3) {
            return new C4485D(tU0.D(), ob.D.f0(tU0.x0()));
        }
        throw new IllegalStateException(sb.K.a(tU0, new StringBuilder("unknown choice value ")));
    }

    public int V() {
        return this.f83833X;
    }

    public InterfaceC3389k X() {
        return this.f83834Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83833X, this.f83834Y);
    }
}
