package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4540v extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84085V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84086Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84087q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84088X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84089Y;

    /* JADX INFO: renamed from: xe.v$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f84091b;

        public C4540v a() {
            return new C4540v(this.f84090a, this.f84091b);
        }

        public a b(int i10) {
            this.f84090a = i10;
            return this;
        }

        public a c(InterfaceC3389k interfaceC3389k) {
            this.f84091b = interfaceC3389k;
            return this;
        }
    }

    public C4540v(int i10, InterfaceC3389k interfaceC3389k) {
        this.f84088X = i10;
        this.f84089Y = interfaceC3389k;
    }

    public static C4540v W(Object obj) {
        if (obj instanceof C4540v) {
            return (C4540v) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD != 0 && iD != 1) {
            throw new IllegalStateException(sb.K.a(tU0, new StringBuilder("unknown choice ")));
        }
        a aVar = new a();
        aVar.f84090a = tU0.D();
        aVar.f84091b = tU0.x0();
        return aVar.a();
    }

    public int V() {
        return this.f84088X;
    }

    public InterfaceC3389k X() {
        return this.f84089Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84088X, this.f84089Y);
    }
}
