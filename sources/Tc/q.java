package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import Yc.w0;
import me.AbstractC3273b;
import ne.AbstractC3318b;

/* JADX INFO: loaded from: classes4.dex */
public class q implements E {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f21206w = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0972f f21207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f21208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21219m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21220n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21221o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f21222p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21225s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21228v;

    public q() {
        this.f21208b = new byte[1];
        this.f21222p = new byte[16];
        this.f21223q = 0;
        this.f21207a = null;
    }

    public static final long e(int i10, int i11) {
        return (((long) i10) & 4294967295L) * ((long) i11);
    }

    private void f() {
        int i10 = this.f21223q;
        if (i10 < 16) {
            this.f21222p[i10] = 1;
            for (int i11 = i10 + 1; i11 < 16; i11++) {
                this.f21222p[i11] = 0;
            }
        }
        long jR = of.p.r(this.f21222p, 0);
        long j10 = jR & 4294967295L;
        long jR2 = ((long) of.p.r(this.f21222p, 4)) & 4294967295L;
        long jR3 = ((long) of.p.r(this.f21222p, 8)) & 4294967295L;
        long jR4 = 4294967295L & ((long) of.p.r(this.f21222p, 12));
        int i12 = (int) (((long) this.f21224r) + (jR & AbstractC3318b.f68260a));
        this.f21224r = i12;
        this.f21225s = (int) (((long) this.f21225s) + ((((jR2 << 32) | j10) >>> 26) & AbstractC3318b.f68260a));
        this.f21226t = (int) (((long) this.f21226t) + (((jR2 | (jR3 << 32)) >>> 20) & AbstractC3318b.f68260a));
        this.f21227u = (int) (((long) this.f21227u) + ((((jR4 << 32) | jR3) >>> 14) & AbstractC3318b.f68260a));
        int i13 = (int) (((long) this.f21228v) + (jR4 >>> 8));
        this.f21228v = i13;
        if (this.f21223q == 16) {
            this.f21228v = i13 + 16777216;
        }
        long jE = e(this.f21228v, this.f21214h) + e(this.f21227u, this.f21215i) + e(this.f21226t, this.f21216j) + e(this.f21225s, this.f21217k) + e(i12, this.f21209c);
        long jE2 = e(this.f21228v, this.f21215i) + e(this.f21227u, this.f21216j) + e(this.f21226t, this.f21217k) + e(this.f21225s, this.f21209c) + e(this.f21224r, this.f21210d);
        long jE3 = e(this.f21228v, this.f21216j) + e(this.f21227u, this.f21217k) + e(this.f21226t, this.f21209c) + e(this.f21225s, this.f21210d) + e(this.f21224r, this.f21211e);
        long jE4 = e(this.f21228v, this.f21217k) + e(this.f21227u, this.f21209c) + e(this.f21226t, this.f21210d) + e(this.f21225s, this.f21211e) + e(this.f21224r, this.f21212f);
        long jE5 = e(this.f21228v, this.f21209c) + e(this.f21227u, this.f21210d) + e(this.f21226t, this.f21211e) + e(this.f21225s, this.f21212f) + e(this.f21224r, this.f21213g);
        int i14 = ((int) jE) & AbstractC3273b.f67894d;
        long j11 = jE2 + (jE >>> 26);
        int i15 = ((int) j11) & AbstractC3273b.f67894d;
        long j12 = jE3 + (j11 >>> 26);
        this.f21226t = ((int) j12) & AbstractC3273b.f67894d;
        long j13 = jE4 + (j12 >>> 26);
        this.f21227u = ((int) j13) & AbstractC3273b.f67894d;
        long j14 = jE5 + (j13 >>> 26);
        this.f21228v = ((int) j14) & AbstractC3273b.f67894d;
        int i16 = (((int) (j14 >>> 26)) * 5) + i14;
        this.f21225s = i15 + (i16 >>> 26);
        this.f21224r = i16 & AbstractC3273b.f67894d;
    }

    private void g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Poly1305 key must be 256 bits.");
        }
        int i10 = 16;
        if (this.f21207a != null && (bArr2 == null || bArr2.length != 16)) {
            throw new IllegalArgumentException("Poly1305 requires a 128 bit IV.");
        }
        int iR = of.p.r(bArr, 0);
        int iR2 = of.p.r(bArr, 4);
        int iR3 = of.p.r(bArr, 8);
        int iR4 = of.p.r(bArr, 12);
        this.f21209c = 67108863 & iR;
        int i11 = ((iR >>> 26) | (iR2 << 6)) & 67108611;
        this.f21210d = i11;
        int i12 = ((iR2 >>> 20) | (iR3 << 12)) & 67092735;
        this.f21211e = i12;
        int i13 = ((iR3 >>> 14) | (iR4 << 18)) & 66076671;
        this.f21212f = i13;
        int i14 = (iR4 >>> 8) & 1048575;
        this.f21213g = i14;
        this.f21214h = i11 * 5;
        this.f21215i = i12 * 5;
        this.f21216j = i13 * 5;
        this.f21217k = i14 * 5;
        InterfaceC0972f interfaceC0972f = this.f21207a;
        if (interfaceC0972f != null) {
            byte[] bArr3 = new byte[16];
            interfaceC0972f.a(true, new C1562o0(bArr, 16, 16));
            this.f21207a.f(bArr2, 0, bArr3, 0);
            i10 = 0;
            bArr = bArr3;
        }
        this.f21218l = of.p.r(bArr, i10);
        this.f21219m = of.p.r(bArr, i10 + 4);
        this.f21220n = of.p.r(bArr, i10 + 8);
        this.f21221o = of.p.r(bArr, i10 + 12);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        byte[] bArrA;
        if (this.f21207a == null) {
            bArrA = null;
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("Poly1305 requires an IV when used with a block cipher.");
            }
            w0 w0Var = (w0) interfaceC0977k;
            bArrA = w0Var.a();
            interfaceC0977k = w0Var.b();
        }
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("Poly1305 requires a key.");
        }
        g(((C1562o0) interfaceC0977k).a(), bArrA);
        b();
    }

    @Override // Ec.E
    public void b() {
        this.f21223q = 0;
        this.f21228v = 0;
        this.f21227u = 0;
        this.f21226t = 0;
        this.f21225s = 0;
        this.f21224r = 0;
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        if (i10 + 16 > bArr.length) {
            throw new H("Output buffer is too short.");
        }
        if (this.f21223q > 0) {
            f();
        }
        int i11 = this.f21225s;
        int i12 = this.f21224r;
        int i13 = i11 + (i12 >>> 26);
        int i14 = i12 & AbstractC3273b.f67894d;
        int i15 = this.f21226t + (i13 >>> 26);
        int i16 = i13 & AbstractC3273b.f67894d;
        int i17 = this.f21227u + (i15 >>> 26);
        int i18 = i15 & AbstractC3273b.f67894d;
        int i19 = this.f21228v + (i17 >>> 26);
        int i20 = i17 & AbstractC3273b.f67894d;
        int i21 = ((i19 >>> 26) * 5) + i14;
        int i22 = i19 & AbstractC3273b.f67894d;
        int i23 = i16 + (i21 >>> 26);
        int i24 = i21 & AbstractC3273b.f67894d;
        int i25 = i24 + 5;
        int i26 = i25 >>> 26;
        int i27 = i25 & AbstractC3273b.f67894d;
        int i28 = i26 + i23;
        int i29 = i28 >>> 26;
        int i30 = i28 & AbstractC3273b.f67894d;
        int i31 = i29 + i18;
        int i32 = i31 >>> 26;
        int i33 = i31 & AbstractC3273b.f67894d;
        int i34 = i32 + i20;
        int i35 = 67108863 & i34;
        int i36 = ((i34 >>> 26) + i22) - 67108864;
        int i37 = (i36 >>> 31) - 1;
        int i38 = ~i37;
        int i39 = (i24 & i38) | (i27 & i37);
        this.f21224r = i39;
        int i40 = (i23 & i38) | (i30 & i37);
        this.f21225s = i40;
        int i41 = (i18 & i38) | (i33 & i37);
        this.f21226t = i41;
        int i42 = (i35 & i37) | (i20 & i38);
        this.f21227u = i42;
        int i43 = (i22 & i38) | (i36 & i37);
        this.f21228v = i43;
        long j10 = (((long) ((i40 << 26) | i39)) & 4294967295L) + (((long) this.f21218l) & 4294967295L);
        long j11 = (((long) ((i40 >>> 6) | (i41 << 20))) & 4294967295L) + (((long) this.f21219m) & 4294967295L);
        long j12 = (((long) ((i41 >>> 12) | (i42 << 14))) & 4294967295L) + (((long) this.f21220n) & 4294967295L);
        long j13 = (((long) ((i42 >>> 18) | (i43 << 8))) & 4294967295L) + (((long) this.f21221o) & 4294967295L);
        of.p.m((int) j10, bArr, i10);
        long j14 = j11 + (j10 >>> 32);
        of.p.m((int) j14, bArr, i10 + 4);
        long j15 = j12 + (j14 >>> 32);
        of.p.m((int) j15, bArr, i10 + 8);
        of.p.m((int) (j13 + (j15 >>> 32)), bArr, i10 + 12);
        b();
        return 16;
    }

    @Override // Ec.E
    public int d() {
        return 16;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        if (this.f21207a == null) {
            return "Poly1305";
        }
        return "Poly1305-" + this.f21207a.getAlgorithmName();
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        byte[] bArr = this.f21208b;
        bArr[0] = b10;
        update(bArr, 0, 1);
    }

    public q(InterfaceC0972f interfaceC0972f) {
        this.f21208b = new byte[1];
        this.f21222p = new byte[16];
        this.f21223q = 0;
        if (interfaceC0972f.c() != 16) {
            throw new IllegalArgumentException("Poly1305 requires a 128 bit block cipher.");
        }
        this.f21207a = interfaceC0972f;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        int i12 = 0;
        while (i11 > i12) {
            if (this.f21223q == 16) {
                f();
                this.f21223q = 0;
            }
            int iMin = Math.min(i11 - i12, 16 - this.f21223q);
            System.arraycopy(bArr, i12 + i10, this.f21222p, this.f21223q, iMin);
            i12 += iMin;
            this.f21223q += iMin;
        }
    }
}
