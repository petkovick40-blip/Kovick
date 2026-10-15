package he;

import java.math.BigInteger;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: he.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2827C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f60302a = "bc_wnaf";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60304c = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f60303b = {13, 41, Imgproc.f69951x3, 337, 897, 2305};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f60305d = new byte[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f60306e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC2839i[] f60307f = new AbstractC2839i[0];

    /* JADX INFO: renamed from: he.C$a */
    public static class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f60308a;

        public a(int i10) {
            this.f60308a = i10;
        }

        @Override // he.q
        public r a(r rVar) {
            C2826B c2826b = rVar instanceof C2826B ? (C2826B) rVar : null;
            if (c2826b != null && c2826b.b() == this.f60308a) {
                c2826b.l(0);
                return c2826b;
            }
            C2826B c2826b2 = new C2826B();
            c2826b2.f60296a = 0;
            c2826b2.f60297b = this.f60308a;
            if (c2826b != null) {
                c2826b2.f60298c = c2826b.c();
                c2826b2.f60299d = c2826b.d();
                c2826b2.f60300e = c2826b.f();
                c2826b2.f60301f = c2826b.g();
            }
            return c2826b2;
        }
    }

    /* JADX INFO: renamed from: he.C$b */
    public static class b implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f60309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f60310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC2839i f60311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AbstractC2835e f60312d;

        public b(int i10, boolean z10, AbstractC2839i abstractC2839i, AbstractC2835e abstractC2835e) {
            this.f60309a = i10;
            this.f60310b = z10;
            this.f60311c = abstractC2839i;
            this.f60312d = abstractC2835e;
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x00eb A[PHI: r14
          0x00eb: PHI (r14v6 he.i) = (r14v4 he.i), (r14v9 he.i), (r14v9 he.i), (r14v9 he.i), (r14v9 he.i) binds: [B:28:0x008d, B:30:0x0099, B:32:0x00a1, B:34:0x00ab, B:40:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // he.q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public he.r a(he.r r14) {
            /*
                Method dump skipped, instruction units count: 293
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: he.AbstractC2827C.b.a(he.r):he.r");
        }

        public final boolean b(C2826B c2826b, int i10, int i11, boolean z10) {
            return c2826b != null && c2826b.g() >= Math.max(c2826b.b(), i10) && c(c2826b.c(), i11) && (!z10 || c(c2826b.d(), i11));
        }

        public final boolean c(AbstractC2839i[] abstractC2839iArr, int i10) {
            return abstractC2839iArr != null && abstractC2839iArr.length >= i10;
        }
    }

    /* JADX INFO: renamed from: he.C$c */
    public static class c implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2826B f60313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f60314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f60315c;

        public c(C2826B c2826b, boolean z10, k kVar) {
            this.f60313a = c2826b;
            this.f60314b = z10;
            this.f60315c = kVar;
        }

        private boolean b(C2826B c2826b, int i10, int i11, boolean z10) {
            return c2826b != null && c2826b.g() >= i10 && c(c2826b.c(), i11) && (!z10 || c(c2826b.d(), i11));
        }

        private boolean c(AbstractC2839i[] abstractC2839iArr, int i10) {
            return abstractC2839iArr != null && abstractC2839iArr.length >= i10;
        }

        @Override // he.q
        public r a(r rVar) {
            C2826B c2826b = rVar instanceof C2826B ? (C2826B) rVar : null;
            int iG = this.f60313a.g();
            if (b(c2826b, iG, this.f60313a.c().length, this.f60314b)) {
                c2826b.a();
                return c2826b;
            }
            C2826B c2826b2 = new C2826B();
            c2826b2.f60296a = this.f60313a.e();
            AbstractC2839i abstractC2839iF = this.f60313a.f();
            if (abstractC2839iF != null) {
                c2826b2.f60300e = this.f60315c.a(abstractC2839iF);
            }
            AbstractC2839i[] abstractC2839iArrC = this.f60313a.c();
            int length = abstractC2839iArrC.length;
            AbstractC2839i[] abstractC2839iArr = new AbstractC2839i[length];
            for (int i10 = 0; i10 < abstractC2839iArrC.length; i10++) {
                abstractC2839iArr[i10] = this.f60315c.a(abstractC2839iArrC[i10]);
            }
            c2826b2.f60298c = abstractC2839iArr;
            c2826b2.f60301f = iG;
            if (this.f60314b) {
                AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[length];
                for (int i11 = 0; i11 < length; i11++) {
                    abstractC2839iArr2[i11] = abstractC2839iArr[i11].A();
                }
                c2826b2.f60299d = abstractC2839iArr2;
            }
            return c2826b2;
        }
    }

    public static void c(AbstractC2839i abstractC2839i) {
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        if (abstractC2835eI == null) {
            return;
        }
        BigInteger bigIntegerY = abstractC2835eI.y();
        abstractC2835eI.E(abstractC2839i, f60302a, new a(Math.min(16, l(bigIntegerY == null ? abstractC2835eI.v() + 1 : bigIntegerY.bitLength()) + 3)));
    }

    public static int[] d(BigInteger bigInteger) {
        if ((bigInteger.bitLength() >>> 16) != 0) {
            throw new IllegalArgumentException("'k' must have bitlength < 2^16");
        }
        if (bigInteger.signum() == 0) {
            return f60306e;
        }
        BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
        int iBitLength = bigIntegerAdd.bitLength();
        int i10 = iBitLength >> 1;
        int[] iArr = new int[i10];
        BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
        int i11 = iBitLength - 1;
        int i12 = 0;
        int i13 = 1;
        int i14 = 0;
        while (i13 < i11) {
            if (bigIntegerXor.testBit(i13)) {
                iArr[i12] = i14 | ((bigInteger.testBit(i13) ? -1 : 1) << 16);
                i13++;
                i14 = 1;
                i12++;
            } else {
                i14++;
            }
            i13++;
        }
        int i15 = i12 + 1;
        iArr[i12] = 65536 | i14;
        return i10 > i15 ? t(iArr, i15) : iArr;
    }

    public static int[] e(int i10, BigInteger bigInteger) {
        if (i10 == 2) {
            return d(bigInteger);
        }
        if (i10 < 2 || i10 > 16) {
            throw new IllegalArgumentException("'width' must be in the range [2, 16]");
        }
        if ((bigInteger.bitLength() >>> 16) != 0) {
            throw new IllegalArgumentException("'k' must have bitlength < 2^16");
        }
        if (bigInteger.signum() == 0) {
            return f60306e;
        }
        int iBitLength = (bigInteger.bitLength() / i10) + 1;
        int[] iArr = new int[iBitLength];
        int i11 = 1 << i10;
        int i12 = i11 - 1;
        int i13 = i11 >>> 1;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        while (i14 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i14) == z10) {
                i14++;
            } else {
                bigInteger = bigInteger.shiftRight(i14);
                int iIntValue = bigInteger.intValue() & i12;
                if (z10) {
                    iIntValue++;
                }
                z10 = (iIntValue & i13) != 0;
                if (z10) {
                    iIntValue -= i11;
                }
                if (i15 > 0) {
                    i14--;
                }
                iArr[i15] = i14 | (iIntValue << 16);
                i14 = i10;
                i15++;
            }
        }
        return iBitLength > i15 ? t(iArr, i15) : iArr;
    }

    public static byte[] f(BigInteger bigInteger, BigInteger bigInteger2) {
        int iMax = Math.max(bigInteger.bitLength(), bigInteger2.bitLength()) + 1;
        byte[] bArr = new byte[iMax];
        BigInteger bigIntegerShiftRight = bigInteger;
        BigInteger bigIntegerShiftRight2 = bigInteger2;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if ((i10 | i11) == 0 && bigIntegerShiftRight.bitLength() <= i12 && bigIntegerShiftRight2.bitLength() <= i12) {
                break;
            }
            int iIntValue = (bigIntegerShiftRight.intValue() >>> i12) + i10;
            int i14 = iIntValue & 7;
            int iIntValue2 = (bigIntegerShiftRight2.intValue() >>> i12) + i11;
            int i15 = iIntValue2 & 7;
            int i16 = iIntValue & 1;
            if (i16 != 0) {
                i16 -= iIntValue & 2;
                if (i14 + i16 == 4 && (iIntValue2 & 3) == 2) {
                    i16 = -i16;
                }
            }
            int i17 = iIntValue2 & 1;
            if (i17 != 0) {
                i17 -= iIntValue2 & 2;
                if (i15 + i17 == 4 && (iIntValue & 3) == 2) {
                    i17 = -i17;
                }
            }
            if ((i10 << 1) == i16 + 1) {
                i10 ^= 1;
            }
            if ((i11 << 1) == i17 + 1) {
                i11 ^= 1;
            }
            i12++;
            if (i12 == 30) {
                bigIntegerShiftRight = bigIntegerShiftRight.shiftRight(30);
                bigIntegerShiftRight2 = bigIntegerShiftRight2.shiftRight(30);
                i12 = 0;
            }
            bArr[i13] = (byte) ((i17 & 15) | (i16 << 4));
            i13++;
        }
        return iMax > i13 ? s(bArr, i13) : bArr;
    }

    public static byte[] g(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return f60305d;
        }
        BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
        int iBitLength = bigIntegerAdd.bitLength();
        int i10 = iBitLength - 1;
        byte[] bArr = new byte[i10];
        BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
        int i11 = 1;
        while (i11 < i10) {
            if (bigIntegerXor.testBit(i11)) {
                bArr[i11 - 1] = (byte) (bigInteger.testBit(i11) ? -1 : 1);
                i11++;
            }
            i11++;
        }
        bArr[iBitLength - 2] = 1;
        return bArr;
    }

    public static byte[] h(int i10, BigInteger bigInteger) {
        if (i10 == 2) {
            return g(bigInteger);
        }
        if (i10 < 2 || i10 > 8) {
            throw new IllegalArgumentException("'width' must be in the range [2, 8]");
        }
        if (bigInteger.signum() == 0) {
            return f60305d;
        }
        int iBitLength = bigInteger.bitLength() + 1;
        byte[] bArr = new byte[iBitLength];
        int i11 = 1 << i10;
        int i12 = i11 - 1;
        int i13 = i11 >>> 1;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        while (i14 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i14) == z10) {
                i14++;
            } else {
                bigInteger = bigInteger.shiftRight(i14);
                int iIntValue = bigInteger.intValue() & i12;
                if (z10) {
                    iIntValue++;
                }
                z10 = (iIntValue & i13) != 0;
                if (z10) {
                    iIntValue -= i11;
                }
                if (i15 > 0) {
                    i14--;
                }
                int i16 = i15 + i14;
                bArr[i16] = (byte) iIntValue;
                i15 = i16 + 1;
                i14 = i10;
            }
        }
        return iBitLength > i15 ? s(bArr, i15) : bArr;
    }

    public static int i(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return 0;
        }
        return bigInteger.shiftLeft(1).add(bigInteger).xor(bigInteger).bitCount();
    }

    public static C2826B j(AbstractC2839i abstractC2839i) {
        return k(abstractC2839i.i().z(abstractC2839i, f60302a));
    }

    public static C2826B k(r rVar) {
        if (rVar instanceof C2826B) {
            return (C2826B) rVar;
        }
        return null;
    }

    public static int l(int i10) {
        return o(i10, f60303b, 16);
    }

    public static int m(int i10, int i11) {
        return o(i10, f60303b, i11);
    }

    public static int n(int i10, int[] iArr) {
        return o(i10, iArr, 16);
    }

    public static int o(int i10, int[] iArr, int i11) {
        int i12 = 0;
        while (i12 < iArr.length && i10 >= iArr[i12]) {
            i12++;
        }
        return Math.max(2, Math.min(i11, i12 + 2));
    }

    public static C2826B p(AbstractC2839i abstractC2839i, int i10, boolean z10) {
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        return (C2826B) abstractC2835eI.E(abstractC2839i, f60302a, new b(i10, z10, abstractC2839i, abstractC2835eI));
    }

    public static C2826B q(AbstractC2839i abstractC2839i, k kVar, C2826B c2826b, boolean z10) {
        return (C2826B) abstractC2839i.i().E(abstractC2839i, f60302a, new c(c2826b, z10, kVar));
    }

    public static AbstractC2839i[] r(AbstractC2839i[] abstractC2839iArr, int i10) {
        AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[i10];
        System.arraycopy(abstractC2839iArr, 0, abstractC2839iArr2, 0, abstractC2839iArr.length);
        return abstractC2839iArr2;
    }

    public static byte[] s(byte[] bArr, int i10) {
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return bArr2;
    }

    public static int[] t(int[] iArr, int i10) {
        int[] iArr2 = new int[i10];
        System.arraycopy(iArr, 0, iArr2, 0, i10);
        return iArr2;
    }
}
