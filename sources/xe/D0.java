package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class D0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83837Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83838X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83839Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83841b;

        public D0 a() {
            return new D0(this.f83840a, this.f83841b);
        }

        public a b(int i10) {
            this.f83840a = i10;
            return this;
        }

        public a c(InterfaceC3389k interfaceC3389k) {
            this.f83841b = interfaceC3389k;
            return this;
        }
    }

    public D0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83838X = i10;
        this.f83839Y = interfaceC3389k;
    }

    public static D0 W(Object obj) {
        if (obj instanceof D0) {
            return (D0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        a aVar = new a();
        aVar.f83840a = tU0.D();
        aVar.f83841b = tU0.x0();
        return aVar.a();
    }

    public int V() {
        return this.f83838X;
    }

    public InterfaceC3389k X() {
        return this.f83839Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83838X, this.f83839Y);
    }
}
