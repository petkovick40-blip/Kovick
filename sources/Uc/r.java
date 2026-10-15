package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1533a;
import Yc.w0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class r implements InterfaceC1412a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f22817o = 4;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f22818p = 8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f22819q = 512;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f22820r = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f22821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f22828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f22829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f22830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f22831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f22832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f22833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22834n;

    public class a extends ByteArrayOutputStream {
        public a() {
        }

        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public r(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, 4);
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IOException, IllegalArgumentException {
        InterfaceC0977k interfaceC0977kB;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            if (c1533a.c() > 512 || c1533a.c() < 64 || c1533a.c() % 8 != 0) {
                throw new IllegalArgumentException("Invalid mac size specified");
            }
            this.f22827g = c1533a.d();
            this.f22822b = c1533a.c() / 8;
            this.f22824d = c1533a.a();
            interfaceC0977kB = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("Invalid parameters specified");
            }
            w0 w0Var = (w0) interfaceC0977k;
            this.f22827g = w0Var.a();
            this.f22822b = this.f22821a.c();
            this.f22824d = null;
            interfaceC0977kB = w0Var.b();
        }
        this.f22825e = new byte[this.f22822b];
        this.f22823c = z10;
        this.f22821a.a(true, interfaceC0977kB);
        this.f22831k[0] = 1;
        byte[] bArr = this.f22824d;
        if (bArr != null) {
            k(bArr, 0, bArr.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void b() throws IOException {
        Arrays.fill(this.f22828h, (byte) 0);
        Arrays.fill(this.f22829i, (byte) 0);
        Arrays.fill(this.f22831k, (byte) 0);
        Arrays.fill(this.f22826f, (byte) 0);
        this.f22831k[0] = 1;
        this.f22833m.reset();
        this.f22832l.reset();
        byte[] bArr = this.f22824d;
        if (bArr != null) {
            k(bArr, 0, bArr.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, IOException, Ec.z {
        int iQ = q(this.f22833m.a(), 0, this.f22833m.size(), bArr, i10);
        b();
        return iQ;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        return C3426a.p(this.f22825e);
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s, IOException {
        if (bArr.length < i10 + i11) {
            throw new C0984s("input buffer too short");
        }
        this.f22833m.write(bArr, i10, i11);
        return 0;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22821a;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        return i10;
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22821a.getAlgorithmName() + "/KCCM";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        return i10 + this.f22822b;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws IllegalStateException, C0984s, IOException {
        this.f22833m.write(b10);
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) throws IOException {
        this.f22832l.write(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) throws IOException {
        this.f22832l.write(bArr, i10, i11);
    }

    public final void l(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            for (int i12 = 0; i12 < this.f22821a.c(); i12++) {
                byte[] bArr2 = this.f22826f;
                bArr2[i12] = (byte) (bArr2[i12] ^ bArr[i10 + i12]);
            }
            InterfaceC0972f interfaceC0972f = this.f22821a;
            byte[] bArr3 = this.f22826f;
            interfaceC0972f.f(bArr3, 0, bArr3, 0);
            i11 -= this.f22821a.c();
            i10 += this.f22821a.c();
        }
    }

    public final void m(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        int i13 = 0;
        while (true) {
            byte[] bArr3 = this.f22831k;
            if (i13 >= bArr3.length) {
                break;
            }
            byte[] bArr4 = this.f22830j;
            bArr4[i13] = (byte) (bArr4[i13] + bArr3[i13]);
            i13++;
        }
        this.f22821a.f(this.f22830j, 0, this.f22829i, 0);
        for (int i14 = 0; i14 < this.f22821a.c(); i14++) {
            bArr2[i12 + i14] = (byte) (this.f22829i[i14] ^ bArr[i10 + i14]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048 A[LOOP:0: B:24:0x0041->B:26:0x0048, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte n(boolean r4, int r5) {
        /*
            r3 = this;
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.String r1 = "0"
            if (r4 == 0) goto Lf
            java.lang.String r4 = "1"
            r0.append(r4)
            goto L12
        Lf:
            r0.append(r1)
        L12:
            r4 = 8
            if (r5 == r4) goto L36
            r4 = 16
            if (r5 == r4) goto L33
            r4 = 32
            if (r5 == r4) goto L30
            r4 = 48
            if (r5 == r4) goto L2d
            r4 = 64
            if (r5 == r4) goto L27
            goto L39
        L27:
            java.lang.String r4 = "110"
        L29:
            r0.append(r4)
            goto L39
        L2d:
            java.lang.String r4 = "101"
            goto L29
        L30:
            java.lang.String r4 = "100"
            goto L29
        L33:
            java.lang.String r4 = "011"
            goto L29
        L36:
            java.lang.String r4 = "010"
            goto L29
        L39:
            int r4 = r3.f22834n
            int r4 = r4 + (-1)
            java.lang.String r4 = java.lang.Integer.toBinaryString(r4)
        L41:
            int r5 = r4.length()
            r2 = 4
            if (r5 >= r2) goto L57
            java.lang.StringBuffer r5 = new java.lang.StringBuffer
            r5.<init>(r4)
            r4 = 0
            java.lang.StringBuffer r4 = r5.insert(r4, r1)
            java.lang.String r4 = r4.toString()
            goto L41
        L57:
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5 = 2
            int r4 = java.lang.Integer.parseInt(r4, r5)
            byte r4 = (byte) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Uc.r.n(boolean, int):byte");
    }

    public final void o(int i10, byte[] bArr, int i11) {
        bArr[i11 + 3] = (byte) (i10 >> 24);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11] = (byte) i10;
    }

    public final void p(byte[] bArr, int i10, int i11, int i12) {
        if (i11 - i10 < this.f22821a.c()) {
            throw new IllegalArgumentException("authText buffer too short");
        }
        if (i11 % this.f22821a.c() != 0) {
            throw new IllegalArgumentException("padding not supported");
        }
        byte[] bArr2 = this.f22827g;
        System.arraycopy(bArr2, 0, this.f22828h, 0, (bArr2.length - this.f22834n) - 1);
        o(i12, this.f22829i, 0);
        System.arraycopy(this.f22829i, 0, this.f22828h, (this.f22827g.length - this.f22834n) - 1, 4);
        byte[] bArr3 = this.f22828h;
        bArr3[bArr3.length - 1] = n(true, this.f22822b);
        this.f22821a.f(this.f22828h, 0, this.f22826f, 0);
        o(i11, this.f22829i, 0);
        if (i11 <= this.f22821a.c() - this.f22834n) {
            for (int i13 = 0; i13 < i11; i13++) {
                byte[] bArr4 = this.f22829i;
                int i14 = this.f22834n + i13;
                bArr4[i14] = (byte) (bArr4[i14] ^ bArr[i10 + i13]);
            }
            for (int i15 = 0; i15 < this.f22821a.c(); i15++) {
                byte[] bArr5 = this.f22826f;
                bArr5[i15] = (byte) (bArr5[i15] ^ this.f22829i[i15]);
            }
            InterfaceC0972f interfaceC0972f = this.f22821a;
            byte[] bArr6 = this.f22826f;
            interfaceC0972f.f(bArr6, 0, bArr6, 0);
            return;
        }
        for (int i16 = 0; i16 < this.f22821a.c(); i16++) {
            byte[] bArr7 = this.f22826f;
            bArr7[i16] = (byte) (bArr7[i16] ^ this.f22829i[i16]);
        }
        InterfaceC0972f interfaceC0972f2 = this.f22821a;
        byte[] bArr8 = this.f22826f;
        interfaceC0972f2.f(bArr8, 0, bArr8, 0);
        while (i11 != 0) {
            for (int i17 = 0; i17 < this.f22821a.c(); i17++) {
                byte[] bArr9 = this.f22826f;
                bArr9[i17] = (byte) (bArr9[i17] ^ bArr[i17 + i10]);
            }
            InterfaceC0972f interfaceC0972f3 = this.f22821a;
            byte[] bArr10 = this.f22826f;
            interfaceC0972f3.f(bArr10, 0, bArr10, 0);
            i10 += this.f22821a.c();
            i11 -= this.f22821a.c();
        }
    }

    public int q(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, IOException, Ec.z {
        int i13;
        if (bArr.length - i10 < i11) {
            throw new C0984s("input buffer too short");
        }
        if (bArr2.length - i12 < i11) {
            throw new H("output buffer too short");
        }
        if (this.f22832l.size() > 0) {
            if (this.f22823c) {
                p(this.f22832l.a(), 0, this.f22832l.size(), this.f22833m.size());
            } else {
                p(this.f22832l.a(), 0, this.f22832l.size(), this.f22833m.size() - this.f22822b);
            }
        }
        if (!this.f22823c) {
            if ((i11 - this.f22822b) % this.f22821a.c() != 0) {
                throw new C0984s("partial blocks not supported");
            }
            this.f22821a.f(this.f22827g, 0, this.f22830j, 0);
            int iC = i11 / this.f22821a.c();
            for (int i14 = 0; i14 < iC; i14++) {
                m(bArr, i10, i11, bArr2, i12);
                i10 += this.f22821a.c();
                i12 += this.f22821a.c();
            }
            if (i11 > i10) {
                int i15 = 0;
                while (true) {
                    byte[] bArr3 = this.f22831k;
                    if (i15 >= bArr3.length) {
                        break;
                    }
                    byte[] bArr4 = this.f22830j;
                    bArr4[i15] = (byte) (bArr4[i15] + bArr3[i15]);
                    i15++;
                }
                this.f22821a.f(this.f22830j, 0, this.f22829i, 0);
                int i16 = 0;
                while (true) {
                    i13 = this.f22822b;
                    if (i16 >= i13) {
                        break;
                    }
                    bArr2[i12 + i16] = (byte) (this.f22829i[i16] ^ bArr[i10 + i16]);
                    i16++;
                }
                i12 += i13;
            }
            int i17 = 0;
            while (true) {
                byte[] bArr5 = this.f22831k;
                if (i17 >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = this.f22830j;
                bArr6[i17] = (byte) (bArr6[i17] + bArr5[i17]);
                i17++;
            }
            this.f22821a.f(this.f22830j, 0, this.f22829i, 0);
            int i18 = this.f22822b;
            System.arraycopy(bArr2, i12 - i18, this.f22829i, 0, i18);
            l(bArr2, 0, i12 - this.f22822b);
            System.arraycopy(this.f22826f, 0, this.f22825e, 0, this.f22822b);
            int i19 = this.f22822b;
            byte[] bArr7 = new byte[i19];
            System.arraycopy(this.f22829i, 0, bArr7, 0, i19);
            if (!C3426a.I(this.f22825e, bArr7)) {
                throw new Ec.z("mac check failed");
            }
            b();
            return i11 - this.f22822b;
        }
        if (i11 % this.f22821a.c() != 0) {
            throw new C0984s("partial blocks not supported");
        }
        l(bArr, i10, i11);
        this.f22821a.f(this.f22827g, 0, this.f22830j, 0);
        int iC2 = i11;
        while (iC2 > 0) {
            m(bArr, i10, i11, bArr2, i12);
            iC2 -= this.f22821a.c();
            i10 += this.f22821a.c();
            i12 += this.f22821a.c();
        }
        int i20 = 0;
        while (true) {
            byte[] bArr8 = this.f22831k;
            if (i20 >= bArr8.length) {
                break;
            }
            byte[] bArr9 = this.f22830j;
            bArr9[i20] = (byte) (bArr9[i20] + bArr8[i20]);
            i20++;
        }
        this.f22821a.f(this.f22830j, 0, this.f22829i, 0);
        int i21 = 0;
        while (true) {
            int i22 = this.f22822b;
            if (i21 >= i22) {
                System.arraycopy(this.f22826f, 0, this.f22825e, 0, i22);
                b();
                return i11 + this.f22822b;
            }
            bArr2[i12 + i21] = (byte) (this.f22829i[i21] ^ this.f22826f[i21]);
            i21++;
        }
    }

    public final void r(int i10) {
        if (i10 != 4 && i10 != 6 && i10 != 8) {
            throw new IllegalArgumentException("Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation");
        }
        this.f22834n = i10;
    }

    public r(InterfaceC0972f interfaceC0972f, int i10) {
        this.f22832l = new a();
        this.f22833m = new a();
        this.f22834n = 4;
        this.f22821a = interfaceC0972f;
        this.f22822b = interfaceC0972f.c();
        this.f22827g = new byte[interfaceC0972f.c()];
        this.f22824d = new byte[interfaceC0972f.c()];
        this.f22825e = new byte[interfaceC0972f.c()];
        this.f22826f = new byte[interfaceC0972f.c()];
        this.f22828h = new byte[interfaceC0972f.c()];
        this.f22829i = new byte[interfaceC0972f.c()];
        this.f22830j = new byte[interfaceC0972f.c()];
        this.f22831k = new byte[interfaceC0972f.c()];
        r(i10);
    }
}
