package ne;

import Ec.V;
import Kc.J;
import Qc.K;
import java.security.SecureRandom;
import java.util.Arrays;
import me.AbstractC3274c;
import me.AbstractC3275d;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ne.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3318b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f68244A = 96434764;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f68245B = 227822194;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f68246C = 149865618;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f68247D = 550336261;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f68250G = -39081;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f68251H = 7;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f68252I = 5;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f68253J = 5;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f68254K = 18;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f68255L = 16;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f68256M = 15;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f68260a = 67108863;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f68261b = 268435455;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f68262c = 4294967295L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68263d = 14;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68264e = 57;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f68265f = 14;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f68266g = 57;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f68267h = 64;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f68268i = 57;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f68269j = 57;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f68270k = 114;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f68274o = 78101261;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f68275p = 141809365;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f68276q = 175155932;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f68277r = 64542499;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f68278s = 158326419;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f68279t = 191173276;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f68280u = 104575268;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f68281v = 137584065;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f68282w = 43969588;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f68283x = 30366549;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f68284y = 163752818;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f68285z = 258169998;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f68271l = {83, 105, 103, 69, 100, 52, 52, 56};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f68272m = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f68273n = {-1420278541, 595116690, -1916432555, 560775794, -1361693040, -1001465015, 2093622249, -1, -1, -1, -1, -1, -1, 1073741823};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f68248E = {118276190, 40534716, 9670182, 135141552, 85017403, 259173222, 68333082, 171784774, 174973732, 15824510, 73756743, 57518561, 94773951, 248652241, 107736333, 82941708};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f68249F = {36764180, 8885695, 130592152, 20104429, 163904957, 30304195, 121295871, 5901357, 125344798, 171541512, 175338348, 209069246, 3626697, 38307682, 24032956, 110359655};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Object f68257N = new Object();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static d[] f68258O = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static int[] f68259P = null;

    /* JADX INFO: renamed from: ne.b$b, reason: collision with other inner class name */
    public static final class C0661b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f68286a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f68287b = 1;
    }

    /* JADX INFO: renamed from: ne.b$c */
    public static class c extends AbstractC3275d {
    }

    /* JADX INFO: renamed from: ne.b$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f68288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f68289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f68290c;

        public d() {
            this.f68288a = AbstractC3275d.j();
            this.f68289b = new int[16];
            this.f68290c = new int[16];
        }
    }

    /* JADX INFO: renamed from: ne.b$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f68291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f68292b;

        public e() {
            this.f68291a = AbstractC3275d.j();
            this.f68292b = new int[16];
        }
    }

    public static void A(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte b10, byte[] bArr4, int i12, int i13, byte[] bArr5, int i14) {
        if (!b(bArr3)) {
            throw new IllegalArgumentException("ctx");
        }
        V vI = i();
        byte[] bArr6 = new byte[114];
        vI.update(bArr, i10, 57);
        vI.f(bArr6, 0, 114);
        byte[] bArr7 = new byte[57];
        Q(bArr6, 0, bArr7);
        y(vI, bArr6, bArr7, bArr2, i11, bArr3, b10, bArr4, i12, i13, bArr5, i14);
    }

    public static boolean B(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte b10, byte[] bArr4, int i12, int i13) {
        if (!b(bArr3)) {
            throw new IllegalArgumentException("ctx");
        }
        byte[] bArrG = g(bArr, i10, 57);
        byte[] bArrG2 = g(bArr, i10 + 57, 57);
        if (!e(bArrG)) {
            return false;
        }
        int[] iArr = new int[14];
        if (!f(bArrG2, iArr)) {
            return false;
        }
        d dVar = new d();
        if (!n(bArr2, i11, true, dVar)) {
            return false;
        }
        V vI = i();
        byte[] bArr5 = new byte[114];
        p(vI, b10, bArr3);
        vI.update(bArrG, 0, 57);
        vI.update(bArr2, i11, 57);
        vI.update(bArr4, i12, i13);
        vI.f(bArr5, 0, 114);
        int[] iArr2 = new int[14];
        o(R(bArr5), 0, iArr2);
        d dVar2 = new d();
        X(iArr, iArr2, dVar, dVar2);
        byte[] bArr6 = new byte[57];
        return t(dVar2, bArr6, 0) != 0 && Arrays.equals(bArr6, bArrG);
    }

    public static boolean C(int[] iArr, int[] iArr2, int[] iArr3) {
        return AbstractC3275d.D(iArr) && AbstractC3275d.e(iArr2, iArr3);
    }

    public static void D(d dVar, d dVar2) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        AbstractC3275d.F(dVar.f68290c, dVar2.f68290c, iArrJ);
        AbstractC3275d.M(iArrJ, iArr);
        AbstractC3275d.F(dVar.f68288a, dVar2.f68288a, iArr2);
        AbstractC3275d.F(dVar.f68289b, dVar2.f68289b, iArr3);
        AbstractC3275d.F(iArr2, iArr3, iArr4);
        AbstractC3275d.E(iArr4, 39081, iArr4);
        AbstractC3275d.a(iArr, iArr4, iArr5);
        AbstractC3275d.O(iArr, iArr4, iArr6);
        AbstractC3275d.a(dVar.f68288a, dVar.f68289b, iArr);
        AbstractC3275d.a(dVar2.f68288a, dVar2.f68289b, iArr4);
        AbstractC3275d.F(iArr, iArr4, iArr7);
        AbstractC3275d.a(iArr3, iArr2, iArr);
        AbstractC3275d.O(iArr3, iArr2, iArr4);
        AbstractC3275d.f(iArr);
        AbstractC3275d.O(iArr7, iArr, iArr7);
        AbstractC3275d.F(iArr7, iArrJ, iArr7);
        AbstractC3275d.F(iArr4, iArrJ, iArr4);
        AbstractC3275d.F(iArr5, iArr7, dVar2.f68288a);
        AbstractC3275d.F(iArr4, iArr6, dVar2.f68289b);
        AbstractC3275d.F(iArr5, iArr6, dVar2.f68290c);
    }

    public static void E(e eVar, d dVar) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        AbstractC3275d.M(dVar.f68290c, iArrJ);
        AbstractC3275d.F(eVar.f68291a, dVar.f68288a, iArr);
        AbstractC3275d.F(eVar.f68292b, dVar.f68289b, iArr2);
        AbstractC3275d.F(iArr, iArr2, iArr3);
        AbstractC3275d.E(iArr3, 39081, iArr3);
        AbstractC3275d.a(iArrJ, iArr3, iArr4);
        AbstractC3275d.O(iArrJ, iArr3, iArr5);
        AbstractC3275d.a(eVar.f68291a, eVar.f68292b, iArrJ);
        AbstractC3275d.a(dVar.f68288a, dVar.f68289b, iArr3);
        AbstractC3275d.F(iArrJ, iArr3, iArr6);
        AbstractC3275d.a(iArr2, iArr, iArrJ);
        AbstractC3275d.O(iArr2, iArr, iArr3);
        AbstractC3275d.f(iArrJ);
        AbstractC3275d.O(iArr6, iArrJ, iArr6);
        AbstractC3275d.F(iArr6, dVar.f68290c, iArr6);
        AbstractC3275d.F(iArr3, dVar.f68290c, iArr3);
        AbstractC3275d.F(iArr4, iArr6, dVar.f68288a);
        AbstractC3275d.F(iArr3, iArr5, dVar.f68289b);
        AbstractC3275d.F(iArr4, iArr5, dVar.f68290c);
    }

    public static void F(boolean z10, d dVar, d dVar2) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        int[] iArr8 = new int[16];
        int[] iArr9 = new int[16];
        int[] iArr10 = new int[16];
        int[] iArr11 = new int[16];
        if (z10) {
            AbstractC3275d.O(dVar.f68289b, dVar.f68288a, iArr11);
            iArr2 = iArr5;
            iArr = iArr8;
            iArr4 = iArr9;
            iArr3 = iArr10;
        } else {
            AbstractC3275d.a(dVar.f68289b, dVar.f68288a, iArr11);
            iArr = iArr5;
            iArr2 = iArr8;
            iArr3 = iArr9;
            iArr4 = iArr10;
        }
        AbstractC3275d.F(dVar.f68290c, dVar2.f68290c, iArrJ);
        AbstractC3275d.M(iArrJ, iArr5);
        AbstractC3275d.F(dVar.f68288a, dVar2.f68288a, iArr6);
        AbstractC3275d.F(dVar.f68289b, dVar2.f68289b, iArr7);
        AbstractC3275d.F(iArr6, iArr7, iArr8);
        AbstractC3275d.E(iArr8, 39081, iArr8);
        AbstractC3275d.a(iArr5, iArr8, iArr3);
        AbstractC3275d.O(iArr5, iArr8, iArr4);
        AbstractC3275d.a(dVar2.f68288a, dVar2.f68289b, iArr8);
        AbstractC3275d.F(iArr11, iArr8, iArr11);
        AbstractC3275d.a(iArr7, iArr6, iArr);
        AbstractC3275d.O(iArr7, iArr6, iArr2);
        AbstractC3275d.f(iArr);
        AbstractC3275d.O(iArr11, iArr5, iArr11);
        AbstractC3275d.F(iArr11, iArrJ, iArr11);
        AbstractC3275d.F(iArr8, iArrJ, iArr8);
        AbstractC3275d.F(iArr9, iArr11, dVar2.f68288a);
        AbstractC3275d.F(iArr8, iArr10, dVar2.f68289b);
        AbstractC3275d.F(iArr9, iArr10, dVar2.f68290c);
    }

    public static d G(d dVar) {
        d dVar2 = new d();
        H(dVar, dVar2);
        return dVar2;
    }

    public static void H(d dVar, d dVar2) {
        AbstractC3275d.i(dVar.f68288a, 0, dVar2.f68288a, 0);
        AbstractC3275d.i(dVar.f68289b, 0, dVar2.f68289b, 0);
        AbstractC3275d.i(dVar.f68290c, 0, dVar2.f68290c, 0);
    }

    public static void I(d dVar) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        AbstractC3275d.a(dVar.f68288a, dVar.f68289b, iArrJ);
        AbstractC3275d.M(iArrJ, iArrJ);
        AbstractC3275d.M(dVar.f68288a, iArr);
        AbstractC3275d.M(dVar.f68289b, iArr2);
        AbstractC3275d.a(iArr, iArr2, iArr3);
        AbstractC3275d.f(iArr3);
        AbstractC3275d.M(dVar.f68290c, iArr4);
        AbstractC3275d.a(iArr4, iArr4, iArr4);
        AbstractC3275d.f(iArr4);
        AbstractC3275d.O(iArr3, iArr4, iArr5);
        AbstractC3275d.O(iArrJ, iArr3, iArrJ);
        AbstractC3275d.O(iArr, iArr2, iArr);
        AbstractC3275d.F(iArrJ, iArr5, dVar.f68288a);
        AbstractC3275d.F(iArr3, iArr, dVar.f68289b);
        AbstractC3275d.F(iArr3, iArr5, dVar.f68290c);
    }

    public static void J(d dVar) {
        AbstractC3275d.I(dVar.f68290c);
    }

    public static void K(int i10, int i11, e eVar) {
        int i12 = i10 * 512;
        for (int i13 = 0; i13 < 16; i13++) {
            int i14 = ((i13 ^ i11) - 1) >> 31;
            AbstractC3275d.g(i14, f68259P, i12, eVar.f68291a, 0);
            AbstractC3275d.g(i14, f68259P, i12 + 16, eVar.f68292b, 0);
            i12 += 32;
        }
    }

    public static void L(int[] iArr, int i10, int[] iArr2, d dVar) {
        int iW = w(iArr, i10);
        int i11 = (iW >>> 3) ^ 1;
        int i12 = (iW ^ (-i11)) & 7;
        int i13 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            int i15 = ((i14 ^ i12) - 1) >> 31;
            AbstractC3275d.g(i15, iArr2, i13, dVar.f68288a, 0);
            AbstractC3275d.g(i15, iArr2, i13 + 16, dVar.f68289b, 0);
            AbstractC3275d.g(i15, iArr2, i13 + 32, dVar.f68290c, 0);
            i13 += 48;
        }
        AbstractC3275d.h(i11, dVar.f68288a);
    }

    public static int[] M(d dVar, int i10) {
        d dVarG = G(dVar);
        d dVarG2 = G(dVarG);
        I(dVarG2);
        int[] iArrK = AbstractC3275d.k(i10 * 3);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            AbstractC3275d.i(dVarG.f68288a, 0, iArrK, i11);
            AbstractC3275d.i(dVarG.f68289b, 0, iArrK, i11 + 16);
            AbstractC3275d.i(dVarG.f68290c, 0, iArrK, i11 + 32);
            i11 += 48;
            i12++;
            if (i12 == i10) {
                return iArrK;
            }
            D(dVarG2, dVarG);
        }
    }

    public static d[] N(d dVar, int i10) {
        d dVarG = G(dVar);
        I(dVarG);
        d[] dVarArr = new d[i10];
        dVarArr[0] = G(dVar);
        for (int i11 = 1; i11 < i10; i11++) {
            d dVarG2 = G(dVarArr[i11 - 1]);
            dVarArr[i11] = dVarG2;
            F(false, dVarG, dVarG2);
        }
        return dVarArr;
    }

    public static void O(d dVar) {
        AbstractC3275d.Q(dVar.f68288a);
        AbstractC3275d.I(dVar.f68289b);
        AbstractC3275d.I(dVar.f68290c);
    }

    public static void P() {
        synchronized (f68257N) {
            try {
                if (f68259P != null) {
                    return;
                }
                d dVar = new d();
                AbstractC3275d.i(f68248E, 0, dVar.f68288a, 0);
                AbstractC3275d.i(f68249F, 0, dVar.f68289b, 0);
                J(dVar);
                f68258O = N(dVar, 32);
                f68259P = AbstractC3275d.k(160);
                int i10 = 0;
                for (int i11 = 0; i11 < 5; i11++) {
                    d[] dVarArr = new d[5];
                    d dVar2 = new d();
                    O(dVar2);
                    int i12 = 0;
                    while (true) {
                        if (i12 >= 5) {
                            break;
                        }
                        F(true, dVar, dVar2);
                        I(dVar);
                        dVarArr[i12] = G(dVar);
                        if (i11 + i12 != 8) {
                            for (int i13 = 1; i13 < 18; i13++) {
                                I(dVar);
                            }
                        }
                        i12++;
                    }
                    d[] dVarArr2 = new d[16];
                    dVarArr2[0] = dVar2;
                    int i14 = 1;
                    for (int i15 = 0; i15 < 4; i15++) {
                        int i16 = 1 << i15;
                        int i17 = 0;
                        while (i17 < i16) {
                            d dVarG = G(dVarArr2[i14 - i16]);
                            dVarArr2[i14] = dVarG;
                            F(false, dVarArr[i15], dVarG);
                            i17++;
                            i14++;
                        }
                    }
                    int[] iArrK = AbstractC3275d.k(16);
                    int[] iArr = new int[16];
                    AbstractC3275d.i(dVarArr2[0].f68290c, 0, iArr, 0);
                    AbstractC3275d.i(iArr, 0, iArrK, 0);
                    int i18 = 0;
                    while (true) {
                        int i19 = i18 + 1;
                        if (i19 >= 16) {
                            break;
                        }
                        AbstractC3275d.F(iArr, dVarArr2[i19].f68290c, iArr);
                        AbstractC3275d.i(iArr, 0, iArrK, i19 * 16);
                        i18 = i19;
                    }
                    AbstractC3275d.z(iArr, iArr);
                    int[] iArr2 = new int[16];
                    while (i18 > 0) {
                        int i20 = i18 - 1;
                        AbstractC3275d.i(iArrK, i20 * 16, iArr2, 0);
                        AbstractC3275d.F(iArr2, iArr, iArr2);
                        AbstractC3275d.i(iArr2, 0, iArrK, i18 * 16);
                        AbstractC3275d.F(iArr, dVarArr2[i18].f68290c, iArr);
                        i18 = i20;
                    }
                    AbstractC3275d.i(iArr, 0, iArrK, 0);
                    for (int i21 = 0; i21 < 16; i21++) {
                        d dVar3 = dVarArr2[i21];
                        AbstractC3275d.i(iArrK, i21 * 16, dVar3.f68290c, 0);
                        int[] iArr3 = dVar3.f68288a;
                        AbstractC3275d.F(iArr3, dVar3.f68290c, iArr3);
                        int[] iArr4 = dVar3.f68289b;
                        AbstractC3275d.F(iArr4, dVar3.f68290c, iArr4);
                        AbstractC3275d.i(dVar3.f68288a, 0, f68259P, i10);
                        AbstractC3275d.i(dVar3.f68289b, 0, f68259P, i10 + 16);
                        i10 += 32;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void Q(byte[] bArr, int i10, byte[] bArr2) {
        System.arraycopy(bArr, i10, bArr2, 0, 56);
        bArr2[0] = (byte) (bArr2[0] & K.f17893c);
        bArr2[55] = (byte) (bArr2[55] | 128);
        bArr2[56] = 0;
    }

    public static byte[] R(byte[] bArr) {
        long jL = ((long) l(bArr, 0)) & 4294967295L;
        long jK = ((long) (k(bArr, 4) << 4)) & 4294967295L;
        long jL2 = ((long) l(bArr, 7)) & 4294967295L;
        long jK2 = ((long) (k(bArr, 11) << 4)) & 4294967295L;
        long jL3 = ((long) l(bArr, 14)) & 4294967295L;
        long jK3 = ((long) (k(bArr, 18) << 4)) & 4294967295L;
        long jL4 = ((long) l(bArr, 21)) & 4294967295L;
        long jK4 = ((long) (k(bArr, 25) << 4)) & 4294967295L;
        long jL5 = ((long) l(bArr, 28)) & 4294967295L;
        long jK5 = ((long) (k(bArr, 32) << 4)) & 4294967295L;
        long jL6 = ((long) l(bArr, 35)) & 4294967295L;
        long jK6 = ((long) (k(bArr, 39) << 4)) & 4294967295L;
        long jL7 = ((long) l(bArr, 42)) & 4294967295L;
        long jK7 = ((long) (k(bArr, 46) << 4)) & 4294967295L;
        long jL8 = ((long) l(bArr, 49)) & 4294967295L;
        long jK8 = ((long) (k(bArr, 53) << 4)) & 4294967295L;
        long jL9 = ((long) l(bArr, 56)) & 4294967295L;
        long jK9 = ((long) (k(bArr, 60) << 4)) & 4294967295L;
        long jL10 = ((long) l(bArr, 63)) & 4294967295L;
        long jK10 = ((long) (k(bArr, 67) << 4)) & 4294967295L;
        long jL11 = ((long) l(bArr, 70)) & 4294967295L;
        long jK11 = ((long) (k(bArr, 74) << 4)) & 4294967295L;
        long jL12 = ((long) l(bArr, 77)) & 4294967295L;
        long jK12 = ((long) (k(bArr, 81) << 4)) & 4294967295L;
        long jL13 = l(bArr, 84);
        long j10 = jL13 & 4294967295L;
        long jK13 = ((long) (k(bArr, 88) << 4)) & 4294967295L;
        long jL14 = l(bArr, 91);
        long j11 = jL14 & 4294967295L;
        long jK14 = ((long) (k(bArr, 95) << 4)) & 4294967295L;
        long jL15 = l(bArr, 98);
        long j12 = jL15 & 4294967295L;
        long jK15 = ((long) (k(bArr, 102) << 4)) & 4294967295L;
        long jL16 = l(bArr, 105);
        long j13 = jL16 & 4294967295L;
        long jK16 = ((long) (k(bArr, 109) << 4)) & 4294967295L;
        long j14 = ((long) j(bArr, 112)) & 4294967295L;
        long j15 = jK16 + (j13 >>> 28);
        long j16 = jL16 & 268435455;
        long j17 = (j16 * 163752818) + (j15 * 30366549) + (j14 * 43969588) + jL9;
        long j18 = (j16 * 258169998) + (j15 * 163752818) + (j14 * 30366549) + jK9;
        long j19 = (j16 * 96434764) + (j15 * 258169998) + (j14 * 163752818) + jL10;
        long j20 = (j16 * 227822194) + (j15 * 96434764) + (j14 * 258169998) + jK10;
        long j21 = (j16 * 149865618) + (j15 * 227822194) + (j14 * 96434764) + jL11;
        long j22 = jK15 + (j12 >>> 28);
        long j23 = jL15 & 268435455;
        long j24 = (j22 * 43969588) + jK7;
        long j25 = (j22 * 30366549) + (j16 * 43969588) + jL8;
        long j26 = (j22 * 163752818) + (j16 * 30366549) + (j15 * 43969588) + jK8;
        long j27 = (j22 * 258169998) + j17;
        long j28 = (j22 * 96434764) + j18;
        long j29 = (j22 * 227822194) + j19;
        long j30 = (j22 * 149865618) + j20;
        long j31 = (j22 * 550336261) + j21;
        long j32 = (j23 * 43969588) + jL7;
        long j33 = (j23 * 30366549) + j24;
        long j34 = (j23 * 163752818) + j25;
        long j35 = (j23 * 258169998) + j26;
        long j36 = (j23 * 96434764) + j27;
        long j37 = (j23 * 227822194) + j28;
        long j38 = (j23 * 149865618) + j29;
        long j39 = (j23 * 550336261) + j30;
        long j40 = jK14 + (j11 >>> 28);
        long j41 = jL14 & 268435455;
        long j42 = (j40 * 163752818) + j33;
        long j43 = (j40 * 258169998) + j34;
        long j44 = (j40 * 149865618) + j37;
        long j45 = (j41 * 43969588) + jL6;
        long j46 = (j41 * 30366549) + (j40 * 43969588) + jK6;
        long j47 = (j41 * 163752818) + (j40 * 30366549) + j32;
        long j48 = (j41 * 258169998) + j42;
        long j49 = (j41 * 96434764) + j43;
        long j50 = (j41 * 227822194) + (j40 * 96434764) + j35;
        long j51 = (j41 * 149865618) + (j40 * 227822194) + j36;
        long j52 = (j41 * 550336261) + j44;
        long j53 = jK13 + (j10 >>> 28);
        long j54 = (j53 * 30366549) + j45;
        long j55 = (j53 * 163752818) + j46;
        long j56 = (j53 * 258169998) + j47;
        long j57 = (j53 * 149865618) + j50;
        long j58 = (j16 * 550336261) + (j15 * 149865618) + (j14 * 227822194) + jK11 + (j31 >>> 28);
        long j59 = j31 & 268435455;
        long j60 = (j15 * 550336261) + (j14 * 149865618) + jL12 + (j58 >>> 28);
        long j61 = (j14 * 550336261) + jK12 + (j60 >>> 28);
        long j62 = j60 & 268435455;
        long j63 = (jL13 & 268435455) + (j61 >>> 28);
        long j64 = j61 & 268435455;
        long j65 = (j63 * 43969588) + jL5;
        long j66 = (j63 * 30366549) + (j53 * 43969588) + jK5;
        long j67 = (j63 * 163752818) + j54;
        long j68 = (j63 * 258169998) + j55;
        long j69 = (j63 * 96434764) + j56;
        long j70 = (j63 * 227822194) + (j53 * 96434764) + j48;
        long j71 = (j63 * 149865618) + (j53 * 227822194) + j49;
        long j72 = (j63 * 550336261) + j57;
        long j73 = (j64 * 43969588) + jK4;
        long j74 = (j64 * 30366549) + j65;
        long j75 = (j64 * 163752818) + j66;
        long j76 = (j64 * 258169998) + j67;
        long j77 = (j64 * 96434764) + j68;
        long j78 = (j64 * 227822194) + j69;
        long j79 = (j64 * 149865618) + j70;
        long j80 = (j64 * 550336261) + j71;
        long j81 = (j62 * 43969588) + jL4;
        long j82 = (j62 * 30366549) + j73;
        long j83 = (j62 * 163752818) + j74;
        long j84 = (j62 * 258169998) + j75;
        long j85 = (j62 * 96434764) + j76;
        long j86 = (j62 * 227822194) + j77;
        long j87 = (j62 * 149865618) + j78;
        long j88 = (j62 * 550336261) + j79;
        long j89 = (j40 * 550336261) + j38 + (j52 >>> 28);
        long j90 = j52 & 268435455;
        long j91 = j39 + (j89 >>> 28);
        long j92 = j89 & 268435455;
        long j93 = j59 + (j91 >>> 28);
        long j94 = j91 & 268435455;
        long j95 = (j58 & 268435455) + (j93 >>> 28);
        long j96 = j93 & 268435455;
        long j97 = (j95 * 43969588) + jK3;
        long j98 = (j95 * 30366549) + j81;
        long j99 = (j95 * 163752818) + j82;
        long j100 = (j95 * 258169998) + j83;
        long j101 = (j95 * 96434764) + j84;
        long j102 = (j95 * 227822194) + j85;
        long j103 = (j95 * 149865618) + j86;
        long j104 = (j95 * 550336261) + j87;
        long j105 = (j96 * 163752818) + j98;
        long j106 = (j96 * 258169998) + j99;
        long j107 = (j96 * 96434764) + j100;
        long j108 = (j96 * 227822194) + j101;
        long j109 = (j96 * 149865618) + j102;
        long j110 = (j94 * 43969588) + jK2;
        long j111 = (j94 * 30366549) + (j96 * 43969588) + jL3;
        long j112 = (j94 * 163752818) + (j96 * 30366549) + j97;
        long j113 = (j94 * 258169998) + j105;
        long j114 = (j94 * 96434764) + j106;
        long j115 = (j94 * 227822194) + j107;
        long j116 = (j94 * 149865618) + j108;
        long j117 = (j94 * 550336261) + j109;
        long j118 = j72 + (j80 >>> 28);
        long j119 = (j53 * 550336261) + j51 + (j118 >>> 28);
        long j120 = j90 + (j119 >>> 28);
        long j121 = j92 + (j120 >>> 28);
        long j122 = j120 & 268435455;
        long j123 = (j121 * 30366549) + j110;
        long j124 = (j121 * 163752818) + j111;
        long j125 = (j121 * 258169998) + j112;
        long j126 = (j121 * 96434764) + j113;
        long j127 = (149865618 * j122) + (j121 * 227822194) + j114;
        long j128 = ((j119 & 268435455) * 4) + ((j118 & 268435455) >>> 26) + 1;
        long j129 = (78101261 * j128) + jL;
        long j130 = (141809365 * j128) + (43969588 * j122) + jK + (j129 >>> 28);
        long j131 = (175155932 * j128) + (30366549 * j122) + (j121 * 43969588) + jL2 + (j130 >>> 28);
        long j132 = (64542499 * j128) + (163752818 * j122) + j123 + (j131 >>> 28);
        long j133 = (158326419 * j128) + (258169998 * j122) + j124 + (j132 >>> 28);
        long j134 = (191173276 * j128) + (96434764 * j122) + j125 + (j133 >>> 28);
        long j135 = (104575268 * j128) + (227822194 * j122) + j126 + (j134 >>> 28);
        long j136 = (j128 * 137584065) + j127 + (j135 >>> 28);
        long j137 = (j122 * 550336261) + (j121 * 149865618) + j115 + (j136 >>> 28);
        long j138 = j136 & 268435455;
        long j139 = (j121 * 550336261) + j116 + (j137 >>> 28);
        long j140 = j117 + (j139 >>> 28);
        long j141 = (j96 * 550336261) + j103 + (j140 >>> 28);
        long j142 = j104 + (j141 >>> 28);
        long j143 = j88 + (j142 >>> 28);
        long j144 = (j80 & 268435455) + (j143 >>> 28);
        long j145 = (j118 & f68260a) + (j144 >>> 28);
        long j146 = j145 & f68260a;
        long j147 = (j145 >>> 26) - 1;
        long j148 = (j129 & 268435455) - (j147 & 78101261);
        long j149 = ((j130 & 268435455) - (j147 & 141809365)) + (j148 >> 28);
        long j150 = ((j131 & 268435455) - (j147 & 175155932)) + (j149 >> 28);
        long j151 = ((j132 & 268435455) - (j147 & 64542499)) + (j150 >> 28);
        long j152 = ((j133 & 268435455) - (j147 & 158326419)) + (j151 >> 28);
        long j153 = ((j134 & 268435455) - (j147 & 191173276)) + (j152 >> 28);
        long j154 = ((j135 & 268435455) - (j147 & 104575268)) + (j153 >> 28);
        long j155 = (j138 - (j147 & 137584065)) + (j154 >> 28);
        long j156 = (j137 & 268435455) + (j155 >> 28);
        long j157 = (j139 & 268435455) + (j156 >> 28);
        long j158 = (j140 & 268435455) + (j157 >> 28);
        long j159 = (j141 & 268435455) + (j158 >> 28);
        long j160 = (j142 & 268435455) + (j159 >> 28);
        long j161 = (j143 & 268435455) + (j160 >> 28);
        long j162 = (j144 & 268435455) + (j161 >> 28);
        long j163 = j146 + (j162 >> 28);
        byte[] bArr2 = new byte[57];
        s((j148 & 268435455) | ((j149 & 268435455) << 28), bArr2, 0);
        s(((j151 & 268435455) << 28) | (j150 & 268435455), bArr2, 7);
        s((j152 & 268435455) | ((j153 & 268435455) << 28), bArr2, 14);
        s((j154 & 268435455) | ((j155 & 268435455) << 28), bArr2, 21);
        s((j156 & 268435455) | ((j157 & 268435455) << 28), bArr2, 28);
        s((j158 & 268435455) | ((j159 & 268435455) << 28), bArr2, 35);
        s((j160 & 268435455) | ((j161 & 268435455) << 28), bArr2, 42);
        s((j162 & 268435455) | (j163 << 28), bArr2, 49);
        return bArr2;
    }

    public static void S(byte[] bArr, d dVar, d dVar2) {
        int[] iArr = new int[14];
        o(bArr, 0, iArr);
        AbstractC3580o.u0(14, iArr, 2, 0);
        AbstractC3580o.t(14, (~iArr[0]) & 1, iArr, f68273n, iArr);
        AbstractC3580o.q0(14, iArr, 1);
        int[] iArrM = M(dVar, 8);
        d dVar3 = new d();
        L(iArr, 111, iArrM, dVar2);
        for (int i10 = 110; i10 >= 0; i10--) {
            for (int i11 = 0; i11 < 4; i11++) {
                I(dVar2);
            }
            L(iArr, i10, iArrM, dVar3);
            D(dVar3, dVar2);
        }
        for (int i12 = 0; i12 < 2; i12++) {
            I(dVar2);
        }
    }

    public static void T(byte[] bArr, d dVar) {
        P();
        int[] iArr = new int[15];
        o(bArr, 0, iArr);
        iArr[14] = AbstractC3580o.t(14, (~iArr[0]) & 1, iArr, f68273n, iArr) + 4;
        AbstractC3580o.q0(15, iArr, 0);
        e eVar = new e();
        O(dVar);
        int i10 = 17;
        while (true) {
            int i11 = i10;
            for (int i12 = 0; i12 < 5; i12++) {
                int i13 = 0;
                for (int i14 = 0; i14 < 5; i14++) {
                    i13 = (i13 & (~(1 << i14))) ^ ((iArr[i11 >>> 5] >>> (i11 & 31)) << i14);
                    i11 += 18;
                }
                int i15 = (i13 >>> 4) & 1;
                K(i12, ((-i15) ^ i13) & 15, eVar);
                AbstractC3275d.h(i15, eVar.f68291a);
                E(eVar, dVar);
            }
            i10--;
            if (i10 < 0) {
                return;
            } else {
                I(dVar);
            }
        }
    }

    public static void U(byte[] bArr, byte[] bArr2, int i10) {
        d dVar = new d();
        T(bArr, dVar);
        if (t(dVar, bArr2, i10) == 0) {
            throw new IllegalStateException();
        }
    }

    public static void V(AbstractC3274c.b bVar, byte[] bArr, int i10, int[] iArr, int[] iArr2) {
        if (bVar == null) {
            throw new NullPointerException("This method is only for use by X448");
        }
        byte[] bArr2 = new byte[57];
        Q(bArr, i10, bArr2);
        d dVar = new d();
        T(bArr2, dVar);
        if (d(dVar.f68288a, dVar.f68289b, dVar.f68290c) == 0) {
            throw new IllegalStateException();
        }
        AbstractC3275d.i(dVar.f68288a, 0, iArr, 0);
        AbstractC3275d.i(dVar.f68289b, 0, iArr2, 0);
    }

    public static void W(d dVar, d dVar2) {
        byte[] bArrX = x(f68273n, 5);
        d[] dVarArrN = N(dVar, 8);
        O(dVar2);
        int i10 = 446;
        while (true) {
            byte b10 = bArrX[i10];
            if (b10 != 0) {
                int i11 = b10 >> 31;
                F(i11 != 0, dVarArrN[(b10 ^ i11) >>> 1], dVar2);
            }
            i10--;
            if (i10 < 0) {
                return;
            } else {
                I(dVar2);
            }
        }
    }

    public static void X(int[] iArr, int[] iArr2, d dVar, d dVar2) {
        P();
        byte[] bArrX = x(iArr, 7);
        byte[] bArrX2 = x(iArr2, 5);
        d[] dVarArrN = N(dVar, 8);
        O(dVar2);
        int i10 = 446;
        while (true) {
            byte b10 = bArrX[i10];
            if (b10 != 0) {
                int i11 = b10 >> 31;
                F(i11 != 0, f68258O[(b10 ^ i11) >>> 1], dVar2);
            }
            byte b11 = bArrX2[i10];
            if (b11 != 0) {
                int i12 = b11 >> 31;
                F(i12 != 0, dVarArrN[(b11 ^ i12) >>> 1], dVar2);
            }
            i10--;
            if (i10 < 0) {
                return;
            } else {
                I(dVar2);
            }
        }
    }

    public static void Y(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte[] bArr4, int i12, int i13, byte[] bArr5, int i14) {
        A(bArr, i10, bArr2, i11, bArr3, (byte) 0, bArr4, i12, i13, bArr5, i14);
    }

    public static void Z(byte[] bArr, int i10, byte[] bArr2, byte[] bArr3, int i11, int i12, byte[] bArr4, int i13) {
        z(bArr, i10, bArr2, (byte) 0, bArr3, i11, i12, bArr4, i13);
    }

    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int[] iArr = new int[28];
        o(bArr, 0, iArr);
        int[] iArr2 = new int[14];
        o(bArr2, 0, iArr2);
        int[] iArr3 = new int[14];
        o(bArr3, 0, iArr3);
        AbstractC3580o.l0(14, iArr2, iArr3, iArr);
        byte[] bArr4 = new byte[114];
        for (int i10 = 0; i10 < 28; i10++) {
            r(iArr[i10], bArr4, i10 * 4);
        }
        return R(bArr4);
    }

    public static void a0(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, V v10, byte[] bArr4, int i12) {
        byte[] bArr5 = new byte[64];
        if (64 != v10.f(bArr5, 0, 64)) {
            throw new IllegalArgumentException("ph");
        }
        A(bArr, i10, bArr2, i11, bArr3, (byte) 1, bArr5, 0, 64, bArr4, i12);
    }

    public static boolean b(byte[] bArr) {
        return bArr != null && bArr.length < 256;
    }

    public static void b0(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte[] bArr4, int i12, byte[] bArr5, int i13) {
        A(bArr, i10, bArr2, i11, bArr3, (byte) 1, bArr4, i12, 64, bArr5, i13);
    }

    public static int c(int[] iArr, int[] iArr2) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        AbstractC3275d.M(iArr, iArr3);
        AbstractC3275d.M(iArr2, iArr4);
        AbstractC3275d.F(iArr3, iArr4, iArrJ);
        AbstractC3275d.a(iArr3, iArr4, iArr3);
        AbstractC3275d.E(iArrJ, 39081, iArrJ);
        AbstractC3275d.P(iArrJ);
        AbstractC3275d.a(iArrJ, iArr3, iArrJ);
        AbstractC3275d.H(iArrJ);
        return AbstractC3275d.C(iArrJ);
    }

    public static void c0(byte[] bArr, int i10, byte[] bArr2, V v10, byte[] bArr3, int i11) {
        byte[] bArr4 = new byte[64];
        if (64 != v10.f(bArr4, 0, 64)) {
            throw new IllegalArgumentException("ph");
        }
        z(bArr, i10, bArr2, (byte) 1, bArr4, 0, 64, bArr3, i11);
    }

    public static int d(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        AbstractC3275d.M(iArr, iArr4);
        AbstractC3275d.M(iArr2, iArr5);
        AbstractC3275d.M(iArr3, iArr6);
        AbstractC3275d.F(iArr4, iArr5, iArrJ);
        AbstractC3275d.a(iArr4, iArr5, iArr4);
        AbstractC3275d.F(iArr4, iArr6, iArr4);
        AbstractC3275d.M(iArr6, iArr6);
        AbstractC3275d.E(iArrJ, 39081, iArrJ);
        AbstractC3275d.O(iArrJ, iArr6, iArrJ);
        AbstractC3275d.a(iArrJ, iArr4, iArrJ);
        AbstractC3275d.H(iArrJ);
        return AbstractC3275d.C(iArrJ);
    }

    public static void d0(byte[] bArr, int i10, byte[] bArr2, byte[] bArr3, int i11, byte[] bArr4, int i12) {
        z(bArr, i10, bArr2, (byte) 1, bArr3, i11, 64, bArr4, i12);
    }

    public static boolean e(byte[] bArr) {
        if ((bArr[56] & 127) != 0) {
            return false;
        }
        m(bArr, 0, new int[14], 0, 14);
        return !AbstractC3580o.X(14, r2, f68272m);
    }

    public static boolean e0(byte[] bArr, int i10) {
        d dVar = new d();
        if (!n(bArr, i10, false, dVar)) {
            return false;
        }
        AbstractC3275d.H(dVar.f68288a);
        AbstractC3275d.H(dVar.f68289b);
        AbstractC3275d.H(dVar.f68290c);
        if (C(dVar.f68288a, dVar.f68289b, dVar.f68290c)) {
            return false;
        }
        d dVar2 = new d();
        W(dVar, dVar2);
        AbstractC3275d.H(dVar2.f68288a);
        AbstractC3275d.H(dVar2.f68289b);
        AbstractC3275d.H(dVar2.f68290c);
        return C(dVar2.f68288a, dVar2.f68289b, dVar2.f68290c);
    }

    public static boolean f(byte[] bArr, int[] iArr) {
        if (bArr[56] != 0) {
            return false;
        }
        o(bArr, 0, iArr);
        return !AbstractC3580o.X(14, iArr, f68273n);
    }

    public static boolean f0(byte[] bArr, int i10) {
        return n(bArr, i10, false, new d());
    }

    public static byte[] g(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return bArr2;
    }

    public static boolean g0(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte[] bArr4, int i12, int i13) {
        return B(bArr, i10, bArr2, i11, bArr3, (byte) 0, bArr4, i12, i13);
    }

    public static V h() {
        return i();
    }

    public static boolean h0(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, V v10) {
        byte[] bArr4 = new byte[64];
        if (64 == v10.f(bArr4, 0, 64)) {
            return B(bArr, i10, bArr2, i11, bArr3, (byte) 1, bArr4, 0, 64);
        }
        throw new IllegalArgumentException("ph");
    }

    public static V i() {
        return new J(256);
    }

    public static boolean i0(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, byte[] bArr4, int i12) {
        return B(bArr, i10, bArr2, i11, bArr3, (byte) 1, bArr4, i12, 64);
    }

    public static int j(byte[] bArr, int i10) {
        return ((bArr[i10 + 1] & 255) << 8) | (bArr[i10] & 255);
    }

    public static int k(byte[] bArr, int i10) {
        return ((bArr[i10 + 2] & 255) << 16) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8);
    }

    public static int l(byte[] bArr, int i10) {
        return (bArr[i10 + 3] << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static void m(byte[] bArr, int i10, int[] iArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            iArr[i11 + i13] = l(bArr, (i13 * 4) + i10);
        }
    }

    public static boolean n(byte[] bArr, int i10, boolean z10, d dVar) {
        byte[] bArrG = g(bArr, i10, 57);
        if (!e(bArrG)) {
            return false;
        }
        byte b10 = bArrG[56];
        int i11 = (b10 & 128) >>> 7;
        bArrG[56] = (byte) (b10 & 127);
        AbstractC3275d.m(bArrG, 0, dVar.f68289b);
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        AbstractC3275d.M(dVar.f68289b, iArr);
        AbstractC3275d.E(iArr, 39081, iArr2);
        AbstractC3275d.G(iArr, iArr);
        AbstractC3275d.b(iArr);
        AbstractC3275d.b(iArr2);
        if (!AbstractC3275d.N(iArr, iArr2, dVar.f68288a)) {
            return false;
        }
        AbstractC3275d.H(dVar.f68288a);
        if (i11 == 1 && AbstractC3275d.D(dVar.f68288a)) {
            return false;
        }
        int[] iArr3 = dVar.f68288a;
        if (z10 ^ (i11 != (iArr3[0] & 1))) {
            AbstractC3275d.G(iArr3, iArr3);
        }
        J(dVar);
        return true;
    }

    public static void o(byte[] bArr, int i10, int[] iArr) {
        m(bArr, i10, iArr, 0, 14);
    }

    public static void p(V v10, byte b10, byte[] bArr) {
        byte[] bArr2 = f68271l;
        int length = bArr2.length;
        int i10 = length + 2;
        int length2 = bArr.length + i10;
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        bArr3[length] = b10;
        bArr3[length + 1] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr3, i10, bArr.length);
        v10.update(bArr3, 0, length2);
    }

    public static void q(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
    }

    public static void r(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 3] = (byte) (i10 >>> 24);
    }

    public static void s(long j10, byte[] bArr, int i10) {
        r((int) j10, bArr, i10);
        q((int) (j10 >>> 32), bArr, i10 + 4);
    }

    public static int t(d dVar, byte[] bArr, int i10) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr = new int[16];
        AbstractC3275d.y(dVar.f68290c, iArr);
        AbstractC3275d.F(dVar.f68288a, iArr, iArrJ);
        AbstractC3275d.F(dVar.f68289b, iArr, iArr);
        AbstractC3275d.H(iArrJ);
        AbstractC3275d.H(iArr);
        int iC = c(iArrJ, iArr);
        AbstractC3275d.s(iArr, bArr, i10);
        bArr[i10 + 56] = (byte) ((iArrJ[0] & 1) << 7);
        return iC;
    }

    public static void u(SecureRandom secureRandom, byte[] bArr) {
        secureRandom.nextBytes(bArr);
    }

    public static void v(byte[] bArr, int i10, byte[] bArr2, int i11) {
        V vI = i();
        byte[] bArr3 = new byte[114];
        vI.update(bArr, i10, 57);
        vI.f(bArr3, 0, 114);
        byte[] bArr4 = new byte[57];
        Q(bArr3, 0, bArr4);
        U(bArr4, bArr2, i11);
    }

    public static int w(int[] iArr, int i10) {
        return (iArr[i10 >>> 3] >>> ((i10 & 7) << 2)) & 15;
    }

    public static byte[] x(int[] iArr, int i10) {
        int[] iArr2 = new int[28];
        int i11 = 0;
        int i12 = 14;
        int i13 = 28;
        int i14 = 0;
        while (true) {
            i12--;
            if (i12 < 0) {
                break;
            }
            int i15 = iArr[i12];
            iArr2[i13 - 1] = (i14 << 16) | (i15 >>> 16);
            i13 -= 2;
            iArr2[i13] = i15;
            i14 = i15;
        }
        byte[] bArr = new byte[447];
        int i16 = 32 - i10;
        int i17 = 0;
        int i18 = 0;
        while (i11 < 28) {
            int i19 = iArr2[i11];
            while (i17 < 16) {
                int i20 = i19 >>> i17;
                if ((i20 & 1) == i18) {
                    i17++;
                } else {
                    int i21 = (i20 | 1) << i16;
                    bArr[(i11 << 4) + i17] = (byte) (i21 >> i16);
                    i17 += i10;
                    i18 = i21 >>> 31;
                }
            }
            i11++;
            i17 -= 16;
        }
        return bArr;
    }

    public static void y(V v10, byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4, byte b10, byte[] bArr5, int i11, int i12, byte[] bArr6, int i13) {
        p(v10, b10, bArr4);
        v10.update(bArr, 57, 57);
        v10.update(bArr5, i11, i12);
        v10.f(bArr, 0, bArr.length);
        byte[] bArrR = R(bArr);
        byte[] bArr7 = new byte[57];
        U(bArrR, bArr7, 0);
        p(v10, b10, bArr4);
        v10.update(bArr7, 0, 57);
        v10.update(bArr3, i10, 57);
        v10.update(bArr5, i11, i12);
        v10.f(bArr, 0, bArr.length);
        byte[] bArrA = a(bArrR, R(bArr), bArr2);
        System.arraycopy(bArr7, 0, bArr6, i13, 57);
        System.arraycopy(bArrA, 0, bArr6, i13 + 57, 57);
    }

    public static void z(byte[] bArr, int i10, byte[] bArr2, byte b10, byte[] bArr3, int i11, int i12, byte[] bArr4, int i13) {
        if (!b(bArr2)) {
            throw new IllegalArgumentException("ctx");
        }
        V vI = i();
        byte[] bArr5 = new byte[114];
        vI.update(bArr, i10, 57);
        vI.f(bArr5, 0, 114);
        byte[] bArr6 = new byte[57];
        Q(bArr5, 0, bArr6);
        byte[] bArr7 = new byte[57];
        U(bArr6, bArr7, 0);
        y(vI, bArr5, bArr6, bArr7, 0, bArr2, b10, bArr3, i11, i12, bArr4, i13);
    }
}
