package Ke;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;
import sb.C3905g;

/* JADX INFO: loaded from: classes4.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f10490V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f10491X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f10492Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f10493Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f10494q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f10495r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f10496s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final byte[] f10497t6;

    public q(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f10491X = 0;
        this.f10492Y = i10;
        this.f10493Z = C3426a.p(bArr);
        this.f10490V1 = C3426a.p(bArr2);
        this.f10494q6 = C3426a.p(bArr3);
        this.f10495r6 = C3426a.p(bArr4);
        this.f10497t6 = C3426a.p(bArr5);
        this.f10496s6 = -1;
    }

    public static q X(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f10497t6);
    }

    public int W() {
        return this.f10492Y;
    }

    public int Y() {
        return this.f10496s6;
    }

    public byte[] Z() {
        return C3426a.p(this.f10494q6);
    }

    public byte[] a0() {
        return C3426a.p(this.f10495r6);
    }

    public byte[] b0() {
        return C3426a.p(this.f10490V1);
    }

    public byte[] c0() {
        return C3426a.p(this.f10493Z);
    }

    public int d0() {
        return this.f10491X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10496s6 >= 0 ? new C3414x(1L) : new C3414x(0L));
        C3391l c3391l2 = new C3391l();
        c3391l2.a(new C3414x(this.f10492Y));
        c3391l2.a(new L0(this.f10493Z));
        c3391l2.a(new L0(this.f10490V1));
        c3391l2.a(new L0(this.f10494q6));
        c3391l2.a(new L0(this.f10495r6));
        if (this.f10496s6 >= 0) {
            c3391l2.a(new T0(false, 0, (InterfaceC3389k) new C3414x(this.f10496s6)));
        }
        c3391l.a(new P0(c3391l2));
        c3391l.a(new T0(true, 0, (InterfaceC3389k) new L0(this.f10497t6)));
        return new P0(c3391l);
    }

    public q(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i11) {
        this.f10491X = 1;
        this.f10492Y = i10;
        this.f10493Z = C3426a.p(bArr);
        this.f10490V1 = C3426a.p(bArr2);
        this.f10494q6 = C3426a.p(bArr3);
        this.f10495r6 = C3426a.p(bArr4);
        this.f10497t6 = C3426a.p(bArr5);
        this.f10496s6 = i11;
    }

    public q(K k10) {
        int iO0;
        C3414x c3414xF0 = C3414x.f0(k10.i0(0));
        if (!c3414xF0.j0(0) && !c3414xF0.j0(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f10491X = c3414xF0.o0();
        if (k10.size() != 2 && k10.size() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        K kG0 = K.g0(k10.i0(1));
        this.f10492Y = C3414x.f0(kG0.i0(0)).o0();
        this.f10493Z = C3905g.a(kG0, 1);
        this.f10490V1 = C3905g.a(kG0, 2);
        this.f10494q6 = C3905g.a(kG0, 3);
        this.f10495r6 = C3905g.a(kG0, 4);
        if (kG0.size() == 6) {
            T tU0 = T.u0(kG0.i0(5));
            if (tU0.D() != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            iO0 = C3414x.g0(tU0, false).o0();
        } else {
            if (kG0.size() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            iO0 = -1;
        }
        this.f10496s6 = iO0;
        if (k10.size() == 3) {
            this.f10497t6 = C3426a.p(D.g0(T.u0(k10.i0(2)), true).h0());
        } else {
            this.f10497t6 = null;
        }
    }
}
