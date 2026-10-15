package ob;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ob.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3414x extends H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f68775V1 = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Z f68776Z = new a(C3414x.class, 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f68777q6 = 255;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68778X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f68779Y;

    /* JADX INFO: renamed from: ob.x$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return C3414x.e0(l02.h0());
        }
    }

    public C3414x(long j10) {
        this.f68778X = BigInteger.valueOf(j10).toByteArray();
        this.f68779Y = 0;
    }

    public static C3414x e0(byte[] bArr) {
        return new C3414x(bArr, false);
    }

    public static C3414x f0(Object obj) {
        if (obj == null || (obj instanceof C3414x)) {
            return (C3414x) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (C3414x) f68776Z.c((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static C3414x g0(T t10, boolean z10) {
        return (C3414x) f68776Z.f(t10, z10);
    }

    public static int n0(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        int iMax = Math.max(i10, length - 4);
        int i12 = i11 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i12;
            }
            i12 = (i12 << 8) | (bArr[iMax] & 255);
        }
    }

    public static boolean r0(byte[] bArr) {
        int length = bArr.length;
        if (length == 0) {
            return true;
        }
        if (length != 1) {
            return bArr[0] == (bArr[1] >> 7) && !of.q.d("org.bouncycastle.asn1.allow_unsafe_integer");
        }
        return false;
    }

    public static long u0(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        int iMax = Math.max(i10, length - 8);
        long j10 = i11 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return j10;
            }
            j10 = (j10 << 8) | ((long) (bArr[iMax] & 255));
        }
    }

    public static int x0(byte[] bArr) {
        int length = bArr.length - 1;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            if (bArr[i10] != (bArr[i11] >> 7)) {
                break;
            }
            i10 = i11;
        }
        return i10;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 instanceof C3414x) {
            return Arrays.equals(this.f68778X, ((C3414x) h10).f68778X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 2, this.f68778X);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68778X.length);
    }

    public BigInteger h0() {
        return new BigInteger(1, this.f68778X);
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return C3426a.s0(this.f68778X);
    }

    public BigInteger i0() {
        return new BigInteger(this.f68778X);
    }

    public boolean j0(int i10) {
        byte[] bArr = this.f68778X;
        int length = bArr.length;
        int i11 = this.f68779Y;
        return length - i11 <= 4 && n0(bArr, i11, -1) == i10;
    }

    public boolean k0(long j10) {
        byte[] bArr = this.f68778X;
        int length = bArr.length;
        int i10 = this.f68779Y;
        return length - i10 <= 8 && u0(bArr, i10, -1) == j10;
    }

    public boolean l0(BigInteger bigInteger) {
        return bigInteger != null && n0(this.f68778X, this.f68779Y, -1) == bigInteger.intValue() && i0().equals(bigInteger);
    }

    public int m0() {
        byte[] bArr = this.f68778X;
        int length = bArr.length;
        int i10 = this.f68779Y;
        int i11 = length - i10;
        if (i11 > 4 || (i11 == 4 && (bArr[i10] & 128) != 0)) {
            throw new ArithmeticException("ASN.1 Integer out of positive int range");
        }
        return n0(bArr, i10, 255);
    }

    public int o0() {
        byte[] bArr = this.f68778X;
        int length = bArr.length;
        int i10 = this.f68779Y;
        if (length - i10 <= 4) {
            return n0(bArr, i10, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    public String toString() {
        return i0().toString();
    }

    public long w0() {
        byte[] bArr = this.f68778X;
        int length = bArr.length;
        int i10 = this.f68779Y;
        if (length - i10 <= 8) {
            return u0(bArr, i10, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of long range");
    }

    public C3414x(BigInteger bigInteger) {
        this.f68778X = bigInteger.toByteArray();
        this.f68779Y = 0;
    }

    public C3414x(byte[] bArr) {
        this(bArr, true);
    }

    public C3414x(byte[] bArr, boolean z10) {
        if (r0(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f68778X = z10 ? C3426a.p(bArr) : bArr;
        this.f68779Y = x0(bArr);
    }
}
