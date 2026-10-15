package Kc;

import Ec.InterfaceC0972f;
import Yc.C1562o0;
import Yc.y0;
import java.lang.reflect.Array;
import of.C3426a;

/* JADX INFO: renamed from: Kc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1024h implements Ec.y, of.m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f10149s = 32;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f10150t = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f10152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f10154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[][] f10155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f10156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0972f f10159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f10160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f10161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f10162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public short[] f10163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f10164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f10165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f10166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f10167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f10168r;

    public C1024h() {
        this.f10151a = new byte[32];
        this.f10152b = new byte[32];
        this.f10153c = new byte[32];
        this.f10154d = new byte[32];
        this.f10155e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
        this.f10156f = new byte[32];
        this.f10159i = new Nc.B();
        this.f10161k = new byte[32];
        this.f10162l = new byte[8];
        this.f10163m = new short[16];
        this.f10164n = new short[16];
        this.f10165o = new byte[32];
        this.f10166p = new byte[32];
        this.f10167q = new byte[32];
        this.f10168r = new byte[32];
        byte[] bArrJ = Nc.B.j("D-A");
        this.f10160j = bArrJ;
        this.f10159i.a(true, new y0(null, bArrJ));
        b();
    }

    private void o() {
        of.p.F(this.f10158h * 8, this.f10152b, 0);
        while (this.f10157g != 0) {
            update((byte) 0);
        }
        q(this.f10152b, 0);
        q(this.f10154d, 0);
    }

    public final byte[] a(byte[] bArr) {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f10162l[i10] = (byte) (bArr[i10] ^ bArr[i10 + 8]);
        }
        System.arraycopy(bArr, 8, bArr, 0, 24);
        System.arraycopy(this.f10162l, 0, bArr, 24, 8);
        return bArr;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10158h = 0L;
        this.f10157g = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f10151a;
            if (i10 >= bArr.length) {
                break;
            }
            bArr[i10] = 0;
            i10++;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.f10152b;
            if (i11 >= bArr2.length) {
                break;
            }
            bArr2[i11] = 0;
            i11++;
        }
        int i12 = 0;
        while (true) {
            byte[] bArr3 = this.f10153c;
            if (i12 >= bArr3.length) {
                break;
            }
            bArr3[i12] = 0;
            i12++;
        }
        int i13 = 0;
        while (true) {
            byte[] bArr4 = this.f10155e[1];
            if (i13 >= bArr4.length) {
                break;
            }
            bArr4[i13] = 0;
            i13++;
        }
        int i14 = 0;
        while (true) {
            byte[] bArr5 = this.f10155e[3];
            if (i14 >= bArr5.length) {
                break;
            }
            bArr5[i14] = 0;
            i14++;
        }
        int i15 = 0;
        while (true) {
            byte[] bArr6 = this.f10154d;
            if (i15 >= bArr6.length) {
                break;
            }
            bArr6[i15] = 0;
            i15++;
        }
        int i16 = 0;
        while (true) {
            byte[] bArr7 = this.f10156f;
            if (i16 >= bArr7.length) {
                byte[] bArr8 = f10150t;
                System.arraycopy(bArr8, 0, this.f10155e[2], 0, bArr8.length);
                return;
            } else {
                bArr7[i16] = 0;
                i16++;
            }
        }
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        o();
        byte[] bArr2 = this.f10151a;
        System.arraycopy(bArr2, 0, bArr, i10, bArr2.length);
        b();
        return 32;
    }

    @Override // of.m
    public of.m d() {
        return new C1024h(this);
    }

    @Override // Ec.y
    public int g() {
        return 32;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "GOST3411";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 32;
    }

    @Override // of.m
    public void j(of.m mVar) {
        C1024h c1024h = (C1024h) mVar;
        byte[] bArr = c1024h.f10160j;
        this.f10160j = bArr;
        this.f10159i.a(true, new y0(null, bArr));
        b();
        byte[] bArr2 = c1024h.f10151a;
        System.arraycopy(bArr2, 0, this.f10151a, 0, bArr2.length);
        byte[] bArr3 = c1024h.f10152b;
        System.arraycopy(bArr3, 0, this.f10152b, 0, bArr3.length);
        byte[] bArr4 = c1024h.f10153c;
        System.arraycopy(bArr4, 0, this.f10153c, 0, bArr4.length);
        byte[] bArr5 = c1024h.f10154d;
        System.arraycopy(bArr5, 0, this.f10154d, 0, bArr5.length);
        byte[] bArr6 = c1024h.f10155e[1];
        System.arraycopy(bArr6, 0, this.f10155e[1], 0, bArr6.length);
        byte[] bArr7 = c1024h.f10155e[2];
        System.arraycopy(bArr7, 0, this.f10155e[2], 0, bArr7.length);
        byte[] bArr8 = c1024h.f10155e[3];
        System.arraycopy(bArr8, 0, this.f10155e[3], 0, bArr8.length);
        byte[] bArr9 = c1024h.f10156f;
        System.arraycopy(bArr9, 0, this.f10156f, 0, bArr9.length);
        this.f10157g = c1024h.f10157g;
        this.f10158h = c1024h.f10158h;
    }

    public final void k(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, int i11) {
        this.f10159i.a(true, new C1562o0(bArr));
        this.f10159i.f(bArr3, i11, bArr2, i10);
    }

    public final byte[] l(byte[] bArr) {
        for (int i10 = 0; i10 < 8; i10++) {
            byte[] bArr2 = this.f10161k;
            int i11 = i10 * 4;
            bArr2[i11] = bArr[i10];
            bArr2[i11 + 1] = bArr[i10 + 8];
            bArr2[i11 + 2] = bArr[i10 + 16];
            bArr2[i11 + 3] = bArr[i10 + 24];
        }
        return this.f10161k;
    }

    public final void m(byte[] bArr, short[] sArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            int i11 = i10 * 2;
            sArr[i10] = (short) ((bArr[i11] & 255) | ((bArr[i11 + 1] << 8) & 65280));
        }
    }

    public final void n(short[] sArr, byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            int i11 = i10 * 2;
            short s10 = sArr[i10];
            bArr[i11 + 1] = (byte) (s10 >> 8);
            bArr[i11] = (byte) s10;
        }
    }

    public final void p(byte[] bArr) {
        m(bArr, this.f10163m);
        short[] sArr = this.f10164n;
        short[] sArr2 = this.f10163m;
        sArr[15] = (short) (((((sArr2[0] ^ sArr2[1]) ^ sArr2[2]) ^ sArr2[3]) ^ sArr2[12]) ^ sArr2[15]);
        System.arraycopy(sArr2, 1, sArr, 0, 15);
        n(this.f10164n, bArr);
    }

    public void q(byte[] bArr, int i10) {
        System.arraycopy(bArr, i10, this.f10153c, 0, 32);
        System.arraycopy(this.f10151a, 0, this.f10166p, 0, 32);
        System.arraycopy(this.f10153c, 0, this.f10167q, 0, 32);
        for (int i11 = 0; i11 < 32; i11++) {
            this.f10168r[i11] = (byte) (this.f10166p[i11] ^ this.f10167q[i11]);
        }
        k(l(this.f10168r), this.f10165o, 0, this.f10151a, 0);
        for (int i12 = 1; i12 < 4; i12++) {
            byte[] bArrA = a(this.f10166p);
            for (int i13 = 0; i13 < 32; i13++) {
                this.f10166p[i13] = (byte) (bArrA[i13] ^ this.f10155e[i12][i13]);
            }
            this.f10167q = a(a(this.f10167q));
            for (int i14 = 0; i14 < 32; i14++) {
                this.f10168r[i14] = (byte) (this.f10166p[i14] ^ this.f10167q[i14]);
            }
            int i15 = i12 * 8;
            k(l(this.f10168r), this.f10165o, i15, this.f10151a, i15);
        }
        for (int i16 = 0; i16 < 12; i16++) {
            p(this.f10165o);
        }
        for (int i17 = 0; i17 < 32; i17++) {
            byte[] bArr2 = this.f10165o;
            bArr2[i17] = (byte) (bArr2[i17] ^ this.f10153c[i17]);
        }
        p(this.f10165o);
        for (int i18 = 0; i18 < 32; i18++) {
            byte[] bArr3 = this.f10165o;
            bArr3[i18] = (byte) (this.f10151a[i18] ^ bArr3[i18]);
        }
        for (int i19 = 0; i19 < 61; i19++) {
            p(this.f10165o);
        }
        byte[] bArr4 = this.f10165o;
        byte[] bArr5 = this.f10151a;
        System.arraycopy(bArr4, 0, bArr5, 0, bArr5.length);
    }

    public final void r(byte[] bArr) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.f10154d;
            if (i10 == bArr2.length) {
                return;
            }
            int i12 = (bArr2[i10] & 255) + (bArr[i10] & 255) + i11;
            bArr2[i10] = (byte) i12;
            i11 = i12 >>> 8;
            i10++;
        }
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10156f;
        int i10 = this.f10157g;
        int i11 = i10 + 1;
        this.f10157g = i11;
        bArr[i10] = b10;
        if (i11 == bArr.length) {
            r(bArr);
            q(this.f10156f, 0);
            this.f10157g = 0;
        }
        this.f10158h++;
    }

    public C1024h(C1024h c1024h) {
        this.f10151a = new byte[32];
        this.f10152b = new byte[32];
        this.f10153c = new byte[32];
        this.f10154d = new byte[32];
        this.f10155e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
        this.f10156f = new byte[32];
        this.f10159i = new Nc.B();
        this.f10161k = new byte[32];
        this.f10162l = new byte[8];
        this.f10163m = new short[16];
        this.f10164n = new short[16];
        this.f10165o = new byte[32];
        this.f10166p = new byte[32];
        this.f10167q = new byte[32];
        this.f10168r = new byte[32];
        j(c1024h);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        while (this.f10157g != 0 && i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
        while (true) {
            byte[] bArr2 = this.f10156f;
            if (i11 <= bArr2.length) {
                break;
            }
            System.arraycopy(bArr, i10, bArr2, 0, bArr2.length);
            r(this.f10156f);
            q(this.f10156f, 0);
            byte[] bArr3 = this.f10156f;
            i10 += bArr3.length;
            i11 -= bArr3.length;
            this.f10158h += (long) bArr3.length;
        }
        while (i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
    }

    public C1024h(byte[] bArr) {
        this.f10151a = new byte[32];
        this.f10152b = new byte[32];
        this.f10153c = new byte[32];
        this.f10154d = new byte[32];
        this.f10155e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 32);
        this.f10156f = new byte[32];
        this.f10159i = new Nc.B();
        this.f10161k = new byte[32];
        this.f10162l = new byte[8];
        this.f10163m = new short[16];
        this.f10164n = new short[16];
        this.f10165o = new byte[32];
        this.f10166p = new byte[32];
        this.f10167q = new byte[32];
        this.f10168r = new byte[32];
        byte[] bArrP = C3426a.p(bArr);
        this.f10160j = bArrP;
        this.f10159i.a(true, new y0(null, bArrP));
        b();
    }
}
