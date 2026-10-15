package Uc;

import Ec.C0984s;
import Ec.E;
import Ec.H;
import Ec.InterfaceC0977k;
import Nc.C1094p;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class g implements InterfaceC1413b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f22674l = 64;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f22675m = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f22676n = 12;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f22677o = 16;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f22678p = new byte[15];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f22679q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f22680r = 274877906880L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1094p f22681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f22682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f22683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f22684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f22685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f22686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22691k;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f22692a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f22693b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f22694c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f22695d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f22696e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f22697f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f22698g = 6;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f22699h = 7;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f22700i = 8;
    }

    public g() {
        this(new Tc.q());
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        w0 w0Var;
        C1562o0 c1562o0B;
        byte[] bArrA;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            int iC = c1533a.c();
            if (128 != iC) {
                throw new IllegalArgumentException(q.g.a("Invalid value for MAC size: ", iC));
            }
            c1562o0B = c1533a.b();
            bArrA = c1533a.d();
            w0Var = new w0(c1562o0B, bArrA);
            this.f22687g = c1533a.a();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("invalid parameters passed to ChaCha20Poly1305");
            }
            w0Var = (w0) interfaceC0977k;
            c1562o0B = (C1562o0) w0Var.b();
            bArrA = w0Var.a();
            this.f22687g = null;
        }
        if (c1562o0B == null) {
            if (this.f22690j == 0) {
                throw new IllegalArgumentException("Key must be specified in initial init");
            }
        } else if (32 != c1562o0B.a().length) {
            throw new IllegalArgumentException("Key must be 256 bits");
        }
        if (bArrA == null || 12 != bArrA.length) {
            throw new IllegalArgumentException("Nonce must be 96 bits");
        }
        if (this.f22690j != 0 && z10 && Arrays.equals(this.f22684d, bArrA) && (c1562o0B == null || Arrays.equals(this.f22683c, c1562o0B.a()))) {
            throw new IllegalArgumentException("cannot reuse nonce for ChaCha20Poly1305 encryption");
        }
        if (c1562o0B != null) {
            System.arraycopy(c1562o0B.a(), 0, this.f22683c, 0, 32);
        }
        System.arraycopy(bArrA, 0, this.f22684d, 0, 12);
        this.f22681a.a(true, w0Var);
        this.f22690j = z10 ? 1 : 5;
        t(true, false);
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        t(true, true);
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z {
        int i11;
        if (bArr == null) {
            throw new NullPointerException("'out' cannot be null");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("'outOff' cannot be negative");
        }
        m();
        C3426a.n(this.f22686f);
        int i12 = this.f22690j;
        if (i12 == 3) {
            int i13 = this.f22691k;
            i11 = i13 + 16;
            if (i10 > bArr.length - i11) {
                throw new H("Output buffer too short");
            }
            if (i13 > 0) {
                s(this.f22685e, 0, i13, bArr, i10);
                this.f22682b.update(bArr, i10, this.f22691k);
            }
            o(4);
            System.arraycopy(this.f22686f, 0, bArr, i10 + this.f22691k, 16);
        } else {
            if (i12 != 7) {
                throw new IllegalStateException();
            }
            int i14 = this.f22691k;
            if (i14 < 16) {
                throw new Ec.z("data too short");
            }
            i11 = i14 - 16;
            if (i10 > bArr.length - i11) {
                throw new H("Output buffer too short");
            }
            if (i11 > 0) {
                this.f22682b.update(this.f22685e, 0, i11);
                s(this.f22685e, 0, i11, bArr, i10);
            }
            o(8);
            if (!C3426a.H(16, this.f22686f, 0, this.f22685e, i11)) {
                throw new Ec.z("mac check in ChaCha20Poly1305 failed");
            }
        }
        t(false, true);
        return i11;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        return C3426a.p(this.f22686f);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0095 A[LOOP:2: B:29:0x0093->B:30:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    @Override // Uc.InterfaceC1413b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int e(byte[] r17, int r18, int r19, byte[] r20, int r21) throws Ec.C0984s {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Uc.g.e(byte[], int, int, byte[], int):int");
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        int iMax = Math.max(0, i10) + this.f22691k;
        int i11 = this.f22690j;
        if (i11 != 1 && i11 != 2 && i11 != 3) {
            if (i11 != 5 && i11 != 6 && i11 != 7) {
                throw new IllegalStateException();
            }
            iMax = Math.max(0, iMax - 16);
        }
        return iMax - (iMax % 64);
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return "ChaCha20Poly1305";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int iMax = Math.max(0, i10) + this.f22691k;
        int i11 = this.f22690j;
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return iMax + 16;
        }
        if (i11 == 5 || i11 == 6 || i11 == 7) {
            return Math.max(0, iMax - 16);
        }
        throw new IllegalStateException();
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws C0984s {
        m();
        int i11 = this.f22690j;
        if (i11 == 3) {
            byte[] bArr2 = this.f22685e;
            int i12 = this.f22691k;
            bArr2[i12] = b10;
            int i13 = i12 + 1;
            this.f22691k = i13;
            if (i13 != 64) {
                return 0;
            }
            s(bArr2, 0, 64, bArr, i10);
            this.f22682b.update(bArr, i10, 64);
            this.f22691k = 0;
            return 64;
        }
        if (i11 != 7) {
            throw new IllegalStateException();
        }
        byte[] bArr3 = this.f22685e;
        int i14 = this.f22691k;
        bArr3[i14] = b10;
        int i15 = i14 + 1;
        this.f22691k = i15;
        if (i15 != bArr3.length) {
            return 0;
        }
        this.f22682b.update(bArr3, 0, 64);
        s(this.f22685e, 0, 64, bArr, i10);
        byte[] bArr4 = this.f22685e;
        System.arraycopy(bArr4, 64, bArr4, 0, 16);
        this.f22691k = 16;
        return 64;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) {
        l();
        this.f22688h = p(this.f22688h, 1, -1L);
        this.f22682b.update(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("'in' cannot be null");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("'inOff' cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("'len' cannot be negative");
        }
        if (i10 > bArr.length - i11) {
            throw new C0984s("Input buffer too short");
        }
        l();
        if (i11 > 0) {
            this.f22688h = p(this.f22688h, i11, -1L);
            this.f22682b.update(bArr, i10, i11);
        }
    }

    public final void l() {
        int i10 = this.f22690j;
        int i11 = 2;
        if (i10 != 1) {
            if (i10 == 2) {
                return;
            }
            if (i10 == 4) {
                throw new IllegalStateException("ChaCha20Poly1305 cannot be reused for encryption");
            }
            i11 = 6;
            if (i10 != 5) {
                if (i10 != 6) {
                    throw new IllegalStateException();
                }
                return;
            }
        }
        this.f22690j = i11;
    }

    public final void m() {
        int i10;
        switch (this.f22690j) {
            case 1:
            case 2:
                i10 = 3;
                break;
            case 3:
            case 7:
                return;
            case 4:
                throw new IllegalStateException("ChaCha20Poly1305 cannot be reused for encryption");
            case 5:
            case 6:
                i10 = 7;
                break;
            default:
                throw new IllegalStateException();
        }
        n(i10);
    }

    public final void n(int i10) {
        r(this.f22688h);
        this.f22690j = i10;
    }

    public final void o(int i10) {
        r(this.f22689i);
        byte[] bArr = new byte[16];
        of.p.F(this.f22688h, bArr, 0);
        of.p.F(this.f22689i, bArr, 8);
        this.f22682b.update(bArr, 0, 16);
        this.f22682b.c(this.f22686f, 0);
        this.f22690j = i10;
    }

    public final long p(long j10, int i10, long j11) {
        long j12 = i10;
        if (j10 - Long.MIN_VALUE <= (j11 - j12) - Long.MIN_VALUE) {
            return j10 + j12;
        }
        throw new IllegalStateException("Limit exceeded");
    }

    public final void q() {
        byte[] bArr = new byte[64];
        try {
            this.f22681a.e(bArr, 0, 64, bArr, 0);
            this.f22682b.a(new C1562o0(bArr, 0, 32));
        } finally {
            C3426a.n(bArr);
        }
    }

    public final void r(long j10) {
        int i10 = ((int) j10) & 15;
        if (i10 != 0) {
            this.f22682b.update(f22678p, 0, 16 - i10);
        }
    }

    public final void s(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (i12 > bArr2.length - i11) {
            throw new H("Output buffer too short");
        }
        this.f22681a.e(bArr, i10, i11, bArr2, i12);
        this.f22689i = p(this.f22689i, i11, f22680r);
    }

    public final void t(boolean z10, boolean z11) {
        C3426a.n(this.f22685e);
        if (z10) {
            C3426a.n(this.f22686f);
        }
        this.f22688h = 0L;
        this.f22689i = 0L;
        this.f22691k = 0;
        switch (this.f22690j) {
            case 1:
            case 5:
                break;
            case 2:
            case 3:
            case 4:
                this.f22690j = 4;
                return;
            case 6:
            case 7:
            case 8:
                this.f22690j = 5;
                break;
            default:
                throw new IllegalStateException();
        }
        if (z11) {
            this.f22681a.b();
        }
        q();
        byte[] bArr = this.f22687g;
        if (bArr != null) {
            k(bArr, 0, bArr.length);
        }
    }

    public g(E e10) {
        this.f22683c = new byte[32];
        this.f22684d = new byte[12];
        this.f22685e = new byte[80];
        this.f22686f = new byte[16];
        this.f22690j = 0;
        if (e10 == null) {
            throw new NullPointerException("'poly1305' cannot be null");
        }
        if (16 != e10.d()) {
            throw new IllegalArgumentException("'poly1305' must be a 128-bit MAC");
        }
        this.f22681a = new C1094p();
        this.f22682b = e10;
    }
}
