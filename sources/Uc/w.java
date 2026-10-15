package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.util.Arrays;
import java.util.Vector;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class w implements InterfaceC1412a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f22869w = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f22870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0972f f22871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Vector f22875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f22877h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f22881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f22882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f22885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f22886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f22887r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f22888s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f22890u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f22891v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f22878i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f22879j = new byte[24];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f22880k = new byte[16];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f22889t = new byte[16];

    public w(InterfaceC0972f interfaceC0972f, InterfaceC0972f interfaceC0972f2) {
        if (interfaceC0972f == null) {
            throw new IllegalArgumentException("'hashCipher' cannot be null");
        }
        if (interfaceC0972f.c() != 16) {
            throw new IllegalArgumentException("'hashCipher' must have a block size of 16");
        }
        if (interfaceC0972f2 == null) {
            throw new IllegalArgumentException("'mainCipher' cannot be null");
        }
        if (interfaceC0972f2.c() != 16) {
            throw new IllegalArgumentException("'mainCipher' must have a block size of 16");
        }
        if (!interfaceC0972f.getAlgorithmName().equals(interfaceC0972f2.getAlgorithmName())) {
            throw new IllegalArgumentException("'hashCipher' and 'mainCipher' must be the same algorithm");
        }
        this.f22870a = interfaceC0972f;
        this.f22871b = interfaceC0972f2;
    }

    public static byte[] l(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) ((135 >>> ((1 - u(bArr, bArr2)) << 3)) ^ bArr2[15]);
        return bArr2;
    }

    public static void m(byte[] bArr, int i10) {
        bArr[i10] = -128;
        while (true) {
            i10++;
            if (i10 >= 16) {
                return;
            } else {
                bArr[i10] = 0;
            }
        }
    }

    public static int n(long j10) {
        if (j10 == 0) {
            return 64;
        }
        int i10 = 0;
        while ((1 & j10) == 0) {
            i10++;
            j10 >>>= 1;
        }
        return i10;
    }

    public static int u(byte[] bArr, byte[] bArr2) {
        int i10 = 16;
        int i11 = 0;
        while (true) {
            i10--;
            if (i10 < 0) {
                return i11;
            }
            int i12 = bArr[i10] & 255;
            bArr2[i10] = (byte) (i11 | (i12 << 1));
            i11 = (i12 >>> 7) & 1;
        }
    }

    public static void w(byte[] bArr, byte[] bArr2) {
        for (int i10 = 15; i10 >= 0; i10--) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        byte[] bArrA;
        C1562o0 c1562o0B;
        boolean z11 = this.f22872c;
        this.f22872c = z10;
        this.f22891v = null;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            bArrA = c1533a.d();
            this.f22874e = c1533a.a();
            int iC = c1533a.c();
            if (iC < 64 || iC > 128 || iC % 8 != 0) {
                throw new IllegalArgumentException(q.g.a("Invalid value for MAC size: ", iC));
            }
            this.f22873d = iC / 8;
            c1562o0B = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("invalid parameters passed to OCB");
            }
            w0 w0Var = (w0) interfaceC0977k;
            bArrA = w0Var.a();
            this.f22874e = null;
            this.f22873d = 16;
            c1562o0B = (C1562o0) w0Var.b();
        }
        this.f22881l = new byte[16];
        this.f22882m = new byte[z10 ? 16 : this.f22873d + 16];
        if (bArrA == null) {
            bArrA = new byte[0];
        }
        if (bArrA.length > 15) {
            throw new IllegalArgumentException("IV must be no more than 15 bytes");
        }
        if (c1562o0B != null) {
            this.f22870a.a(true, c1562o0B);
            this.f22871b.a(z10, c1562o0B);
            this.f22878i = null;
        } else if (z11 != z10) {
            throw new IllegalArgumentException("cannot change encrypting state without providing key.");
        }
        byte[] bArr = new byte[16];
        this.f22876g = bArr;
        this.f22870a.f(bArr, 0, bArr, 0);
        this.f22877h = l(this.f22876g);
        Vector vector = new Vector();
        this.f22875f = vector;
        vector.addElement(l(this.f22877h));
        int iS = s(bArrA);
        int i10 = iS % 8;
        int i11 = iS / 8;
        if (i10 == 0) {
            System.arraycopy(this.f22879j, i11, this.f22880k, 0, 16);
        } else {
            for (int i12 = 0; i12 < 16; i12++) {
                byte[] bArr2 = this.f22879j;
                int i13 = bArr2[i11] & 255;
                i11++;
                this.f22880k[i12] = (byte) (((bArr2[i11] & 255) >>> (8 - i10)) | (i13 << i10));
            }
        }
        this.f22883n = 0;
        this.f22884o = 0;
        this.f22885p = 0L;
        this.f22886q = 0L;
        this.f22887r = new byte[16];
        this.f22888s = new byte[16];
        System.arraycopy(this.f22880k, 0, this.f22889t, 0, 16);
        this.f22890u = new byte[16];
        byte[] bArr3 = this.f22874e;
        if (bArr3 != null) {
            k(bArr3, 0, bArr3.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        t(true);
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z {
        byte[] bArr2;
        if (this.f22872c) {
            bArr2 = null;
        } else {
            int i11 = this.f22884o;
            int i12 = this.f22873d;
            if (i11 < i12) {
                throw new Ec.z("data too short");
            }
            int i13 = i11 - i12;
            this.f22884o = i13;
            bArr2 = new byte[i12];
            System.arraycopy(this.f22882m, i13, bArr2, 0, i12);
        }
        int i14 = this.f22883n;
        if (i14 > 0) {
            m(this.f22881l, i14);
            v(this.f22876g);
        }
        int i15 = this.f22884o;
        if (i15 > 0) {
            if (this.f22872c) {
                m(this.f22882m, i15);
                w(this.f22890u, this.f22882m);
            }
            w(this.f22889t, this.f22876g);
            byte[] bArr3 = new byte[16];
            this.f22870a.f(this.f22889t, 0, bArr3, 0);
            w(this.f22882m, bArr3);
            int length = bArr.length;
            int i16 = this.f22884o;
            if (length < i10 + i16) {
                throw new H("Output buffer too short");
            }
            System.arraycopy(this.f22882m, 0, bArr, i10, i16);
            if (!this.f22872c) {
                m(this.f22882m, this.f22884o);
                w(this.f22890u, this.f22882m);
            }
        }
        w(this.f22890u, this.f22889t);
        w(this.f22890u, this.f22877h);
        InterfaceC0972f interfaceC0972f = this.f22870a;
        byte[] bArr4 = this.f22890u;
        interfaceC0972f.f(bArr4, 0, bArr4, 0);
        w(this.f22890u, this.f22888s);
        int i17 = this.f22873d;
        byte[] bArr5 = new byte[i17];
        this.f22891v = bArr5;
        System.arraycopy(this.f22890u, 0, bArr5, 0, i17);
        int i18 = this.f22884o;
        if (this.f22872c) {
            int length2 = bArr.length;
            int i19 = i10 + i18;
            int i20 = this.f22873d;
            if (length2 < i19 + i20) {
                throw new H("Output buffer too short");
            }
            System.arraycopy(this.f22891v, 0, bArr, i19, i20);
            i18 += this.f22873d;
        } else if (!C3426a.I(this.f22891v, bArr2)) {
            throw new Ec.z("mac check in OCB failed");
        }
        t(false);
        return i18;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        byte[] bArr = this.f22891v;
        return bArr == null ? new byte[this.f22873d] : C3426a.p(bArr);
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        if (bArr.length < i10 + i11) {
            throw new C0984s("Input buffer too short");
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            byte[] bArr3 = this.f22882m;
            int i15 = this.f22884o;
            bArr3[i15] = bArr[i10 + i14];
            int i16 = i15 + 1;
            this.f22884o = i16;
            if (i16 == bArr3.length) {
                r(bArr2, i12 + i13);
                i13 += 16;
            }
        }
        return i13;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22871b;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        int i11 = i10 + this.f22884o;
        if (!this.f22872c) {
            int i12 = this.f22873d;
            if (i11 < i12) {
                return 0;
            }
            i11 -= i12;
        }
        return i11 - (i11 % 16);
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22871b.getAlgorithmName() + "/OCB";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int i11 = i10 + this.f22884o;
        if (this.f22872c) {
            return i11 + this.f22873d;
        }
        int i12 = this.f22873d;
        if (i11 < i12) {
            return 0;
        }
        return i11 - i12;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws C0984s {
        byte[] bArr2 = this.f22882m;
        int i11 = this.f22884o;
        bArr2[i11] = b10;
        int i12 = i11 + 1;
        this.f22884o = i12;
        if (i12 != bArr2.length) {
            return 0;
        }
        r(bArr, i10);
        return 16;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) {
        byte[] bArr = this.f22881l;
        int i10 = this.f22883n;
        bArr[i10] = b10;
        int i11 = i10 + 1;
        this.f22883n = i11;
        if (i11 == bArr.length) {
            q();
        }
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr2 = this.f22881l;
            int i13 = this.f22883n;
            bArr2[i13] = bArr[i10 + i12];
            int i14 = i13 + 1;
            this.f22883n = i14;
            if (i14 == bArr2.length) {
                q();
            }
        }
    }

    public void o(byte[] bArr) {
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    public byte[] p(int i10) {
        while (i10 >= this.f22875f.size()) {
            Vector vector = this.f22875f;
            vector.addElement(l((byte[]) vector.lastElement()));
        }
        return (byte[]) this.f22875f.elementAt(i10);
    }

    public void q() {
        long j10 = this.f22885p + 1;
        this.f22885p = j10;
        v(p(n(j10)));
        this.f22883n = 0;
    }

    public void r(byte[] bArr, int i10) {
        if (bArr.length < i10 + 16) {
            throw new H("Output buffer too short");
        }
        if (this.f22872c) {
            w(this.f22890u, this.f22882m);
            this.f22884o = 0;
        }
        byte[] bArr2 = this.f22889t;
        long j10 = this.f22886q + 1;
        this.f22886q = j10;
        w(bArr2, p(n(j10)));
        w(this.f22882m, this.f22889t);
        InterfaceC0972f interfaceC0972f = this.f22871b;
        byte[] bArr3 = this.f22882m;
        interfaceC0972f.f(bArr3, 0, bArr3, 0);
        w(this.f22882m, this.f22889t);
        System.arraycopy(this.f22882m, 0, bArr, i10, 16);
        if (this.f22872c) {
            return;
        }
        w(this.f22890u, this.f22882m);
        byte[] bArr4 = this.f22882m;
        System.arraycopy(bArr4, 16, bArr4, 0, this.f22873d);
        this.f22884o = this.f22873d;
    }

    public int s(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i10 = 0;
        System.arraycopy(bArr, 0, bArr2, 16 - bArr.length, bArr.length);
        bArr2[0] = (byte) (this.f22873d << 4);
        int length = 15 - bArr.length;
        bArr2[length] = (byte) (bArr2[length] | 1);
        byte b10 = bArr2[15];
        int i11 = b10 & 63;
        bArr2[15] = (byte) (b10 & R0.b.f18588o7);
        byte[] bArr3 = this.f22878i;
        if (bArr3 == null || !Arrays.equals(bArr2, bArr3)) {
            byte[] bArr4 = new byte[16];
            this.f22878i = bArr2;
            this.f22870a.f(bArr2, 0, bArr4, 0);
            System.arraycopy(bArr4, 0, this.f22879j, 0, 16);
            while (i10 < 8) {
                byte[] bArr5 = this.f22879j;
                int i12 = i10 + 16;
                byte b11 = bArr4[i10];
                i10++;
                bArr5[i12] = (byte) (b11 ^ bArr4[i10]);
            }
        }
        return i11;
    }

    public void t(boolean z10) {
        this.f22870a.b();
        this.f22871b.b();
        o(this.f22881l);
        o(this.f22882m);
        this.f22883n = 0;
        this.f22884o = 0;
        this.f22885p = 0L;
        this.f22886q = 0L;
        o(this.f22887r);
        o(this.f22888s);
        System.arraycopy(this.f22880k, 0, this.f22889t, 0, 16);
        o(this.f22890u);
        if (z10) {
            this.f22891v = null;
        }
        byte[] bArr = this.f22874e;
        if (bArr != null) {
            k(bArr, 0, bArr.length);
        }
    }

    public void v(byte[] bArr) {
        w(this.f22887r, bArr);
        w(this.f22881l, this.f22887r);
        InterfaceC0972f interfaceC0972f = this.f22870a;
        byte[] bArr2 = this.f22881l;
        interfaceC0972f.f(bArr2, 0, bArr2, 0);
        w(this.f22888s, this.f22881l);
    }
}
