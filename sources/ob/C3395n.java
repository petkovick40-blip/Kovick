package ob;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3395n extends H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68694X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f68695Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Z f68693Z = new a(C3395n.class, 10);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3395n[] f68692V1 = new C3395n[12];

    /* JADX INFO: renamed from: ob.n$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return C3395n.e0(l02.h0(), false);
        }
    }

    public C3395n(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f68694X = BigInteger.valueOf(i10).toByteArray();
        this.f68695Y = 0;
    }

    public static C3395n e0(byte[] bArr, boolean z10) {
        if (bArr.length > 1) {
            return new C3395n(bArr, z10);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i10 = bArr[0] & 255;
        C3395n[] c3395nArr = f68692V1;
        if (i10 >= c3395nArr.length) {
            return new C3395n(bArr, z10);
        }
        C3395n c3395n = c3395nArr[i10];
        if (c3395n != null) {
            return c3395n;
        }
        C3395n c3395n2 = new C3395n(bArr, z10);
        c3395nArr[i10] = c3395n2;
        return c3395n2;
    }

    public static C3395n f0(Object obj) {
        if (obj == null || (obj instanceof C3395n)) {
            return (C3395n) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (C3395n) f68693Z.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static C3395n g0(T t10, boolean z10) {
        return (C3395n) f68693Z.f(t10, z10);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof C3395n) {
            return Arrays.equals(this.f68694X, ((C3395n) h10).f68694X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 10, this.f68694X);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68694X.length);
    }

    public BigInteger h0() {
        return new BigInteger(this.f68694X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return C3426a.s0(this.f68694X);
    }

    public boolean i0(int i10) {
        byte[] bArr = this.f68694X;
        int length = bArr.length;
        int i11 = this.f68695Y;
        return length - i11 <= 4 && C3414x.n0(bArr, i11, -1) == i10;
    }

    public boolean j0(BigInteger bigInteger) {
        return bigInteger != null && C3414x.n0(this.f68694X, this.f68695Y, -1) == bigInteger.intValue() && h0().equals(bigInteger);
    }

    public int k0() {
        byte[] bArr = this.f68694X;
        int length = bArr.length;
        int i10 = this.f68695Y;
        if (length - i10 <= 4) {
            return C3414x.n0(bArr, i10, -1);
        }
        throw new ArithmeticException("ASN.1 Enumerated out of int range");
    }

    public C3395n(BigInteger bigInteger) {
        if (bigInteger.signum() < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f68694X = bigInteger.toByteArray();
        this.f68695Y = 0;
    }

    public C3395n(byte[] bArr) {
        this(bArr, true);
    }

    public C3395n(byte[] bArr, boolean z10) {
        if (C3414x.r0(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f68694X = z10 ? C3426a.p(bArr) : bArr;
        this.f68695Y = C3414x.x0(bArr);
    }
}
