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
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f10480V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f10481X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f10482Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f10483Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f10484q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f10485r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final byte[] f10486s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final byte[] f10487t6;

    public o(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f10481X = 0;
        this.f10482Y = j10;
        this.f10480V1 = C3426a.p(bArr);
        this.f10484q6 = C3426a.p(bArr2);
        this.f10485r6 = C3426a.p(bArr3);
        this.f10486s6 = C3426a.p(bArr4);
        this.f10487t6 = C3426a.p(bArr5);
        this.f10483Z = -1L;
    }

    public static o X(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f10487t6);
    }

    public long W() {
        return this.f10482Y;
    }

    public long Y() {
        return this.f10483Z;
    }

    public byte[] Z() {
        return C3426a.p(this.f10485r6);
    }

    public byte[] a0() {
        return C3426a.p(this.f10486s6);
    }

    public byte[] b0() {
        return C3426a.p(this.f10484q6);
    }

    public byte[] c0() {
        return C3426a.p(this.f10480V1);
    }

    public int d0() {
        return this.f10481X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10483Z >= 0 ? new C3414x(1L) : new C3414x(0L));
        C3391l c3391l2 = new C3391l();
        c3391l2.a(new C3414x(this.f10482Y));
        c3391l2.a(new L0(this.f10480V1));
        c3391l2.a(new L0(this.f10484q6));
        c3391l2.a(new L0(this.f10485r6));
        c3391l2.a(new L0(this.f10486s6));
        if (this.f10483Z >= 0) {
            c3391l2.a(new T0(false, 0, (InterfaceC3389k) new C3414x(this.f10483Z)));
        }
        c3391l.a(new P0(c3391l2));
        c3391l.a(new T0(true, 0, (InterfaceC3389k) new L0(this.f10487t6)));
        return new P0(c3391l);
    }

    public o(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j11) {
        this.f10481X = 1;
        this.f10482Y = j10;
        this.f10480V1 = C3426a.p(bArr);
        this.f10484q6 = C3426a.p(bArr2);
        this.f10485r6 = C3426a.p(bArr3);
        this.f10486s6 = C3426a.p(bArr4);
        this.f10487t6 = C3426a.p(bArr5);
        this.f10483Z = j11;
    }

    public o(K k10) {
        long jW0;
        C3414x c3414xF0 = C3414x.f0(k10.i0(0));
        if (!c3414xF0.j0(0) && !c3414xF0.j0(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f10481X = c3414xF0.o0();
        if (k10.size() != 2 && k10.size() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        K kG0 = K.g0(k10.i0(1));
        this.f10482Y = C3414x.f0(kG0.i0(0)).w0();
        this.f10480V1 = C3905g.a(kG0, 1);
        this.f10484q6 = C3905g.a(kG0, 2);
        this.f10485r6 = C3905g.a(kG0, 3);
        this.f10486s6 = C3905g.a(kG0, 4);
        if (kG0.size() == 6) {
            T tU0 = T.u0(kG0.i0(5));
            if (tU0.D() != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            jW0 = C3414x.g0(tU0, false).w0();
        } else {
            if (kG0.size() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            jW0 = -1;
        }
        this.f10483Z = jW0;
        if (k10.size() == 3) {
            this.f10487t6 = C3426a.p(D.g0(T.u0(k10.i0(2)), true).h0());
        } else {
            this.f10487t6 = null;
        }
    }
}
