package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class n implements InterfaceC1412a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f22755y = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f22756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vc.d f22757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Vc.c f22758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f22763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f22764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f22765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f22766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f22767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f22768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f22769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f22770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f22771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f22772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f22773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f22775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f22776u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22777v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f22778w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f22779x;

    public n(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, null);
    }

    private void r() {
        if (this.f22778w > 0) {
            System.arraycopy(this.f22770o, 0, this.f22771p, 0, 16);
            this.f22779x = this.f22778w;
        }
        int i10 = this.f22777v;
        if (i10 > 0) {
            p(this.f22771p, this.f22776u, 0, i10);
            this.f22779x += (long) this.f22777v;
        }
        if (this.f22779x > 0) {
            System.arraycopy(this.f22771p, 0, this.f22769n, 0, 16);
        }
    }

    private void u(boolean z10) {
        this.f22756a.b();
        this.f22769n = new byte[16];
        this.f22770o = new byte[16];
        this.f22771p = new byte[16];
        this.f22776u = new byte[16];
        this.f22777v = 0;
        this.f22778w = 0L;
        this.f22779x = 0L;
        this.f22772q = C3426a.p(this.f22766k);
        this.f22773r = -2;
        this.f22774s = 0;
        this.f22775t = 0L;
        byte[] bArr = this.f22767l;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        if (z10) {
            this.f22768m = null;
        }
        if (this.f22759d) {
            this.f22760e = false;
            return;
        }
        byte[] bArr2 = this.f22764i;
        if (bArr2 != null) {
            k(bArr2, 0, bArr2.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        byte[] bArrA;
        C1562o0 c1562o0B;
        byte[] bArr;
        this.f22759d = z10;
        this.f22768m = null;
        this.f22760e = true;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            bArrA = c1533a.d();
            this.f22764i = c1533a.a();
            int iC = c1533a.c();
            if (iC < 32 || iC > 128 || iC % 8 != 0) {
                throw new IllegalArgumentException(q.g.a("Invalid value for MAC size: ", iC));
            }
            this.f22761f = iC / 8;
            c1562o0B = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("invalid parameters passed to GCM");
            }
            w0 w0Var = (w0) interfaceC0977k;
            bArrA = w0Var.a();
            this.f22764i = null;
            this.f22761f = 16;
            c1562o0B = (C1562o0) w0Var.b();
        }
        this.f22767l = new byte[z10 ? 16 : this.f22761f + 16];
        if (bArrA == null || bArrA.length < 1) {
            throw new IllegalArgumentException("IV must be at least 1 byte");
        }
        if (z10 && (bArr = this.f22763h) != null && Arrays.equals(bArr, bArrA)) {
            if (c1562o0B == null) {
                throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
            }
            byte[] bArr2 = this.f22762g;
            if (bArr2 != null && Arrays.equals(bArr2, c1562o0B.a())) {
                throw new IllegalArgumentException("cannot reuse nonce for GCM encryption");
            }
        }
        this.f22763h = bArrA;
        if (c1562o0B != null) {
            this.f22762g = c1562o0B.a();
        }
        if (c1562o0B != null) {
            this.f22756a.a(true, c1562o0B);
            byte[] bArr3 = new byte[16];
            this.f22765j = bArr3;
            this.f22756a.f(bArr3, 0, bArr3, 0);
            this.f22757b.a(this.f22765j);
            this.f22758c = null;
        } else if (this.f22765j == null) {
            throw new IllegalArgumentException("Key must be specified in initial init");
        }
        byte[] bArr4 = new byte[16];
        this.f22766k = bArr4;
        byte[] bArr5 = this.f22763h;
        if (bArr5.length == 12) {
            System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
            this.f22766k[15] = 1;
        } else {
            m(bArr4, bArr5, bArr5.length);
            byte[] bArr6 = new byte[16];
            of.p.z(((long) this.f22763h.length) * 8, bArr6, 8);
            n(this.f22766k, bArr6);
        }
        this.f22769n = new byte[16];
        this.f22770o = new byte[16];
        this.f22771p = new byte[16];
        this.f22776u = new byte[16];
        this.f22777v = 0;
        this.f22778w = 0L;
        this.f22779x = 0L;
        this.f22772q = C3426a.p(this.f22766k);
        this.f22773r = -2;
        this.f22774s = 0;
        this.f22775t = 0L;
        byte[] bArr7 = this.f22764i;
        if (bArr7 != null) {
            k(bArr7, 0, bArr7.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        u(true);
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z {
        l();
        if (this.f22775t == 0) {
            r();
        }
        int i11 = this.f22774s;
        if (!this.f22759d) {
            int i12 = this.f22761f;
            if (i11 < i12) {
                throw new Ec.z("data too short");
            }
            i11 -= i12;
            if (bArr.length - i10 < i11) {
                throw new H("Output buffer too short");
            }
        } else if (bArr.length - i10 < this.f22761f + i11) {
            throw new H("Output buffer too short");
        }
        if (i11 > 0) {
            t(this.f22767l, 0, i11, bArr, i10);
        }
        long j10 = this.f22778w;
        int i13 = this.f22777v;
        long j11 = j10 + ((long) i13);
        this.f22778w = j11;
        if (j11 > this.f22779x) {
            if (i13 > 0) {
                p(this.f22770o, this.f22776u, 0, i13);
            }
            if (this.f22779x > 0) {
                Vc.e.L(this.f22770o, this.f22771p);
            }
            long j12 = ((this.f22775t * 8) + 127) >>> 7;
            byte[] bArr2 = new byte[16];
            if (this.f22758c == null) {
                Vc.a aVar = new Vc.a();
                this.f22758c = aVar;
                aVar.a(this.f22765j);
            }
            this.f22758c.b(j12, bArr2);
            Vc.e.q(this.f22770o, bArr2);
            Vc.e.L(this.f22769n, this.f22770o);
        }
        byte[] bArr3 = new byte[16];
        of.p.z(this.f22778w * 8, bArr3, 0);
        of.p.z(this.f22775t * 8, bArr3, 8);
        n(this.f22769n, bArr3);
        byte[] bArr4 = new byte[16];
        this.f22756a.f(this.f22766k, 0, bArr4, 0);
        Vc.e.L(bArr4, this.f22769n);
        int i14 = this.f22761f;
        byte[] bArr5 = new byte[i14];
        this.f22768m = bArr5;
        System.arraycopy(bArr4, 0, bArr5, 0, i14);
        if (this.f22759d) {
            System.arraycopy(this.f22768m, 0, bArr, i10 + this.f22774s, this.f22761f);
            i11 += this.f22761f;
        } else {
            int i15 = this.f22761f;
            byte[] bArr6 = new byte[i15];
            System.arraycopy(this.f22767l, i11, bArr6, 0, i15);
            if (!C3426a.I(this.f22768m, bArr6)) {
                throw new Ec.z("mac check in GCM failed");
            }
        }
        u(false);
        return i11;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        byte[] bArr = this.f22768m;
        return bArr == null ? new byte[this.f22761f] : C3426a.p(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[LOOP:1: B:14:0x0031->B:15:0x0033, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    @Override // Uc.InterfaceC1413b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int e(byte[] r8, int r9, int r10, byte[] r11, int r12) throws Ec.C0984s {
        /*
            r7 = this;
            r7.l()
            int r0 = r8.length
            int r0 = r0 - r9
            if (r0 < r10) goto L74
            boolean r0 = r7.f22759d
            r1 = 16
            r2 = 0
            if (r0 == 0) goto L49
            int r0 = r7.f22774s
            if (r0 == 0) goto L30
        L12:
            if (r10 <= 0) goto L30
            int r10 = r10 + (-1)
            byte[] r0 = r7.f22767l
            int r3 = r7.f22774s
            int r4 = r9 + 1
            r9 = r8[r9]
            r0[r3] = r9
            int r3 = r3 + 1
            r7.f22774s = r3
            if (r3 != r1) goto L2e
            r7.s(r0, r2, r11, r12)
            r7.f22774s = r2
            r0 = r1
            r9 = r4
            goto L31
        L2e:
            r9 = r4
            goto L12
        L30:
            r0 = r2
        L31:
            if (r10 < r1) goto L3f
            int r3 = r12 + r0
            r7.s(r8, r9, r11, r3)
            int r9 = r9 + 16
            int r10 = r10 + (-16)
            int r0 = r0 + 16
            goto L31
        L3f:
            if (r10 <= 0) goto L73
            byte[] r11 = r7.f22767l
            java.lang.System.arraycopy(r8, r9, r11, r2, r10)
            r7.f22774s = r10
            goto L73
        L49:
            r0 = r2
            r3 = r0
        L4b:
            if (r3 >= r10) goto L73
            byte[] r4 = r7.f22767l
            int r5 = r7.f22774s
            int r6 = r9 + r3
            r6 = r8[r6]
            r4[r5] = r6
            int r5 = r5 + 1
            r7.f22774s = r5
            int r6 = r4.length
            if (r5 != r6) goto L70
            int r5 = r12 + r0
            r7.s(r4, r2, r11, r5)
            byte[] r4 = r7.f22767l
            int r5 = r7.f22761f
            java.lang.System.arraycopy(r4, r1, r4, r2, r5)
            int r4 = r7.f22761f
            r7.f22774s = r4
            int r0 = r0 + 16
        L70:
            int r3 = r3 + 1
            goto L4b
        L73:
            return r0
        L74:
            Ec.s r8 = new Ec.s
            java.lang.String r9 = "Input buffer too short"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Uc.n.e(byte[], int, int, byte[], int):int");
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22756a;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        int i11 = i10 + this.f22774s;
        if (!this.f22759d) {
            int i12 = this.f22761f;
            if (i11 < i12) {
                return 0;
            }
            i11 -= i12;
        }
        return i11 - (i11 % 16);
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22756a.getAlgorithmName() + "/GCM";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int i11 = i10 + this.f22774s;
        if (this.f22759d) {
            return i11 + this.f22761f;
        }
        int i12 = this.f22761f;
        if (i11 < i12) {
            return 0;
        }
        return i11 - i12;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws C0984s {
        l();
        byte[] bArr2 = this.f22767l;
        int i11 = this.f22774s;
        bArr2[i11] = b10;
        int i12 = i11 + 1;
        this.f22774s = i12;
        if (i12 != bArr2.length) {
            return 0;
        }
        s(bArr2, 0, bArr, i10);
        if (this.f22759d) {
            this.f22774s = 0;
        } else {
            byte[] bArr3 = this.f22767l;
            System.arraycopy(bArr3, 16, bArr3, 0, this.f22761f);
            this.f22774s = this.f22761f;
        }
        return 16;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) {
        l();
        byte[] bArr = this.f22776u;
        int i10 = this.f22777v;
        bArr[i10] = b10;
        int i11 = i10 + 1;
        this.f22777v = i11;
        if (i11 == 16) {
            n(this.f22770o, bArr);
            this.f22777v = 0;
            this.f22778w += 16;
        }
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) {
        l();
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr2 = this.f22776u;
            int i13 = this.f22777v;
            bArr2[i13] = bArr[i10 + i12];
            int i14 = i13 + 1;
            this.f22777v = i14;
            if (i14 == 16) {
                n(this.f22770o, bArr2);
                this.f22777v = 0;
                this.f22778w += 16;
            }
        }
    }

    public final void l() {
        if (this.f22760e) {
            return;
        }
        if (!this.f22759d) {
            throw new IllegalStateException("GCM cipher needs to be initialised");
        }
        throw new IllegalStateException("GCM cipher cannot be reused for encryption");
    }

    public final void m(byte[] bArr, byte[] bArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11 += 16) {
            p(bArr, bArr2, i11, Math.min(i10 - i11, 16));
        }
    }

    public final void n(byte[] bArr, byte[] bArr2) {
        Vc.e.L(bArr, bArr2);
        this.f22757b.b(bArr);
    }

    public final void o(byte[] bArr, byte[] bArr2, int i10) {
        Vc.e.M(bArr, bArr2, i10);
        this.f22757b.b(bArr);
    }

    public final void p(byte[] bArr, byte[] bArr2, int i10, int i11) {
        Vc.e.N(bArr, bArr2, i10, i11);
        this.f22757b.b(bArr);
    }

    public final void q(byte[] bArr) {
        int i10 = this.f22773r;
        if (i10 == 0) {
            throw new IllegalStateException("Attempt to process too many blocks");
        }
        this.f22773r = i10 - 1;
        byte[] bArr2 = this.f22772q;
        int i11 = (bArr2[15] & 255) + 1;
        bArr2[15] = (byte) i11;
        int i12 = (i11 >>> 8) + (bArr2[14] & 255);
        bArr2[14] = (byte) i12;
        int i13 = (i12 >>> 8) + (bArr2[13] & 255);
        bArr2[13] = (byte) i13;
        bArr2[12] = (byte) ((i13 >>> 8) + (bArr2[12] & 255));
        this.f22756a.f(bArr2, 0, bArr, 0);
    }

    public final void s(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (bArr2.length - i11 < 16) {
            throw new H("Output buffer too short");
        }
        if (this.f22775t == 0) {
            r();
        }
        byte[] bArr3 = new byte[16];
        q(bArr3);
        if (this.f22759d) {
            Vc.e.M(bArr3, bArr, i10);
            n(this.f22769n, bArr3);
            System.arraycopy(bArr3, 0, bArr2, i11, 16);
        } else {
            o(this.f22769n, bArr, i10);
            Vc.e.K(bArr3, 0, bArr, i10, bArr2, i11);
        }
        this.f22775t += 16;
    }

    public final void t(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        byte[] bArr3 = new byte[16];
        q(bArr3);
        if (this.f22759d) {
            Vc.e.J(bArr, i10, bArr3, 0, i11);
            p(this.f22769n, bArr, i10, i11);
        } else {
            p(this.f22769n, bArr, i10, i11);
            Vc.e.J(bArr, i10, bArr3, 0, i11);
        }
        System.arraycopy(bArr, i10, bArr2, i12, i11);
        this.f22775t += (long) i11;
    }

    public n(InterfaceC0972f interfaceC0972f, Vc.d dVar) {
        if (interfaceC0972f.c() != 16) {
            throw new IllegalArgumentException("cipher required with a block size of 16.");
        }
        dVar = dVar == null ? new Vc.g() : dVar;
        this.f22756a = interfaceC0972f;
        this.f22757b = dVar;
    }
}
