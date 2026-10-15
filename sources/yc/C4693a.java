package yc;

import hc.f0;
import java.io.IOException;
import jf.e;
import ob.InterfaceC3393m;
import of.p;
import r.C3585c;

/* JADX INFO: renamed from: yc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4693a {

    /* JADX INFO: renamed from: yc.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0778a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f87380d = 64;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f87381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f87383c;

        public AbstractC0778a() {
            this.f87381a = new byte[4];
            this.f87382b = 0;
        }

        public void a(AbstractC0778a abstractC0778a) {
            byte[] bArr = abstractC0778a.f87381a;
            System.arraycopy(bArr, 0, this.f87381a, 0, bArr.length);
            this.f87382b = abstractC0778a.f87382b;
            this.f87383c = abstractC0778a.f87383c;
        }

        public void b() {
            long j10 = this.f87383c << 3;
            byte b10 = -128;
            while (true) {
                g(b10);
                if (this.f87382b == 0) {
                    d(j10);
                    c();
                    return;
                }
                b10 = 0;
            }
        }

        public abstract void c();

        public abstract void d(long j10);

        public abstract void e(byte[] bArr, int i10);

        public void f() {
            this.f87383c = 0L;
            this.f87382b = 0;
            int i10 = 0;
            while (true) {
                byte[] bArr = this.f87381a;
                if (i10 >= bArr.length) {
                    return;
                }
                bArr[i10] = 0;
                i10++;
            }
        }

        public void g(byte b10) {
            byte[] bArr = this.f87381a;
            int i10 = this.f87382b;
            int i11 = i10 + 1;
            this.f87382b = i11;
            bArr[i10] = b10;
            if (i11 == bArr.length) {
                e(bArr, 0);
                this.f87382b = 0;
            }
            this.f87383c++;
        }

        public void h(byte[] bArr, int i10, int i11) {
            while (this.f87382b != 0 && i11 > 0) {
                g(bArr[i10]);
                i10++;
                i11--;
            }
            while (i11 > this.f87381a.length) {
                e(bArr, i10);
                byte[] bArr2 = this.f87381a;
                i10 += bArr2.length;
                i11 -= bArr2.length;
                this.f87383c += (long) bArr2.length;
            }
            while (i11 > 0) {
                g(bArr[i10]);
                i10++;
                i11--;
            }
        }

        public AbstractC0778a(AbstractC0778a abstractC0778a) {
            this.f87381a = new byte[abstractC0778a.f87381a.length];
            a(abstractC0778a);
        }
    }

    /* JADX INFO: renamed from: yc.a$b */
    public static class b extends AbstractC0778a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f87384l = 20;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f87385m = 1518500249;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f87386n = 1859775393;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f87387o = -1894007588;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f87388p = -899497514;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f87389e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f87390f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f87391g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f87392h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f87393i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int[] f87394j = new int[80];

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f87395k;

        public b() {
            f();
        }

        @Override // yc.C4693a.AbstractC0778a
        public void c() {
            for (int i10 = 16; i10 < 80; i10++) {
                int[] iArr = this.f87394j;
                int i11 = ((iArr[i10 - 3] ^ iArr[i10 - 8]) ^ iArr[i10 - 14]) ^ iArr[i10 - 16];
                iArr[i10] = (i11 >>> 31) | (i11 << 1);
            }
            int iA = this.f87389e;
            int iA2 = this.f87390f;
            int i12 = this.f87391g;
            int i13 = this.f87392h;
            int i14 = this.f87393i;
            int i15 = 0;
            for (int i16 = 0; i16 < 4; i16++) {
                int iA3 = C3585c.a(j(iA2, i12, i13) + ((iA << 5) | (iA >>> 27)), this.f87394j[i15], 1518500249, i14);
                int i17 = (iA2 >>> 2) | (iA2 << 30);
                int iA4 = C3585c.a(j(iA, i17, i12) + ((iA3 << 5) | (iA3 >>> 27)), this.f87394j[i15 + 1], 1518500249, i13);
                int i18 = (iA >>> 2) | (iA << 30);
                int iA5 = C3585c.a(j(iA3, i18, i17) + ((iA4 << 5) | (iA4 >>> 27)), this.f87394j[i15 + 2], 1518500249, i12);
                i14 = (iA3 >>> 2) | (iA3 << 30);
                int i19 = i15 + 4;
                iA2 = C3585c.a(j(iA4, i14, i18) + ((iA5 << 5) | (iA5 >>> 27)), this.f87394j[i15 + 3], 1518500249, i17);
                i13 = (iA4 >>> 2) | (iA4 << 30);
                i15 += 5;
                iA = C3585c.a(j(iA5, i13, i14) + ((iA2 << 5) | (iA2 >>> 27)), this.f87394j[i19], 1518500249, i18);
                i12 = (iA5 >>> 2) | (iA5 << 30);
            }
            for (int i20 = 0; i20 < 4; i20++) {
                int[] iArr2 = this.f87394j;
                int iA6 = C3585c.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i12) ^ i13), iArr2[i15], 1859775393, i14);
                int i21 = (iA2 >>> 2) | (iA2 << 30);
                int iA7 = C3585c.a(((iA6 << 5) | (iA6 >>> 27)) + ((iA ^ i21) ^ i12), iArr2[i15 + 1], 1859775393, i13);
                int i22 = (iA >>> 2) | (iA << 30);
                int iA8 = C3585c.a(((iA7 << 5) | (iA7 >>> 27)) + ((iA6 ^ i22) ^ i21), iArr2[i15 + 2], 1859775393, i12);
                i14 = (iA6 >>> 2) | (iA6 << 30);
                int i23 = i15 + 4;
                iA2 = C3585c.a(((iA8 << 5) | (iA8 >>> 27)) + ((iA7 ^ i14) ^ i22), iArr2[i15 + 3], 1859775393, i21);
                i13 = (iA7 >>> 2) | (iA7 << 30);
                i15 += 5;
                iA = C3585c.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA8 ^ i13) ^ i14), iArr2[i23], 1859775393, i22);
                i12 = (iA8 >>> 2) | (iA8 << 30);
            }
            for (int i24 = 0; i24 < 4; i24++) {
                int iA9 = C3585c.a(k(iA2, i12, i13) + ((iA << 5) | (iA >>> 27)), this.f87394j[i15], -1894007588, i14);
                int i25 = (iA2 >>> 2) | (iA2 << 30);
                int iA10 = C3585c.a(k(iA, i25, i12) + ((iA9 << 5) | (iA9 >>> 27)), this.f87394j[i15 + 1], -1894007588, i13);
                int i26 = (iA >>> 2) | (iA << 30);
                int iA11 = C3585c.a(k(iA9, i26, i25) + ((iA10 << 5) | (iA10 >>> 27)), this.f87394j[i15 + 2], -1894007588, i12);
                i14 = (iA9 >>> 2) | (iA9 << 30);
                int i27 = i15 + 4;
                iA2 = C3585c.a(k(iA10, i14, i26) + ((iA11 << 5) | (iA11 >>> 27)), this.f87394j[i15 + 3], -1894007588, i25);
                i13 = (iA10 >>> 2) | (iA10 << 30);
                i15 += 5;
                iA = C3585c.a(k(iA11, i13, i14) + ((iA2 << 5) | (iA2 >>> 27)), this.f87394j[i27], -1894007588, i26);
                i12 = (iA11 >>> 2) | (iA11 << 30);
            }
            for (int i28 = 0; i28 <= 3; i28++) {
                int[] iArr3 = this.f87394j;
                int iA12 = C3585c.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i12) ^ i13), iArr3[i15], -899497514, i14);
                int i29 = (iA2 >>> 2) | (iA2 << 30);
                int iA13 = C3585c.a(((iA12 << 5) | (iA12 >>> 27)) + ((iA ^ i29) ^ i12), iArr3[i15 + 1], -899497514, i13);
                int i30 = (iA >>> 2) | (iA << 30);
                int iA14 = C3585c.a(((iA13 << 5) | (iA13 >>> 27)) + ((iA12 ^ i30) ^ i29), iArr3[i15 + 2], -899497514, i12);
                i14 = (iA12 >>> 2) | (iA12 << 30);
                int i31 = i15 + 4;
                iA2 = C3585c.a(((iA14 << 5) | (iA14 >>> 27)) + ((iA13 ^ i14) ^ i30), iArr3[i15 + 3], -899497514, i29);
                i13 = (iA13 >>> 2) | (iA13 << 30);
                i15 += 5;
                iA = C3585c.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA14 ^ i13) ^ i14), iArr3[i31], -899497514, i30);
                i12 = (iA14 >>> 2) | (iA14 << 30);
            }
            this.f87389e += iA;
            this.f87390f += iA2;
            this.f87391g += i12;
            this.f87392h += i13;
            this.f87393i += i14;
            this.f87395k = 0;
            for (int i32 = 0; i32 < 16; i32++) {
                this.f87394j[i32] = 0;
            }
        }

        @Override // yc.C4693a.AbstractC0778a
        public void d(long j10) {
            if (this.f87395k > 14) {
                c();
            }
            int[] iArr = this.f87394j;
            iArr[14] = (int) (j10 >>> 32);
            iArr[15] = (int) j10;
        }

        @Override // yc.C4693a.AbstractC0778a
        public void e(byte[] bArr, int i10) {
            int i11 = (bArr[i10 + 3] & 255) | (bArr[i10] << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
            int[] iArr = this.f87394j;
            int i12 = this.f87395k;
            iArr[i12] = i11;
            int i13 = i12 + 1;
            this.f87395k = i13;
            if (i13 == 16) {
                c();
            }
        }

        @Override // yc.C4693a.AbstractC0778a
        public void f() {
            super.f();
            this.f87389e = 1732584193;
            this.f87390f = -271733879;
            this.f87391g = -1732584194;
            this.f87392h = 271733878;
            this.f87393i = -1009589776;
            this.f87395k = 0;
            int i10 = 0;
            while (true) {
                int[] iArr = this.f87394j;
                if (i10 == iArr.length) {
                    return;
                }
                iArr[i10] = 0;
                i10++;
            }
        }

        public int i(byte[] bArr, int i10) {
            b();
            p.h(this.f87389e, bArr, i10);
            p.h(this.f87390f, bArr, i10 + 4);
            p.h(this.f87391g, bArr, i10 + 8);
            p.h(this.f87392h, bArr, i10 + 12);
            p.h(this.f87393i, bArr, i10 + 16);
            f();
            return 20;
        }

        public final int j(int i10, int i11, int i12) {
            return ((~i10) & i12) | (i11 & i10);
        }

        public final int k(int i10, int i11, int i12) {
            return (i10 & (i11 | i12)) | (i11 & i12);
        }

        public String l() {
            return e.f65595f;
        }

        public int m() {
            return 20;
        }

        public final int n(int i10, int i11, int i12) {
            return (i10 ^ i11) ^ i12;
        }
    }

    public static byte[] a(f0 f0Var) {
        b bVar = new b();
        byte[] bArr = new byte[20];
        try {
            byte[] bArrS = f0Var.S(InterfaceC3393m.f68685a);
            bVar.h(bArrS, 0, bArrS.length);
            bVar.i(bArr, 0);
            return bArr;
        } catch (IOException unused) {
            return new byte[0];
        }
    }
}
