package kf;

import cb.C2070C;
import eb.ExecutorC2501a;
import java.math.BigInteger;
import java.security.SecureRandom;
import k3.C2979d;
import ke.B0;
import ke.C3069b0;
import ke.C3081h0;
import ke.C3109v0;
import ke.F0;
import ke.L0;
import m.C3227a;
import ne.AbstractC3318b;
import of.C3426a;
import u2.C4126a;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class m extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f67050f = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, jd.i.f65508V1, 16384, ad.n.f36622h, C2979d.f66245o, 131072, 262144, 524288, 1048576, ExecutorC2501a.f58244K6, 4194304, ad.n.f36623i, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912, 1073741824, 2147483648L, 4294967296L, C3227a.c.f67506N, 17179869184L, 34359738368L, 68719476736L, 137438953472L, 274877906944L, 549755813888L, 1099511627776L, 2199023255552L, 4398046511104L, 8796093022208L, 17592186044416L, 35184372088832L, 70368744177664L, 140737488355328L, 281474976710656L, 562949953421312L, 1125899906842624L, 2251799813685248L, 4503599627370496L, 9007199254740992L, 18014398509481984L, 36028797018963968L, 72057594037927936L, 144115188075855872L, 288230376151711744L, 576460752303423488L, C2070C.f44490p, C2070C.f44492r, 4611686018427387904L, Long.MIN_VALUE};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long[] f67051g = {1, 3, 7, 15, 31, 63, 127, 255, 511, 1023, 2047, 4095, 8191, 16383, 32767, 65535, 131071, 262143, 524287, 1048575, 2097151, 4194303, 8388607, 16777215, L0.f66780a, AbstractC3318b.f68260a, F0.f66748a, 268435455, 536870911, C2070C.f44486l, 2147483647L, 4294967295L, 8589934591L, 17179869183L, C3081h0.f66905a, 68719476735L, 137438953471L, 274877906943L, 549755813887L, 1099511627775L, C3109v0.f66989a, 4398046511103L, 8796093022207L, C3069b0.f66867b, 35184372088831L, 70368744177663L, B0.f66724a, 281474976710655L, 562949953421311L, 1125899906842623L, 2251799813685247L, 4503599627370495L, 9007199254740991L, 18014398509481983L, C3081h0.f66906b, 72057594037927935L, 144115188075855871L, 288230376151711743L, 576460752303423487L, 1152921504606846975L, 2305843009213693951L, 4611686018427387903L, Long.MAX_VALUE, -1};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f67052h = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f67053i = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f67056e;

    public m(m mVar) {
        l lVar = mVar.f67043a;
        this.f67043a = lVar;
        this.f67044b = lVar.f67046b;
        this.f67054c = ((n) lVar).l();
        this.f67055d = ((n) this.f67043a).k();
        this.f67056e = new long[this.f67054c];
        D(mVar.E());
    }

    public static m A(n nVar) {
        return new m(nVar, new long[nVar.l()]);
    }

    public static m z(n nVar) {
        int iL = nVar.l();
        long[] jArr = new long[iL];
        int i10 = 0;
        while (true) {
            int i11 = iL - 1;
            if (i10 >= i11) {
                jArr[i11] = f67051g[nVar.k() - 1];
                return new m(nVar, jArr);
            }
            jArr[i10] = -1;
            i10++;
        }
    }

    public final void B(BigInteger bigInteger) {
        C(bigInteger.toByteArray());
    }

    public final void C(byte[] bArr) {
        this.f67056e = new long[this.f67054c];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            long[] jArr = this.f67056e;
            int i11 = i10 >>> 3;
            jArr[i11] = jArr[i11] | ((((long) bArr[(bArr.length - 1) - i10]) & 255) << ((i10 & 7) << 3));
        }
    }

    public final void D(long[] jArr) {
        System.arraycopy(jArr, 0, this.f67056e, 0, this.f67054c);
    }

    public final long[] E() {
        long[] jArr = this.f67056e;
        long[] jArr2 = new long[jArr.length];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        return jArr2;
    }

    public final long[] F() {
        long[] jArr = new long[this.f67056e.length];
        int i10 = 0;
        while (true) {
            if (i10 >= this.f67044b) {
                return jArr;
            }
            if (w((r2 - i10) - 1)) {
                int i11 = i10 >>> 6;
                jArr[i11] = jArr[i11] | f67050f[i10 & 63];
            }
            i10++;
        }
    }

    public void G() throws ArithmeticException {
        if (c()) {
            throw new ArithmeticException();
        }
        int i10 = 31;
        boolean z10 = false;
        while (!z10 && i10 >= 0) {
            if ((((long) (this.f67044b - 1)) & f67050f[i10]) != 0) {
                z10 = true;
            }
            i10--;
        }
        A((n) this.f67043a);
        m mVar = new m(this);
        int i11 = 1;
        while (i10 >= 0) {
            m mVar2 = new m(mVar);
            for (int i12 = 1; i12 <= i11; i12++) {
                mVar2.v();
            }
            mVar.h(mVar2);
            i11 <<= 1;
            if ((((long) (this.f67044b - 1)) & f67050f[i10]) != 0) {
                mVar.v();
                mVar.h(this);
                i11++;
            }
            i10--;
        }
        mVar.v();
    }

    public void H() {
        this.f67056e = F();
    }

    @Override // kf.r
    public r a(r rVar) throws RuntimeException {
        m mVar = new m(this);
        mVar.e(rVar);
        return mVar;
    }

    @Override // kf.r
    public boolean c() {
        boolean z10 = true;
        for (int i10 = 0; i10 < this.f67054c && z10; i10++) {
            z10 = z10 && this.f67056e[i10] == 0;
        }
        return z10;
    }

    @Override // kf.k, kf.r
    public Object clone() {
        return new m(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // kf.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d() {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            r3 = r0
            r2 = r1
        L4:
            int r4 = r8.f67054c
            int r5 = r4 + (-1)
            if (r2 >= r5) goto L1e
            if (r3 == 0) goto L1e
            if (r3 == 0) goto L1a
            long[] r3 = r8.f67056e
            r4 = r3[r2]
            r6 = -1
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 != 0) goto L1a
            r3 = r0
            goto L1b
        L1a:
            r3 = r1
        L1b:
            int r2 = r2 + 1
            goto L4
        L1e:
            if (r3 == 0) goto L3a
            if (r3 == 0) goto L38
            long[] r2 = r8.f67056e
            int r4 = r4 - r0
            r3 = r2[r4]
            long[] r2 = kf.m.f67051g
            int r5 = r8.f67055d
            int r6 = r5 + (-1)
            r6 = r2[r6]
            long r3 = r3 & r6
            int r5 = r5 - r0
            r5 = r2[r5]
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 != 0) goto L38
            goto L39
        L38:
            r0 = r1
        L39:
            r3 = r0
        L3a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.m.d():boolean");
    }

    @Override // kf.r
    public void e(r rVar) throws RuntimeException {
        if (!(rVar instanceof m)) {
            throw new RuntimeException();
        }
        m mVar = (m) rVar;
        if (!this.f67043a.equals(mVar.f67043a)) {
            throw new RuntimeException();
        }
        for (int i10 = 0; i10 < this.f67054c; i10++) {
            long[] jArr = this.f67056e;
            jArr[i10] = jArr[i10] ^ mVar.f67056e[i10];
        }
    }

    @Override // kf.r
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        for (int i10 = 0; i10 < this.f67054c; i10++) {
            if (this.f67056e[i10] != mVar.f67056e[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // kf.r
    public r f() throws ArithmeticException {
        m mVar = new m(this);
        mVar.G();
        return mVar;
    }

    @Override // kf.r
    public r g(r rVar) throws RuntimeException {
        m mVar = new m(this);
        mVar.h(rVar);
        return mVar;
    }

    @Override // kf.r
    public void h(r rVar) throws RuntimeException {
        boolean z10;
        char c10;
        boolean z11;
        char c11;
        if (!(rVar instanceof m)) {
            throw new RuntimeException("The elements have different representation: not yet implemented");
        }
        m mVar = (m) rVar;
        if (!this.f67043a.equals(mVar.f67043a)) {
            throw new RuntimeException();
        }
        if (equals(rVar)) {
            v();
            return;
        }
        long[] jArr = this.f67056e;
        long[] jArr2 = mVar.f67056e;
        int i10 = this.f67054c;
        long[] jArr3 = new long[i10];
        int[][] iArr = ((n) this.f67043a).f67061i;
        int i11 = i10 - 1;
        int i12 = this.f67055d - 1;
        long[] jArr4 = f67050f;
        long j10 = jArr4[63];
        long j11 = jArr4[i12];
        int i13 = 0;
        for (int i14 = 0; i14 < this.f67044b; i14++) {
            int i15 = i13;
            int i16 = i15;
            while (i15 < this.f67044b) {
                int[] iArr2 = f67052h;
                int i17 = iArr2[i15];
                int[] iArr3 = iArr[i15];
                int i18 = iArr3[i13];
                int i19 = iArr2[i18];
                int i20 = i18 & 63;
                long j12 = jArr[i17];
                long[] jArr5 = f67050f;
                if ((j12 & jArr5[i15 & 63]) != 0) {
                    if ((jArr2[i19] & jArr5[i20]) != 0) {
                        i16 ^= 1;
                    }
                    int i21 = iArr3[1];
                    if (i21 != -1) {
                        if ((jArr2[iArr2[i21]] & jArr5[i21 & 63]) != 0) {
                            i16 ^= 1;
                        }
                    }
                }
                i15++;
                i13 = 0;
            }
            int i22 = f67052h[i14];
            int i23 = i14 & 63;
            if (i16 != 0) {
                jArr3[i22] = jArr3[i22] ^ f67050f[i23];
            }
            if (this.f67054c > 1) {
                boolean z12 = (jArr[i11] & 1) == 1;
                int i24 = i10 - 2;
                int i25 = i24;
                while (i25 >= 0) {
                    long j13 = jArr[i25];
                    boolean z13 = (j13 & 1) != 0;
                    long j14 = j13 >>> 1;
                    jArr[i25] = j14;
                    if (z12) {
                        jArr[i25] = j14 ^ j10;
                    }
                    i25--;
                    z12 = z13;
                }
                long j15 = jArr[i11] >>> 1;
                jArr[i11] = j15;
                if (z12) {
                    jArr[i11] = j15 ^ j11;
                }
                boolean z14 = (jArr2[i11] & 1) == 1;
                while (i24 >= 0) {
                    long j16 = jArr2[i24];
                    boolean z15 = (j16 & 1) != 0;
                    long j17 = j16 >>> 1;
                    jArr2[i24] = j17;
                    if (z14) {
                        jArr2[i24] = j17 ^ j10;
                    }
                    i24--;
                    z14 = z15;
                }
                long j18 = jArr2[i11] >>> 1;
                jArr2[i11] = j18;
                if (z14) {
                    jArr2[i11] = j18 ^ j11;
                }
                i13 = 0;
            } else {
                i13 = 0;
                long j19 = jArr[0];
                if ((j19 & 1) == 1) {
                    c10 = 1;
                    z10 = true;
                } else {
                    z10 = false;
                    c10 = 1;
                }
                long j20 = j19 >>> c10;
                jArr[0] = j20;
                if (z10) {
                    jArr[0] = j20 ^ j11;
                }
                long j21 = jArr2[0];
                if ((j21 & 1) == 1) {
                    c11 = 1;
                    z11 = true;
                } else {
                    z11 = false;
                    c11 = 1;
                }
                long j22 = j21 >>> c11;
                jArr2[0] = j22;
                if (z11) {
                    jArr2[0] = j22 ^ j11;
                }
            }
        }
        D(jArr3);
    }

    @Override // kf.r
    public int hashCode() {
        return C3426a.x0(this.f67056e);
    }

    @Override // kf.r
    public String i(int i10) {
        long[] jArrE = E();
        int i11 = this.f67055d;
        String strA = "";
        if (i10 == 2) {
            while (true) {
                i11--;
                if (i11 < 0) {
                    break;
                }
                strA = (jArrE[jArrE.length + (-1)] & (1 << i11)) == 0 ? C4706a.a(strA, Q8.a.f17783e) : C4706a.a(strA, C4126a.f76452E6);
            }
            for (int length = jArrE.length - 2; length >= 0; length--) {
                for (int i12 = 63; i12 >= 0; i12--) {
                    strA = (jArrE[length] & f67050f[i12]) == 0 ? C4706a.a(strA, Q8.a.f17783e) : C4706a.a(strA, C4126a.f76452E6);
                }
            }
        } else if (i10 == 16) {
            char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
            for (int length2 = jArrE.length - 1; length2 >= 0; length2--) {
                StringBuilder sbA = A.a.a(strA);
                sbA.append(cArr[((int) (jArrE[length2] >>> 60)) & 15]);
                StringBuilder sbA2 = A.a.a(sbA.toString());
                sbA2.append(cArr[((int) (jArrE[length2] >>> 56)) & 15]);
                StringBuilder sbA3 = A.a.a(sbA2.toString());
                sbA3.append(cArr[((int) (jArrE[length2] >>> 52)) & 15]);
                StringBuilder sbA4 = A.a.a(sbA3.toString());
                sbA4.append(cArr[((int) (jArrE[length2] >>> 48)) & 15]);
                StringBuilder sbA5 = A.a.a(sbA4.toString());
                sbA5.append(cArr[((int) (jArrE[length2] >>> 44)) & 15]);
                StringBuilder sbA6 = A.a.a(sbA5.toString());
                sbA6.append(cArr[((int) (jArrE[length2] >>> 40)) & 15]);
                StringBuilder sbA7 = A.a.a(sbA6.toString());
                sbA7.append(cArr[((int) (jArrE[length2] >>> 36)) & 15]);
                StringBuilder sbA8 = A.a.a(sbA7.toString());
                sbA8.append(cArr[((int) (jArrE[length2] >>> 32)) & 15]);
                StringBuilder sbA9 = A.a.a(sbA8.toString());
                sbA9.append(cArr[((int) (jArrE[length2] >>> 28)) & 15]);
                StringBuilder sbA10 = A.a.a(sbA9.toString());
                sbA10.append(cArr[((int) (jArrE[length2] >>> 24)) & 15]);
                StringBuilder sbA11 = A.a.a(sbA10.toString());
                sbA11.append(cArr[((int) (jArrE[length2] >>> 20)) & 15]);
                StringBuilder sbA12 = A.a.a(sbA11.toString());
                sbA12.append(cArr[((int) (jArrE[length2] >>> 16)) & 15]);
                StringBuilder sbA13 = A.a.a(sbA12.toString());
                sbA13.append(cArr[((int) (jArrE[length2] >>> 12)) & 15]);
                StringBuilder sbA14 = A.a.a(sbA13.toString());
                sbA14.append(cArr[((int) (jArrE[length2] >>> 8)) & 15]);
                StringBuilder sbA15 = A.a.a(sbA14.toString());
                sbA15.append(cArr[((int) (jArrE[length2] >>> 4)) & 15]);
                StringBuilder sbA16 = A.a.a(sbA15.toString());
                sbA16.append(cArr[((int) jArrE[length2]) & 15]);
                strA = C4706a.a(sbA16.toString(), " ");
            }
        }
        return strA;
    }

    @Override // kf.r
    public BigInteger j() {
        return new BigInteger(1, l0());
    }

    @Override // kf.k
    public void l() {
        int i10 = 0;
        while (true) {
            int i11 = this.f67054c;
            if (i10 >= i11 - 1) {
                this.f67056e[i11 - 1] = f67051g[this.f67055d - 1];
                return;
            } else {
                this.f67056e[i10] = -1;
                i10++;
            }
        }
    }

    @Override // kf.r
    public byte[] l0() {
        int i10 = ((this.f67044b - 1) >> 3) + 1;
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = (i11 & 7) << 3;
            bArr[(i10 - i11) - 1] = (byte) ((this.f67056e[i11 >>> 3] & (255 << i12)) >>> i12);
        }
        return bArr;
    }

    @Override // kf.k
    public void m() {
        this.f67056e = new long[this.f67054c];
    }

    @Override // kf.k
    public k p() {
        m mVar = new m(this);
        mVar.q();
        return mVar;
    }

    @Override // kf.k
    public void q() {
        e(z((n) this.f67043a));
    }

    @Override // kf.k
    public k r() throws RuntimeException {
        int i10;
        if (y() == 1) {
            throw new RuntimeException();
        }
        long j10 = f67050f[63];
        long[] jArr = new long[this.f67054c];
        int i11 = 0;
        long j11 = 0;
        while (true) {
            i10 = this.f67054c;
            if (i11 >= i10 - 1) {
                break;
            }
            for (int i12 = 1; i12 < 64; i12++) {
                long[] jArr2 = f67050f;
                long j12 = jArr2[i12];
                long j13 = this.f67056e[i11];
                if (((j12 & j13) == 0 || (j11 & jArr2[i12 - 1]) == 0) && ((j13 & j12) != 0 || (jArr2[i12 - 1] & j11) != 0)) {
                    j11 ^= j12;
                }
            }
            jArr[i11] = j11;
            long j14 = j11 & j10;
            j11 = ((j14 == 0 || (1 & this.f67056e[i11 + 1]) != 1) && !(j14 == 0 && (this.f67056e[i11 + 1] & 1) == 0)) ? 1L : 0L;
            i11++;
        }
        int i13 = 63 & this.f67044b;
        long j15 = this.f67056e[i10 - 1];
        for (int i14 = 1; i14 < i13; i14++) {
            long[] jArr3 = f67050f;
            long j16 = jArr3[i14];
            if (((j16 & j15) == 0 || (jArr3[i14 - 1] & j11) == 0) && ((j16 & j15) != 0 || (jArr3[i14 - 1] & j11) != 0)) {
                j11 ^= j16;
            }
        }
        jArr[this.f67054c - 1] = j11;
        return new m((n) this.f67043a, jArr);
    }

    @Override // kf.k
    public k s() {
        m mVar = new m(this);
        mVar.v();
        return mVar;
    }

    @Override // kf.k
    public k t() {
        m mVar = new m(this);
        mVar.u();
        return mVar;
    }

    @Override // kf.r
    public String toString() {
        return i(16);
    }

    @Override // kf.k
    public void u() {
        long[] jArrE = E();
        int i10 = this.f67054c - 1;
        int i11 = this.f67055d - 1;
        long j10 = f67050f[63];
        boolean z10 = (jArrE[0] & 1) != 0;
        int i12 = i10;
        while (i12 >= 0) {
            long j11 = jArrE[i12];
            boolean z11 = (j11 & 1) != 0;
            long j12 = j11 >>> 1;
            jArrE[i12] = j12;
            if (z10) {
                if (i12 == i10) {
                    jArrE[i12] = j12 ^ f67050f[i11];
                } else {
                    jArrE[i12] = j12 ^ j10;
                }
            }
            i12--;
            z10 = z11;
        }
        D(jArrE);
    }

    @Override // kf.k
    public void v() {
        long[] jArrE = E();
        int i10 = this.f67054c - 1;
        int i11 = this.f67055d;
        int i12 = i11 - 1;
        long[] jArr = f67050f;
        long j10 = jArr[63];
        boolean z10 = (jArrE[i10] & jArr[i12]) != 0;
        int i13 = 0;
        while (i13 < i10) {
            long j11 = jArrE[i13];
            boolean z11 = (j11 & j10) != 0;
            long j12 = j11 << 1;
            jArrE[i13] = j12;
            if (z10) {
                jArrE[i13] = 1 ^ j12;
            }
            i13++;
            z10 = z11;
        }
        long j13 = jArrE[i10];
        long[] jArr2 = f67050f;
        boolean z12 = (jArr2[i12] & j13) != 0;
        long j14 = j13 << 1;
        jArrE[i10] = j14;
        if (z10) {
            jArrE[i10] = j14 ^ 1;
        }
        if (z12) {
            jArrE[i10] = jArr2[i11] ^ jArrE[i10];
        }
        D(jArrE);
    }

    @Override // kf.k
    public boolean w(int i10) {
        return i10 >= 0 && i10 <= this.f67044b && (this.f67056e[i10 >>> 6] & f67050f[i10 & 63]) != 0;
    }

    @Override // kf.k
    public boolean x() {
        return (this.f67056e[this.f67054c - 1] & f67050f[this.f67055d - 1]) != 0;
    }

    @Override // kf.k
    public int y() {
        int i10 = this.f67054c - 1;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            for (int i13 = 0; i13 < 64; i13++) {
                if ((this.f67056e[i12] & f67050f[i13]) != 0) {
                    i11 ^= 1;
                }
            }
        }
        int i14 = this.f67055d;
        for (int i15 = 0; i15 < i14; i15++) {
            if ((this.f67056e[i10] & f67050f[i15]) != 0) {
                i11 ^= 1;
            }
        }
        return i11;
    }

    public m(n nVar, BigInteger bigInteger) {
        this.f67043a = nVar;
        this.f67044b = nVar.f67046b;
        this.f67054c = nVar.l();
        this.f67055d = nVar.k();
        this.f67056e = new long[this.f67054c];
        B(bigInteger);
    }

    public m(n nVar, SecureRandom secureRandom) {
        this.f67043a = nVar;
        this.f67044b = nVar.f67046b;
        this.f67054c = nVar.l();
        this.f67055d = nVar.k();
        int i10 = this.f67054c;
        long[] jArr = new long[i10];
        this.f67056e = jArr;
        if (i10 <= 1) {
            jArr[0] = secureRandom.nextLong();
            long[] jArr2 = this.f67056e;
            jArr2[0] = jArr2[0] >>> (64 - this.f67055d);
        } else {
            for (int i11 = 0; i11 < this.f67054c - 1; i11++) {
                this.f67056e[i11] = secureRandom.nextLong();
            }
            this.f67056e[this.f67054c - 1] = secureRandom.nextLong() >>> (64 - this.f67055d);
        }
    }

    public m(n nVar, byte[] bArr) {
        this.f67043a = nVar;
        this.f67044b = nVar.f67046b;
        this.f67054c = nVar.l();
        this.f67055d = nVar.k();
        this.f67056e = new long[this.f67054c];
        C(bArr);
    }

    public m(n nVar, long[] jArr) {
        this.f67043a = nVar;
        this.f67044b = nVar.f67046b;
        this.f67054c = nVar.l();
        this.f67055d = nVar.k();
        this.f67056e = jArr;
    }
}
