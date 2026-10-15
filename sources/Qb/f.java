package Qb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import sb.C3905g;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final BigInteger f17836V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f17837X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final BigInteger f17838Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final BigInteger f17839Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final BigInteger f17840q6;

    public f(K k10) {
        if (k10.size() != 4 && k10.size() != 5) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("invalid sequence: size = ")));
        }
        this.f17837X = C3905g.a(k10, 0);
        this.f17838Y = C3414x.f0(k10.i0(1)).i0();
        this.f17839Z = C3414x.f0(k10.i0(2)).i0();
        this.f17836V1 = C3414x.f0(k10.i0(3)).i0();
        this.f17840q6 = k10.size() == 5 ? C3414x.f0(k10.i0(4)).i0() : null;
    }

    public static f X(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public BigInteger V() {
        return this.f17839Z;
    }

    public BigInteger W() {
        return this.f17838Y;
    }

    public BigInteger Y() {
        return this.f17840q6;
    }

    public BigInteger Z() {
        return this.f17836V1;
    }

    public byte[] a0() {
        return C3426a.p(this.f17837X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(new L0(this.f17837X));
        c3391l.a(new C3414x(this.f17838Y));
        c3391l.a(new C3414x(this.f17839Z));
        c3391l.a(new C3414x(this.f17836V1));
        if (this.f17840q6 != null) {
            c3391l.a(new C3414x(this.f17840q6));
        }
        return new P0(c3391l);
    }

    public f(byte[] bArr, int i10, int i11, int i12) {
        this(bArr, BigInteger.valueOf(i10), BigInteger.valueOf(i11), BigInteger.valueOf(i12), (BigInteger) null);
    }

    public f(byte[] bArr, int i10, int i11, int i12, int i13) {
        this(bArr, BigInteger.valueOf(i10), BigInteger.valueOf(i11), BigInteger.valueOf(i12), BigInteger.valueOf(i13));
    }

    public f(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.f17837X = C3426a.p(bArr);
        this.f17838Y = bigInteger;
        this.f17839Z = bigInteger2;
        this.f17836V1 = bigInteger3;
        this.f17840q6 = bigInteger4;
    }
}
