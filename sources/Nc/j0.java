package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class j0 implements Ec.P {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13393j = 20;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f13394k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f13395l = of.p.u(of.y.i("expand 16-byte kexpand 32-byte k"), 0, 8);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f13396m = of.y.i("expand 32-byte k");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f13397n = of.y.i("expand 16-byte k");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13406i;

    public j0() {
        this(20);
    }

    public static void r(int i10, int[] iArr, int[] iArr2) {
        if (iArr.length != 16) {
            throw new IllegalArgumentException();
        }
        if (iArr2.length != 16) {
            throw new IllegalArgumentException();
        }
        if (i10 % 2 != 0) {
            throw new IllegalArgumentException("Number of rounds must be even");
        }
        boolean z10 = false;
        int i11 = iArr[0];
        int i12 = iArr[1];
        int i13 = iArr[2];
        int i14 = iArr[3];
        int i15 = iArr[4];
        int i16 = iArr[5];
        int i17 = iArr[6];
        int i18 = 7;
        int i19 = iArr[7];
        int i20 = iArr[8];
        int i21 = 9;
        int i22 = iArr[9];
        int i23 = iArr[10];
        int i24 = iArr[11];
        int i25 = iArr[12];
        int i26 = 13;
        int i27 = iArr[13];
        int i28 = iArr[14];
        int iRotateLeft = iArr[15];
        int iRotateLeft2 = i28;
        int iRotateLeft3 = i27;
        int iRotateLeft4 = i25;
        int iRotateLeft5 = i24;
        int iRotateLeft6 = i23;
        int iRotateLeft7 = i22;
        int i29 = i20;
        int iRotateLeft8 = i19;
        int iRotateLeft9 = i17;
        int iRotateLeft10 = i16;
        int i30 = i15;
        int i31 = i14;
        int iRotateLeft11 = i13;
        int iRotateLeft12 = i12;
        int i32 = i11;
        int i33 = i10;
        while (i33 > 0) {
            int iRotateLeft13 = Integer.rotateLeft(i32 + iRotateLeft4, i18) ^ i30;
            int iRotateLeft14 = i29 ^ Integer.rotateLeft(iRotateLeft13 + i32, i21);
            int iRotateLeft15 = iRotateLeft4 ^ Integer.rotateLeft(iRotateLeft14 + iRotateLeft13, i26);
            int iRotateLeft16 = Integer.rotateLeft(iRotateLeft15 + iRotateLeft14, 18) ^ i32;
            int iRotateLeft17 = iRotateLeft7 ^ Integer.rotateLeft(iRotateLeft10 + iRotateLeft12, i18);
            int iRotateLeft18 = iRotateLeft3 ^ Integer.rotateLeft(iRotateLeft17 + iRotateLeft10, i21);
            int iRotateLeft19 = iRotateLeft12 ^ Integer.rotateLeft(iRotateLeft18 + iRotateLeft17, i26);
            int iRotateLeft20 = Integer.rotateLeft(iRotateLeft19 + iRotateLeft18, 18) ^ iRotateLeft10;
            int iRotateLeft21 = iRotateLeft2 ^ Integer.rotateLeft(iRotateLeft6 + iRotateLeft9, 7);
            int iRotateLeft22 = iRotateLeft11 ^ Integer.rotateLeft(iRotateLeft21 + iRotateLeft6, 9);
            int iRotateLeft23 = iRotateLeft9 ^ Integer.rotateLeft(iRotateLeft22 + iRotateLeft21, 13);
            int iRotateLeft24 = iRotateLeft6 ^ Integer.rotateLeft(iRotateLeft23 + iRotateLeft22, 18);
            int iRotateLeft25 = i31 ^ Integer.rotateLeft(iRotateLeft + iRotateLeft5, 7);
            int iRotateLeft26 = iRotateLeft8 ^ Integer.rotateLeft(iRotateLeft25 + iRotateLeft, 9);
            int i34 = i33;
            int iRotateLeft27 = iRotateLeft5 ^ Integer.rotateLeft(iRotateLeft26 + iRotateLeft25, 13);
            int iRotateLeft28 = iRotateLeft ^ Integer.rotateLeft(iRotateLeft27 + iRotateLeft26, 18);
            iRotateLeft12 = iRotateLeft19 ^ Integer.rotateLeft(iRotateLeft16 + iRotateLeft25, 7);
            iRotateLeft11 = iRotateLeft22 ^ Integer.rotateLeft(iRotateLeft12 + iRotateLeft16, 9);
            int iRotateLeft29 = iRotateLeft25 ^ Integer.rotateLeft(iRotateLeft11 + iRotateLeft12, 13);
            int iRotateLeft30 = iRotateLeft16 ^ Integer.rotateLeft(iRotateLeft29 + iRotateLeft11, 18);
            iRotateLeft9 = iRotateLeft23 ^ Integer.rotateLeft(iRotateLeft20 + iRotateLeft13, 7);
            iRotateLeft8 = iRotateLeft26 ^ Integer.rotateLeft(iRotateLeft9 + iRotateLeft20, 9);
            int iRotateLeft31 = Integer.rotateLeft(iRotateLeft8 + iRotateLeft9, 13) ^ iRotateLeft13;
            iRotateLeft10 = iRotateLeft20 ^ Integer.rotateLeft(iRotateLeft31 + iRotateLeft8, 18);
            iRotateLeft5 = iRotateLeft27 ^ Integer.rotateLeft(iRotateLeft24 + iRotateLeft17, 7);
            int iRotateLeft32 = Integer.rotateLeft(iRotateLeft5 + iRotateLeft24, 9) ^ iRotateLeft14;
            iRotateLeft7 = iRotateLeft17 ^ Integer.rotateLeft(iRotateLeft32 + iRotateLeft5, 13);
            iRotateLeft6 = iRotateLeft24 ^ Integer.rotateLeft(iRotateLeft7 + iRotateLeft32, 18);
            iRotateLeft4 = iRotateLeft15 ^ Integer.rotateLeft(iRotateLeft28 + iRotateLeft21, 7);
            iRotateLeft3 = iRotateLeft18 ^ Integer.rotateLeft(iRotateLeft4 + iRotateLeft28, 9);
            iRotateLeft2 = iRotateLeft21 ^ Integer.rotateLeft(iRotateLeft3 + iRotateLeft4, 13);
            iRotateLeft = iRotateLeft28 ^ Integer.rotateLeft(iRotateLeft2 + iRotateLeft3, 18);
            i31 = iRotateLeft29;
            i29 = iRotateLeft32;
            i32 = iRotateLeft30;
            i30 = iRotateLeft31;
            z10 = false;
            i26 = 13;
            i21 = 9;
            i18 = 7;
            i33 = i34 - 2;
        }
        boolean z11 = z10;
        iArr2[z11 ? 1 : 0] = i32 + iArr[z11 ? 1 : 0];
        iArr2[1] = iRotateLeft12 + iArr[1];
        iArr2[2] = iRotateLeft11 + iArr[2];
        iArr2[3] = i31 + iArr[3];
        iArr2[4] = i30 + iArr[4];
        iArr2[5] = iRotateLeft10 + iArr[5];
        iArr2[6] = iRotateLeft9 + iArr[6];
        iArr2[7] = iRotateLeft8 + iArr[7];
        iArr2[8] = i29 + iArr[8];
        iArr2[9] = iRotateLeft7 + iArr[9];
        iArr2[10] = iRotateLeft6 + iArr[10];
        iArr2[11] = iRotateLeft5 + iArr[11];
        iArr2[12] = iRotateLeft4 + iArr[12];
        iArr2[13] = iRotateLeft3 + iArr[13];
        iArr2[14] = iRotateLeft2 + iArr[14];
        iArr2[15] = iRotateLeft + iArr[15];
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof Yc.w0)) {
            throw new IllegalArgumentException(getAlgorithmName() + " Init parameters must include an IV");
        }
        Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
        byte[] bArrA = w0Var.a();
        if (bArrA == null || bArrA.length != j()) {
            throw new IllegalArgumentException(getAlgorithmName() + " requires exactly " + j() + " bytes of IV");
        }
        InterfaceC0977k interfaceC0977kB = w0Var.b();
        if (interfaceC0977kB == null) {
            if (!this.f13403f) {
                throw new IllegalStateException(getAlgorithmName() + " KeyParameter can not be null for first initialisation");
            }
            s(null, bArrA);
        } else {
            if (!(interfaceC0977kB instanceof C1562o0)) {
                throw new IllegalArgumentException(getAlgorithmName() + " Init parameters must contain a KeyParameter (or null for re-init)");
            }
            s(((C1562o0) interfaceC0977kB).a(), bArrA);
        }
        b();
        this.f13403f = true;
    }

    @Override // Ec.T
    public void b() {
        this.f13399b = 0;
        o();
        n();
        h(this.f13402e);
    }

    public void c() {
        int[] iArr = this.f13400c;
        int i10 = iArr[8] + 1;
        iArr[8] = i10;
        if (i10 == 0) {
            iArr[9] = iArr[9] + 1;
        }
    }

    @Override // Ec.O
    public long d(long j10) {
        b();
        return skip(j10);
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (!this.f13403f) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        if (l(i11)) {
            throw new Ec.G("2^70 byte limit per IV would be exceeded; Change IV");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            byte[] bArr3 = this.f13402e;
            int i14 = this.f13399b;
            bArr2[i13 + i12] = (byte) (bArr3[i14] ^ bArr[i13 + i10]);
            int i15 = (i14 + 1) & 63;
            this.f13399b = i15;
            if (i15 == 0) {
                c();
                h(this.f13402e);
            }
        }
        return i11;
    }

    public void f(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 > 0) {
            int[] iArr = this.f13400c;
            iArr[9] = iArr[9] + i10;
        }
        int[] iArr2 = this.f13400c;
        int i12 = iArr2[8];
        int i13 = i11 + i12;
        iArr2[8] = i13;
        if (i12 == 0 || i13 >= i12) {
            return;
        }
        iArr2[9] = iArr2[9] + 1;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        if (k()) {
            throw new Ec.G("2^70 byte limit per IV; Change IV");
        }
        byte[] bArr = this.f13402e;
        int i10 = this.f13399b;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        int i11 = (i10 + 1) & 63;
        this.f13399b = i11;
        if (i11 == 0) {
            c();
            h(this.f13402e);
        }
        return b11;
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        if (this.f13398a == 20) {
            return "Salsa20";
        }
        return "Salsa20/" + this.f13398a;
    }

    @Override // Ec.O
    public long getPosition() {
        return (i() * 64) + ((long) this.f13399b);
    }

    public void h(byte[] bArr) {
        r(this.f13398a, this.f13400c, this.f13401d);
        of.p.o(this.f13401d, bArr, 0);
    }

    public long i() {
        int[] iArr = this.f13400c;
        return (((long) iArr[9]) << 32) | (((long) iArr[8]) & 4294967295L);
    }

    public int j() {
        return 8;
    }

    public final boolean k() {
        int i10 = this.f13404g + 1;
        this.f13404g = i10;
        if (i10 == 0) {
            int i11 = this.f13405h + 1;
            this.f13405h = i11;
            if (i11 == 0) {
                int i12 = this.f13406i + 1;
                this.f13406i = i12;
                return (i12 & 32) != 0;
            }
        }
        return false;
    }

    public final boolean l(int i10) {
        int i11 = this.f13404g + i10;
        this.f13404g = i11;
        if (i11 >= i10 || i11 < 0) {
            return false;
        }
        int i12 = this.f13405h + 1;
        this.f13405h = i12;
        if (i12 != 0) {
            return false;
        }
        int i13 = this.f13406i + 1;
        this.f13406i = i13;
        return (i13 & 32) != 0;
    }

    public void m(int i10, int[] iArr, int i11) {
        int i12 = (i10 - 16) / 4;
        int[] iArr2 = f13395l;
        iArr[i11] = iArr2[i12];
        iArr[i11 + 1] = iArr2[i12 + 1];
        iArr[i11 + 2] = iArr2[i12 + 2];
        iArr[i11 + 3] = iArr2[i12 + 3];
    }

    public void n() {
        int[] iArr = this.f13400c;
        iArr[9] = 0;
        iArr[8] = 0;
    }

    public final void o() {
        this.f13404g = 0;
        this.f13405h = 0;
        this.f13406i = 0;
    }

    public void p() {
        int[] iArr = this.f13400c;
        int i10 = iArr[8];
        if (i10 == 0 && iArr[9] == 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        int i11 = i10 - 1;
        iArr[8] = i11;
        if (i11 == -1) {
            iArr[9] = iArr[9] - 1;
        }
    }

    public void q(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 != 0) {
            int[] iArr = this.f13400c;
            int i12 = iArr[9];
            if ((((long) i12) & 4294967295L) < (((long) i10) & 4294967295L)) {
                throw new IllegalStateException("attempt to reduce counter past zero.");
            }
            iArr[9] = i12 - i10;
        }
        int[] iArr2 = this.f13400c;
        int i13 = iArr2[8];
        if ((((long) i13) & 4294967295L) >= (4294967295L & ((long) i11))) {
            iArr2[8] = i13 - i11;
            return;
        }
        int i14 = iArr2[9];
        if (i14 == 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        iArr2[9] = i14 - 1;
        iArr2[8] = i13 - i11;
    }

    public void s(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 16 && bArr.length != 32) {
                throw new IllegalArgumentException(getAlgorithmName() + " requires 128 bit or 256 bit key");
            }
            int length = (bArr.length - 16) / 4;
            int[] iArr = this.f13400c;
            int[] iArr2 = f13395l;
            iArr[0] = iArr2[length];
            iArr[5] = iArr2[length + 1];
            iArr[10] = iArr2[length + 2];
            iArr[15] = iArr2[length + 3];
            of.p.t(bArr, 0, iArr, 1, 4);
            of.p.t(bArr, bArr.length - 16, this.f13400c, 11, 4);
        }
        of.p.t(bArr2, 0, this.f13400c, 6, 2);
    }

    @Override // Ec.O
    public long skip(long j10) {
        long j11;
        if (j10 >= 0) {
            if (j10 >= 64) {
                long j12 = j10 / 64;
                f(j12);
                j11 = j10 - (j12 * 64);
            } else {
                j11 = j10;
            }
            int i10 = this.f13399b;
            int i11 = (((int) j11) + i10) & 63;
            this.f13399b = i11;
            if (i11 < i10) {
                c();
            }
        } else {
            long j13 = -j10;
            if (j13 >= 64) {
                long j14 = j13 / 64;
                q(j14);
                j13 -= j14 * 64;
            }
            for (long j15 = 0; j15 < j13; j15++) {
                if (this.f13399b == 0) {
                    p();
                }
                this.f13399b = (this.f13399b - 1) & 63;
            }
        }
        h(this.f13402e);
        return j10;
    }

    public j0(int i10) {
        this.f13399b = 0;
        this.f13400c = new int[16];
        this.f13401d = new int[16];
        this.f13402e = new byte[64];
        this.f13403f = false;
        if (i10 <= 0 || (i10 & 1) != 0) {
            throw new IllegalArgumentException("'rounds' must be a positive, even number");
        }
        this.f13398a = i10;
    }
}
