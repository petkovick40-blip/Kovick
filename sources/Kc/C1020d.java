package Kc;

import Ec.V;
import Yc.C1539d;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import of.C3426a;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1020d implements Ec.y, of.m, V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f10082A = 32;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f10083B = 64;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f10084C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f10085D = 1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f10086E = 2;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f10087F = 3;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f10088G = 4;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f10089H = 5;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f10090I = 6;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f10091J = 7;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f10092K = 8;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f10093L = 9;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f10094M = 10;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f10095N = 11;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f10096O = 12;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f10097P = 13;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f10098Q = 14;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f10099R = 15;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final byte[] f10100S = {2, 6, 3, 10, 7, 0, 4, C4127b.f76490r6, 1, 11, 12, 5, 9, 14, Qc.K.f17894d, 8};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final byte[] f10101T = {16, 12, 8, 7};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int[] f10102U = {1779033703, -1150833019, 1013904242, -1521486534, 1359893119, -1694144372, 528734635, 1541459225};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f10103q = "Already outputting";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f10104r = 8;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f10105s = 7;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f10106t = 64;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f10107u = 1024;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f10108v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f10109w = 2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f10110x = 4;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f10111y = 8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f10112z = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f10115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f10116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f10117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f10118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Stack f10119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10128p;

    public C1020d() {
        this(32);
    }

    public final void A() {
        byte b10 = 0;
        while (true) {
            byte[] bArr = this.f10118f;
            if (b10 >= bArr.length) {
                return;
            }
            bArr[b10] = f10100S[bArr[b10]];
            b10 = (byte) (b10 + 1);
        }
    }

    public final void B() {
        while (!this.f10119g.isEmpty()) {
            System.arraycopy((int[]) this.f10119g.pop(), 0, this.f10117e, 0, 8);
            System.arraycopy(this.f10115c, 0, this.f10117e, 8, 8);
            w();
            if (this.f10119g.isEmpty()) {
                D();
            }
            l();
        }
    }

    public final void C() {
        this.f10126n = 0L;
        this.f10127o = 0;
    }

    public final void D() {
        int[] iArr = this.f10116d;
        int i10 = iArr[15] | 8;
        iArr[15] = i10;
        this.f10124l = i10;
        this.f10125m = iArr[14];
        this.f10126n = 0L;
        this.f10121i = true;
        this.f10122j = -1L;
        System.arraycopy(iArr, 0, this.f10115c, 0, 8);
    }

    public final void a() {
        if (!this.f10121i) {
            for (int i10 = 0; i10 < 8; i10++) {
                int[] iArr = this.f10115c;
                int[] iArr2 = this.f10116d;
                iArr[i10] = iArr2[i10 + 8] ^ iArr2[i10];
            }
            return;
        }
        for (int i11 = 0; i11 < 8; i11++) {
            int[] iArr3 = this.f10116d;
            int i12 = i11 + 8;
            iArr3[i11] = iArr3[i11] ^ iArr3[i12];
            iArr3[i12] = iArr3[i12] ^ this.f10115c[i11];
        }
        for (int i13 = 0; i13 < 16; i13++) {
            of.p.m(this.f10116d[i13], this.f10113a, i13 * 4);
        }
        this.f10128p = 0;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        C();
        this.f10128p = 0;
        this.f10121i = false;
        Arrays.fill(this.f10113a, (byte) 0);
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return f(bArr, i10, h());
    }

    @Override // of.m
    public of.m d() {
        return new C1020d(this);
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        int i12;
        if (!this.f10121i) {
            n(this.f10128p);
        }
        if (i11 >= 0) {
            long j10 = this.f10122j;
            if (j10 < 0 || i11 <= j10) {
                int i13 = this.f10128p;
                if (i13 < 64) {
                    int iMin = Math.min(i11, 64 - i13);
                    System.arraycopy(this.f10113a, this.f10128p, bArr, i10, iMin);
                    this.f10128p += iMin;
                    i10 += iMin;
                    i12 = i11 - iMin;
                } else {
                    i12 = i11;
                }
                while (i12 > 0) {
                    y();
                    int iMin2 = Math.min(i12, 64);
                    System.arraycopy(this.f10113a, 0, bArr, i10, iMin2);
                    this.f10128p += iMin2;
                    i10 += iMin2;
                    i12 -= iMin2;
                }
                this.f10122j -= (long) i11;
                return i11;
            }
        }
        throw new IllegalArgumentException("Insufficient bytes remaining");
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        if (this.f10121i) {
            throw new IllegalStateException(f10103q);
        }
        int iE = e(bArr, i10, i11);
        b();
        return iE;
    }

    @Override // Ec.y
    public int g() {
        return 64;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "BLAKE3";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10120h;
    }

    @Override // of.m
    public void j(of.m mVar) {
        C1020d c1020d = (C1020d) mVar;
        this.f10126n = c1020d.f10126n;
        this.f10127o = c1020d.f10127o;
        this.f10123k = c1020d.f10123k;
        this.f10121i = c1020d.f10121i;
        this.f10122j = c1020d.f10122j;
        this.f10124l = c1020d.f10124l;
        this.f10125m = c1020d.f10125m;
        int[] iArr = c1020d.f10115c;
        int[] iArr2 = this.f10115c;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = c1020d.f10114b;
        int[] iArr4 = this.f10114b;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        int[] iArr5 = c1020d.f10117e;
        int[] iArr6 = this.f10117e;
        System.arraycopy(iArr5, 0, iArr6, 0, iArr6.length);
        this.f10119g.clear();
        Iterator it = c1020d.f10119g.iterator();
        while (it.hasNext()) {
            this.f10119g.push(C3426a.s((int[]) it.next()));
        }
        byte[] bArr = c1020d.f10113a;
        byte[] bArr2 = this.f10113a;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f10128p = c1020d.f10128p;
    }

    public final void k() {
        for (long j10 = this.f10126n; j10 > 0 && (j10 & 1) != 1; j10 >>= 1) {
            System.arraycopy((int[]) this.f10119g.pop(), 0, this.f10117e, 0, 8);
            System.arraycopy(this.f10115c, 0, this.f10117e, 8, 8);
            w();
            l();
        }
        this.f10119g.push(C3426a.R(this.f10115c, 8));
    }

    public final void l() {
        r();
        int i10 = 0;
        while (true) {
            z();
            if (i10 >= 6) {
                a();
                return;
            } else {
                A();
                i10++;
            }
        }
    }

    public final void m(byte[] bArr, int i10) {
        q(64, false);
        u(bArr, i10);
        l();
        if (this.f10127o == 0) {
            k();
        }
    }

    public final void n(int i10) {
        q(i10, true);
        u(this.f10113a, 0);
        l();
        B();
    }

    public final void o() {
        this.f10126n++;
        this.f10127o = 0;
    }

    public void p(C1539d c1539d) {
        byte[] bArrD = c1539d == null ? null : c1539d.d();
        byte[] bArrC = c1539d != null ? c1539d.c() : null;
        b();
        if (bArrD != null) {
            s(bArrD);
            Arrays.fill(bArrD, (byte) 0);
            return;
        }
        v();
        if (bArrC == null) {
            this.f10123k = 0;
            return;
        }
        this.f10123k = 32;
        update(bArrC, 0, bArrC.length);
        c(this.f10113a, 0);
        t();
        b();
    }

    public final void q(int i10, boolean z10) {
        System.arraycopy(this.f10127o == 0 ? this.f10114b : this.f10115c, 0, this.f10116d, 0, 8);
        System.arraycopy(f10102U, 0, this.f10116d, 8, 4);
        int[] iArr = this.f10116d;
        long j10 = this.f10126n;
        iArr[12] = (int) j10;
        iArr[13] = (int) (j10 >> 32);
        iArr[14] = i10;
        int i11 = this.f10123k;
        int i12 = this.f10127o;
        iArr[15] = i11 + (i12 == 0 ? 1 : 0) + (z10 ? 2 : 0);
        int i13 = i12 + i10;
        this.f10127o = i13;
        if (i13 >= 1024) {
            o();
            int[] iArr2 = this.f10116d;
            iArr2[15] = iArr2[15] | 2;
        }
        if (z10 && this.f10119g.isEmpty()) {
            D();
        }
    }

    public final void r() {
        byte b10 = 0;
        while (true) {
            byte[] bArr = this.f10118f;
            if (b10 >= bArr.length) {
                return;
            }
            bArr[b10] = b10;
            b10 = (byte) (b10 + 1);
        }
    }

    public final void s(byte[] bArr) {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f10114b[i10] = of.p.r(bArr, i10 * 4);
        }
        this.f10123k = 16;
    }

    public final void t() {
        System.arraycopy(this.f10116d, 0, this.f10114b, 0, 8);
        this.f10123k = 64;
    }

    public final void u(byte[] bArr, int i10) {
        for (int i11 = 0; i11 < 16; i11++) {
            this.f10117e[i11] = of.p.r(bArr, (i11 * 4) + i10);
        }
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        if (this.f10121i) {
            throw new IllegalStateException(f10103q);
        }
        byte[] bArr = this.f10113a;
        if (bArr.length - this.f10128p == 0) {
            m(bArr, 0);
            Arrays.fill(this.f10113a, (byte) 0);
            this.f10128p = 0;
        }
        byte[] bArr2 = this.f10113a;
        int i10 = this.f10128p;
        bArr2[i10] = b10;
        this.f10128p = i10 + 1;
    }

    public final void v() {
        System.arraycopy(f10102U, 0, this.f10114b, 0, 8);
    }

    public final void w() {
        System.arraycopy(this.f10114b, 0, this.f10116d, 0, 8);
        System.arraycopy(f10102U, 0, this.f10116d, 8, 4);
        int[] iArr = this.f10116d;
        iArr[12] = 0;
        iArr[13] = 0;
        iArr[14] = 64;
        iArr[15] = this.f10123k | 4;
    }

    public final void x(int i10, int i11, int i12, int i13, int i14) {
        int i15 = i10 << 1;
        int[] iArr = this.f10116d;
        int i16 = i15 + 1;
        int i17 = iArr[i12] + this.f10117e[this.f10118f[i15]] + iArr[i11];
        iArr[i11] = i17;
        int i18 = iArr[i14] ^ i17;
        byte[] bArr = f10101T;
        iArr[i14] = Integer.rotateRight(i18, bArr[0]);
        int[] iArr2 = this.f10116d;
        int i19 = iArr2[i13] + iArr2[i14];
        iArr2[i13] = i19;
        iArr2[i12] = Integer.rotateRight(i19 ^ iArr2[i12], bArr[1]);
        int[] iArr3 = this.f10116d;
        int i20 = iArr3[i12] + this.f10117e[this.f10118f[i16]] + iArr3[i11];
        iArr3[i11] = i20;
        iArr3[i14] = Integer.rotateRight(iArr3[i14] ^ i20, bArr[2]);
        int[] iArr4 = this.f10116d;
        int i21 = iArr4[i13] + iArr4[i14];
        iArr4[i13] = i21;
        iArr4[i12] = Integer.rotateRight(i21 ^ iArr4[i12], bArr[3]);
    }

    public final void y() {
        this.f10126n++;
        System.arraycopy(this.f10115c, 0, this.f10116d, 0, 8);
        System.arraycopy(f10102U, 0, this.f10116d, 8, 4);
        int[] iArr = this.f10116d;
        long j10 = this.f10126n;
        iArr[12] = (int) j10;
        iArr[13] = (int) (j10 >> 32);
        iArr[14] = this.f10125m;
        iArr[15] = this.f10124l;
        l();
    }

    public final void z() {
        x(0, 0, 4, 8, 12);
        x(1, 1, 5, 9, 13);
        x(2, 2, 6, 10, 14);
        x(3, 3, 7, 11, 15);
        x(4, 0, 5, 10, 15);
        x(5, 1, 6, 11, 12);
        x(6, 2, 7, 8, 13);
        x(7, 3, 4, 9, 14);
    }

    public C1020d(int i10) {
        this.f10113a = new byte[64];
        this.f10114b = new int[8];
        this.f10115c = new int[8];
        this.f10116d = new int[16];
        this.f10117e = new int[16];
        this.f10118f = new byte[16];
        this.f10119g = new Stack();
        this.f10120h = i10;
        p(null);
    }

    public C1020d(C1020d c1020d) {
        this.f10113a = new byte[64];
        this.f10114b = new int[8];
        this.f10115c = new int[8];
        this.f10116d = new int[16];
        this.f10117e = new int[16];
        this.f10118f = new byte[16];
        this.f10119g = new Stack();
        this.f10120h = c1020d.f10120h;
        j(c1020d);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12;
        if (bArr == null || i11 == 0) {
            return;
        }
        if (this.f10121i) {
            throw new IllegalStateException(f10103q);
        }
        int i13 = this.f10128p;
        if (i13 != 0) {
            i12 = 64 - i13;
            if (i12 >= i11) {
                System.arraycopy(bArr, i10, this.f10113a, i13, i11);
                this.f10128p += i11;
                return;
            } else {
                System.arraycopy(bArr, i10, this.f10113a, i13, i12);
                m(this.f10113a, 0);
                this.f10128p = 0;
                Arrays.fill(this.f10113a, (byte) 0);
            }
        } else {
            i12 = 0;
        }
        int i14 = (i10 + i11) - 64;
        int i15 = i12 + i10;
        while (i15 < i14) {
            m(bArr, i15);
            i15 += 64;
        }
        int i16 = i10 + (i11 - i15);
        System.arraycopy(bArr, i15, this.f10113a, 0, i16);
        this.f10128p += i16;
    }
}
