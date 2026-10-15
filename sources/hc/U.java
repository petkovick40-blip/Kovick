package hc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class U extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f59910X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f59911Y;

    public U(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f59910X = bigInteger;
        this.f59911Y = bigInteger2;
    }

    public static U V(C2822z c2822z) {
        return X(C2822z.b0(c2822z, C2821y.f60214I6));
    }

    public static U X(Object obj) {
        if (obj instanceof U) {
            return (U) obj;
        }
        if (obj != null) {
            return new U(ob.K.g0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return this.f59911Y;
    }

    public BigInteger Y() {
        return this.f59910X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        if (this.f59910X != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) new C3414x(this.f59910X)));
        }
        if (this.f59911Y != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) new C3414x(this.f59911Y)));
        }
        return new P0(c3391l);
    }

    public U(ob.K k10) {
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            if (tU0.D() == 0) {
                this.f59910X = C3414x.g0(tU0, false).i0();
            } else {
                if (tU0.D() != 1) {
                    throw new IllegalArgumentException("Unknown tag encountered.");
                }
                this.f59911Y = C3414x.g0(tU0, false).i0();
            }
        }
    }
}
