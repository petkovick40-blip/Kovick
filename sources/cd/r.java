package cd;

import Ec.C0980n;
import Ec.C0982p;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.N;
import Yc.F0;
import Yc.x0;
import Yc.z0;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class r implements N {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f44707A = 13260;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f44708B = 13516;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f44709C = 13772;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f44710D = 14028;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f44711E = 14284;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f44712x = 188;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f44713y = 12748;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f44714z = 13004;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f44715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0968b f44716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f44717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f44718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f44722n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f44723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f44725q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f44726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f44727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f44728t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f44729u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f44730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f44731w;

    public r(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, int i10) {
        this(interfaceC0968b, interfaceC0987v, i10, false);
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        F0 f02;
        SecureRandom secureRandomF;
        int length = this.f44725q;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            f02 = (F0) x0Var.a();
            if (z10) {
                secureRandomF = x0Var.b();
                this.f44717i = secureRandomF;
            }
        } else if (interfaceC0977k instanceof z0) {
            z0 z0Var = (z0) interfaceC0977k;
            f02 = (F0) z0Var.a();
            byte[] bArrB = z0Var.b();
            this.f44718j = bArrB;
            length = bArrB.length;
            if (bArrB.length != this.f44725q) {
                throw new IllegalArgumentException("Fixed salt is of wrong length");
            }
        } else {
            f02 = (F0) interfaceC0977k;
            if (z10) {
                secureRandomF = C0982p.f();
                this.f44717i = secureRandomF;
            }
        }
        this.f44716h.a(z10, f02);
        int iBitLength = f02.e().bitLength();
        this.f44721m = iBitLength;
        byte[] bArr = new byte[(iBitLength + 7) / 8];
        this.f44722n = bArr;
        int i10 = this.f44720l;
        int length2 = bArr.length;
        if (i10 == 188) {
            this.f44723o = new byte[((length2 - this.f44715g.h()) - length) - 2];
        } else {
            this.f44723o = new byte[((length2 - this.f44715g.h()) - length) - 3];
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44715g.b();
        this.f44724p = 0;
        byte[] bArr = this.f44723o;
        if (bArr != null) {
            j(bArr);
        }
        byte[] bArr2 = this.f44727s;
        if (bArr2 != null) {
            j(bArr2);
            this.f44727s = null;
        }
        this.f44726r = false;
        if (this.f44728t != null) {
            this.f44728t = null;
            j(this.f44729u);
            this.f44729u = null;
        }
    }

    @Override // Ec.N
    public void c(byte[] bArr) throws Ec.z {
        int i10;
        byte[] bArrC = this.f44716h.c(bArr, 0, bArr.length);
        int length = bArrC.length;
        int i11 = this.f44721m;
        if (length < (i11 + 7) / 8) {
            int i12 = (i11 + 7) / 8;
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArrC, 0, bArr2, i12 - bArrC.length, bArrC.length);
            j(bArrC);
            bArrC = bArr2;
        }
        if (((bArrC[bArrC.length - 1] & 255) ^ 188) == 0) {
            i10 = 1;
        } else {
            i10 = 2;
            int i13 = ((bArrC[bArrC.length - 2] & 255) << 8) | (bArrC[bArrC.length - 1] & 255);
            Integer numA = t.a(this.f44715g);
            if (numA == null) {
                throw new IllegalArgumentException("unrecognised hash in signature");
            }
            int iIntValue = numA.intValue();
            if (i13 != iIntValue && (iIntValue != 15052 || i13 != 16588)) {
                throw new IllegalStateException(q.g.a("signer initialised with wrong digest for trailer ", i13));
            }
        }
        this.f44715g.c(new byte[this.f44719k], 0);
        int length2 = bArrC.length;
        int i14 = this.f44719k;
        byte[] bArrL = l(bArrC, (length2 - i14) - i10, i14, (bArrC.length - i14) - i10);
        for (int i15 = 0; i15 != bArrL.length; i15++) {
            bArrC[i15] = (byte) (bArrC[i15] ^ bArrL[i15]);
        }
        bArrC[0] = (byte) (bArrC[0] & 127);
        int i16 = 0;
        while (i16 != bArrC.length && bArrC[i16] != 1) {
            i16++;
        }
        int i17 = i16 + 1;
        if (i17 >= bArrC.length) {
            j(bArrC);
        }
        this.f44726r = i17 > 1;
        byte[] bArr3 = new byte[(bArrL.length - i17) - this.f44725q];
        this.f44727s = bArr3;
        System.arraycopy(bArrC, i17, bArr3, 0, bArr3.length);
        byte[] bArr4 = this.f44727s;
        System.arraycopy(bArr4, 0, this.f44723o, 0, bArr4.length);
        this.f44728t = bArr;
        this.f44729u = bArrC;
        this.f44730v = i17;
        this.f44731w = i10;
    }

    @Override // Ec.N
    public boolean d() {
        return this.f44726r;
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        int i10 = this.f44719k;
        byte[] bArr2 = new byte[i10];
        this.f44715g.c(bArr2, 0);
        byte[] bArr3 = this.f44728t;
        if (bArr3 == null) {
            try {
                c(bArr);
            } catch (Exception unused) {
                return false;
            }
        } else if (!Arrays.equals(bArr3, bArr)) {
            throw new IllegalStateException("updateWithRecoveredMessage called on different signature");
        }
        byte[] bArr4 = this.f44729u;
        int i11 = this.f44730v;
        int i12 = this.f44731w;
        this.f44728t = null;
        this.f44729u = null;
        byte[] bArr5 = new byte[8];
        i(this.f44727s.length * 8, bArr5);
        this.f44715g.update(bArr5, 0, 8);
        byte[] bArr6 = this.f44727s;
        if (bArr6.length != 0) {
            this.f44715g.update(bArr6, 0, bArr6.length);
        }
        this.f44715g.update(bArr2, 0, i10);
        byte[] bArr7 = this.f44718j;
        if (bArr7 != null) {
            this.f44715g.update(bArr7, 0, bArr7.length);
        } else {
            this.f44715g.update(bArr4, i11 + this.f44727s.length, this.f44725q);
        }
        int iH = this.f44715g.h();
        byte[] bArr8 = new byte[iH];
        this.f44715g.c(bArr8, 0);
        int length = (bArr4.length - i12) - iH;
        boolean z10 = true;
        for (int i13 = 0; i13 != iH; i13++) {
            if (bArr8[i13] != bArr4[length + i13]) {
                z10 = false;
            }
        }
        j(bArr4);
        j(bArr8);
        if (!z10) {
            this.f44726r = false;
            this.f44724p = 0;
            j(this.f44727s);
            return false;
        }
        if (this.f44724p == 0 || k(this.f44723o, this.f44727s)) {
            this.f44724p = 0;
            j(this.f44723o);
            return true;
        }
        this.f44724p = 0;
        j(this.f44723o);
        return false;
    }

    @Override // Ec.M
    public byte[] f() throws C0980n {
        int iH = this.f44715g.h();
        byte[] bArr = new byte[iH];
        this.f44715g.c(bArr, 0);
        byte[] bArr2 = new byte[8];
        i(this.f44724p * 8, bArr2);
        this.f44715g.update(bArr2, 0, 8);
        this.f44715g.update(this.f44723o, 0, this.f44724p);
        this.f44715g.update(bArr, 0, iH);
        byte[] bArr3 = this.f44718j;
        if (bArr3 == null) {
            bArr3 = new byte[this.f44725q];
            this.f44717i.nextBytes(bArr3);
        }
        this.f44715g.update(bArr3, 0, bArr3.length);
        int iH2 = this.f44715g.h();
        byte[] bArr4 = new byte[iH2];
        this.f44715g.c(bArr4, 0);
        int i10 = this.f44720l == 188 ? 1 : 2;
        byte[] bArr5 = this.f44722n;
        int length = bArr5.length;
        int i11 = this.f44724p;
        int length2 = (((length - i11) - bArr3.length) - this.f44719k) - i10;
        bArr5[length2 - 1] = 1;
        System.arraycopy(this.f44723o, 0, bArr5, length2, i11);
        System.arraycopy(bArr3, 0, this.f44722n, length2 + this.f44724p, bArr3.length);
        byte[] bArrL = l(bArr4, 0, iH2, (this.f44722n.length - this.f44719k) - i10);
        for (int i12 = 0; i12 != bArrL.length; i12++) {
            byte[] bArr6 = this.f44722n;
            bArr6[i12] = (byte) (bArr6[i12] ^ bArrL[i12]);
        }
        byte[] bArr7 = this.f44722n;
        int length3 = bArr7.length;
        int i13 = this.f44719k;
        System.arraycopy(bArr4, 0, bArr7, (length3 - i13) - i10, i13);
        int i14 = this.f44720l;
        if (i14 == 188) {
            byte[] bArr8 = this.f44722n;
            bArr8[bArr8.length - 1] = u.f44763t;
        } else {
            byte[] bArr9 = this.f44722n;
            bArr9[bArr9.length - 2] = (byte) (i14 >>> 8);
            bArr9[bArr9.length - 1] = (byte) i14;
        }
        byte[] bArr10 = this.f44722n;
        bArr10[0] = (byte) (bArr10[0] & 127);
        byte[] bArrC = this.f44716h.c(bArr10, 0, bArr10.length);
        int i15 = this.f44724p;
        byte[] bArr11 = new byte[i15];
        this.f44727s = bArr11;
        byte[] bArr12 = this.f44723o;
        this.f44726r = i15 <= bArr12.length;
        System.arraycopy(bArr12, 0, bArr11, 0, bArr11.length);
        j(this.f44723o);
        j(this.f44722n);
        this.f44724p = 0;
        return bArrC;
    }

    @Override // Ec.N
    public byte[] g() {
        return this.f44727s;
    }

    public final void h(int i10, byte[] bArr) {
        bArr[0] = (byte) (i10 >>> 24);
        bArr[1] = (byte) (i10 >>> 16);
        bArr[2] = (byte) (i10 >>> 8);
        bArr[3] = (byte) i10;
    }

    public final void i(long j10, byte[] bArr) {
        bArr[0] = (byte) (j10 >>> 56);
        bArr[1] = (byte) (j10 >>> 48);
        bArr[2] = (byte) (j10 >>> 40);
        bArr[3] = (byte) (j10 >>> 32);
        bArr[4] = (byte) (j10 >>> 24);
        bArr[5] = (byte) (j10 >>> 16);
        bArr[6] = (byte) (j10 >>> 8);
        bArr[7] = (byte) j10;
    }

    public final void j(byte[] bArr) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = 0;
        }
    }

    public final boolean k(byte[] bArr, byte[] bArr2) {
        boolean z10 = this.f44724p == bArr2.length;
        for (int i10 = 0; i10 != bArr2.length; i10++) {
            if (bArr[i10] != bArr2[i10]) {
                z10 = false;
            }
        }
        return z10;
    }

    public final byte[] l(byte[] bArr, int i10, int i11, int i12) {
        int i13;
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[this.f44719k];
        byte[] bArr4 = new byte[4];
        this.f44715g.b();
        int i14 = 0;
        while (true) {
            i13 = this.f44719k;
            if (i14 >= i12 / i13) {
                break;
            }
            h(i14, bArr4);
            this.f44715g.update(bArr, i10, i11);
            this.f44715g.update(bArr4, 0, 4);
            this.f44715g.c(bArr3, 0);
            int i15 = this.f44719k;
            System.arraycopy(bArr3, 0, bArr2, i14 * i15, i15);
            i14++;
        }
        if (i13 * i14 < i12) {
            h(i14, bArr4);
            this.f44715g.update(bArr, i10, i11);
            this.f44715g.update(bArr4, 0, 4);
            this.f44715g.c(bArr3, 0);
            int i16 = this.f44719k;
            System.arraycopy(bArr3, 0, bArr2, i14 * i16, i12 - (i14 * i16));
        }
        return bArr2;
    }

    @Override // Ec.M
    public void update(byte b10) {
        if (this.f44728t == null) {
            int i10 = this.f44724p;
            byte[] bArr = this.f44723o;
            if (i10 < bArr.length) {
                this.f44724p = i10 + 1;
                bArr[i10] = b10;
                return;
            }
        }
        this.f44715g.update(b10);
    }

    public r(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, int i10, boolean z10) {
        int iIntValue;
        this.f44716h = interfaceC0968b;
        this.f44715g = interfaceC0987v;
        this.f44719k = interfaceC0987v.h();
        this.f44725q = i10;
        if (z10) {
            iIntValue = 188;
        } else {
            Integer numA = t.a(interfaceC0987v);
            if (numA == null) {
                throw new IllegalArgumentException("no valid trailer for digest: " + interfaceC0987v.getAlgorithmName());
            }
            iIntValue = numA.intValue();
        }
        this.f44720l = iIntValue;
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        if (this.f44728t == null) {
            while (i11 > 0 && this.f44724p < this.f44723o.length) {
                update(bArr[i10]);
                i10++;
                i11--;
            }
        }
        if (i11 > 0) {
            this.f44715g.update(bArr, i10, i11);
        }
    }
}
