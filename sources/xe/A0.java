package xe;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class A0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83813V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83814Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83815q6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k f83816X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f83817Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f83819b;

        public a a() {
            this.f83818a = 1;
            this.f83819b = ob.J0.f68586Y;
            return this;
        }

        public a b(int i10) {
            this.f83818a = i10;
            return this;
        }

        public A0 c() {
            return new A0(this.f83818a, this.f83819b);
        }

        public a d(q0 q0Var) {
            this.f83818a = 0;
            this.f83819b = q0Var;
            return this;
        }

        public a e(InterfaceC3389k interfaceC3389k) {
            this.f83818a = 3;
            if (interfaceC3389k instanceof ob.D) {
                this.f83819b = interfaceC3389k;
            } else {
                try {
                    this.f83819b = new ob.L0(interfaceC3389k.i().getEncoded());
                } catch (IOException e10) {
                    throw new RuntimeException(e10.getMessage(), e10);
                }
            }
            return this;
        }

        public a f(InterfaceC3389k interfaceC3389k) {
            this.f83819b = interfaceC3389k;
            return this;
        }
    }

    public A0(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83816X = interfaceC3389k;
        this.f83817Y = i10;
    }

    public static a V() {
        return new a();
    }

    public static A0 W(Object obj) {
        if (obj instanceof A0) {
            return (A0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new A0(0, q0.W(tU0.x0()));
        }
        if (iD == 1) {
            return new A0(1, ob.J0.f68586Y);
        }
        if (iD != 3) {
            return null;
        }
        try {
            return new A0(3, new ob.L0(tU0.x0().getEncoded()));
        } catch (IOException e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83817Y, this.f83816X);
    }
}
