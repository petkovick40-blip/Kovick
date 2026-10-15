package Xb;

import hc.C2797b;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.J0;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class B extends AbstractC3368A {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C2797b f25025q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C2797b f25026r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C3414x f25027s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C3414x f25028t6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f25029V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f25030X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f25031Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f25032Z;

    static {
        C2797b c2797b = new C2797b(Wb.b.f24448i, J0.f68586Y);
        f25025q6 = c2797b;
        f25026r6 = new C2797b(t.f25215q0, c2797b);
        f25027s6 = new C3414x(20L);
        f25028t6 = new C3414x(1L);
    }

    public B() {
        this.f25030X = f25025q6;
        this.f25031Y = f25026r6;
        this.f25032Z = f25027s6;
        this.f25029V1 = f25028t6;
    }

    public static B W(Object obj) {
        if (obj instanceof B) {
            return (B) obj;
        }
        if (obj != null) {
            return new B(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f25030X;
    }

    public C2797b X() {
        return this.f25031Y;
    }

    public BigInteger Y() {
        return this.f25032Z.i0();
    }

    public BigInteger Z() {
        return this.f25029V1.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        if (!this.f25030X.equals(f25025q6)) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f25030X));
        }
        if (!this.f25031Y.equals(f25026r6)) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) this.f25031Y));
        }
        if (!this.f25032Z.a0(f25027s6)) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) this.f25032Z));
        }
        if (!this.f25029V1.a0(f25028t6)) {
            c3391l.a(new T0(true, 3, (InterfaceC3389k) this.f25029V1));
        }
        return new P0(c3391l);
    }

    public B(C2797b c2797b, C2797b c2797b2, C3414x c3414x, C3414x c3414x2) {
        this.f25030X = c2797b;
        this.f25031Y = c2797b2;
        this.f25032Z = c3414x;
        this.f25029V1 = c3414x2;
    }

    public B(K k10) {
        this.f25030X = f25025q6;
        this.f25031Y = f25026r6;
        this.f25032Z = f25027s6;
        this.f25029V1 = f25028t6;
        for (int i10 = 0; i10 != k10.size(); i10++) {
            T t10 = (T) k10.i0(i10);
            int iD = t10.D();
            if (iD == 0) {
                this.f25030X = C2797b.X(t10, true);
            } else if (iD == 1) {
                this.f25031Y = C2797b.X(t10, true);
            } else if (iD == 2) {
                this.f25032Z = C3414x.g0(t10, true);
            } else {
                if (iD != 3) {
                    throw new IllegalArgumentException("unknown tag");
                }
                this.f25029V1 = C3414x.g0(t10, true);
            }
        }
    }
}
