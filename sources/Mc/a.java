package Mc;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.z;
import Qc.K;
import Yc.F0;
import Yc.x0;
import java.math.BigInteger;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC0968b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f12484f = BigInteger.valueOf(16);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f12485g = BigInteger.valueOf(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static byte[] f12486h = {14, 3, 5, 8, 9, 4, 2, K.f17894d, 0, C4127b.f76490r6, 11, 6, 7, 10, 12, 1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static byte[] f12487i = {8, K.f17894d, 6, 1, 5, 2, 11, 12, 3, 4, C4127b.f76490r6, 10, 14, 9, 0, 7};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0968b f12488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12491d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BigInteger f12492e;

    public a(InterfaceC0968b interfaceC0968b) {
        this.f12488a = interfaceC0968b;
    }

    public static byte[] e(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] != 0) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    private byte[] f(byte[] bArr, int i10, int i11) throws z {
        byte[] bArrC = this.f12488a.c(bArr, i10, i11);
        int i12 = (this.f12490c + 13) / 16;
        BigInteger bigInteger = new BigInteger(1, bArrC);
        BigInteger bigInteger2 = f12484f;
        BigInteger bigIntegerMod = bigInteger.mod(bigInteger2);
        BigInteger bigInteger3 = f12485g;
        if (!bigIntegerMod.equals(bigInteger3)) {
            if (!this.f12492e.subtract(bigInteger).mod(bigInteger2).equals(bigInteger3)) {
                throw new z("resulting integer iS or (modulus - iS) is not congruent to 6 mod 16");
            }
            bigInteger = this.f12492e.subtract(bigInteger);
        }
        byte[] bArrE = e(bigInteger);
        if ((bArrE[bArrE.length - 1] & K.f17894d) != 6) {
            throw new z("invalid forcing byte in block");
        }
        bArrE[bArrE.length - 1] = (byte) (((bArrE[bArrE.length - 1] & 255) >>> 4) | (f12487i[(bArrE[bArrE.length - 2] & 255) >> 4] << 4));
        byte[] bArr2 = f12486h;
        byte b10 = bArrE[1];
        byte b11 = (byte) (bArr2[b10 & K.f17894d] | (bArr2[(b10 & 255) >>> 4] << 4));
        bArrE[0] = b11;
        int i13 = 1;
        int i14 = 0;
        boolean z10 = false;
        for (int length = bArrE.length - 1; length >= bArrE.length - (i12 * 2); length -= 2) {
            byte[] bArr3 = f12486h;
            byte b12 = bArrE[length];
            int i15 = bArr3[b12 & K.f17894d] | (bArr3[(b12 & 255) >>> 4] << 4);
            int i16 = length - 1;
            byte b13 = bArrE[i16];
            if (((b13 ^ i15) & 255) != 0) {
                if (z10) {
                    throw new z("invalid tsums in block");
                }
                i13 = (b13 ^ i15) & 255;
                z10 = true;
                i14 = i16;
            }
        }
        bArrE[i14] = 0;
        int length2 = (bArrE.length - i14) / 2;
        byte[] bArr4 = new byte[length2];
        for (int i17 = 0; i17 < length2; i17++) {
            bArr4[i17] = bArrE[(i17 * 2) + i14 + 1];
        }
        this.f12491d = i13 - 1;
        return bArr4;
    }

    private byte[] g(byte[] bArr, int i10, int i11) throws z {
        int i12 = this.f12490c;
        int i13 = (i12 + 7) / 8;
        byte[] bArr2 = new byte[i13];
        int i14 = 1;
        int i15 = this.f12491d + 1;
        int i16 = (i12 + 13) / 16;
        int i17 = 0;
        while (i17 < i16) {
            if (i17 > i16 - i11) {
                int i18 = i16 - i17;
                System.arraycopy(bArr, (i10 + i11) - i18, bArr2, i13 - i16, i18);
            } else {
                System.arraycopy(bArr, i10, bArr2, i13 - (i17 + i11), i11);
            }
            i17 += i11;
        }
        for (int i19 = i13 - (i16 * 2); i19 != i13; i19 += 2) {
            byte b10 = bArr2[(i19 / 2) + (i13 - i16)];
            byte[] bArr3 = f12486h;
            bArr2[i19] = (byte) (bArr3[b10 & K.f17894d] | (bArr3[(b10 & 255) >>> 4] << 4));
            bArr2[i19 + 1] = b10;
        }
        int i20 = i13 - (i11 * 2);
        bArr2[i20] = (byte) (bArr2[i20] ^ i15);
        int i21 = i13 - 1;
        bArr2[i21] = (byte) ((bArr2[i21] << 4) | 6);
        int i22 = 8 - ((this.f12490c - 1) % 8);
        if (i22 != 8) {
            byte b11 = (byte) (bArr2[0] & (255 >>> i22));
            bArr2[0] = b11;
            bArr2[0] = (byte) ((128 >>> i22) | b11);
            i14 = 0;
        } else {
            bArr2[0] = 0;
            bArr2[1] = (byte) (bArr2[1] | 128);
        }
        return this.f12488a.c(bArr2, i14, i13 - i14);
    }

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        F0 f02 = interfaceC0977k instanceof x0 ? (F0) ((x0) interfaceC0977k).a() : (F0) interfaceC0977k;
        this.f12488a.a(z10, interfaceC0977k);
        BigInteger bigIntegerE = f02.e();
        this.f12492e = bigIntegerE;
        this.f12490c = bigIntegerE.bitLength();
        this.f12489b = z10;
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        int iB = this.f12488a.b();
        return this.f12489b ? (iB + 1) / 2 : iB;
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) throws z {
        return this.f12489b ? g(bArr, i10, i11) : f(bArr, i10, i11);
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        int iD = this.f12488a.d();
        return this.f12489b ? iD : (iD + 1) / 2;
    }

    public int h() {
        return this.f12491d;
    }

    public InterfaceC0968b i() {
        return this.f12488a;
    }

    public void j(int i10) {
        if (i10 > 7) {
            throw new IllegalArgumentException("padBits > 7");
        }
        this.f12491d = i10;
    }
}
