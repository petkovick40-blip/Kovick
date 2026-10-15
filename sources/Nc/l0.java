package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 implements InterfaceC0972f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13430g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13431h = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13432i = -1640531527;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13438f;

    public static int r(int i10, int i11) {
        return (i10 >>> (-i11)) | (i10 << i11);
    }

    public static int s(int i10, int i11) {
        return (i10 << (-i11)) | (i10 >>> i11);
    }

    public final void A(int i10, int i11, int i12, int i13) {
        int i14 = i11 ^ i12;
        int i15 = (i12 & i14) ^ i13;
        int i16 = i10 ^ i15;
        int i17 = i11 ^ ((i13 | i14) & i16);
        this.f13436d = i17;
        int i18 = (i10 & i16) ^ i14;
        this.f13438f = i18;
        int i19 = (i17 | i15) ^ i16;
        int i20 = i15 ^ (i18 & i19);
        this.f13437e = i20;
        this.f13435c = (i18 & i20) ^ (~i19);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof C1562o0) {
            this.f13433a = z10;
            this.f13434b = q(((C1562o0) interfaceC0977k).a());
        } else {
            throw new IllegalArgumentException("invalid parameter passed to " + getAlgorithmName() + " init - " + interfaceC0977k.getClass().getName());
        }
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    public final void d() {
        int iR = r(this.f13435c, 13);
        int iR2 = r(this.f13437e, 3);
        int i10 = (this.f13436d ^ iR) ^ iR2;
        int i11 = (this.f13438f ^ iR2) ^ (iR << 3);
        this.f13436d = r(i10, 1);
        int iR3 = r(i11, 7);
        this.f13438f = iR3;
        this.f13435c = r((iR ^ this.f13436d) ^ iR3, 5);
        this.f13437e = r((this.f13438f ^ iR2) ^ (this.f13436d << 7), 22);
    }

    public abstract void e(byte[] bArr, int i10, byte[] bArr2, int i11);

    @Override // Ec.InterfaceC0972f
    public final int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (this.f13434b == null) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + 16 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 16 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        if (this.f13433a) {
            g(bArr, i10, bArr2, i11);
            return 16;
        }
        e(bArr, i10, bArr2, i11);
        return 16;
    }

    public abstract void g(byte[] bArr, int i10, byte[] bArr2, int i11);

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "Serpent";
    }

    public final void h(int i10, int i11, int i12, int i13) {
        int i14 = ~i10;
        int i15 = i11 ^ i10;
        int i16 = (i14 | i15) ^ i13;
        int i17 = i12 ^ i16;
        int i18 = i15 ^ i17;
        this.f13437e = i18;
        int i19 = (i15 & i13) ^ i14;
        int i20 = (i18 & i19) ^ i16;
        this.f13436d = i20;
        int i21 = (i10 & i16) ^ (i20 | i17);
        this.f13438f = i21;
        this.f13435c = i21 ^ (i19 ^ i17);
    }

    public final void i(int i10, int i11, int i12, int i13) {
        int i14 = i13 ^ i11;
        int i15 = i10 ^ (i11 & i14);
        int i16 = i14 ^ i15;
        int i17 = i12 ^ i16;
        this.f13438f = i17;
        int i18 = i11 ^ (i14 & i15);
        int i19 = i15 ^ (i17 | i18);
        this.f13436d = i19;
        int i20 = ~i19;
        int i21 = i18 ^ i17;
        this.f13435c = i20 ^ i21;
        this.f13437e = (i20 | i21) ^ i16;
    }

    public final void j(int i10, int i11, int i12, int i13) {
        int i14 = i11 ^ i13;
        int i15 = ~i14;
        int i16 = i10 ^ i12;
        int i17 = i12 ^ i14;
        int i18 = (i11 & i17) ^ i16;
        this.f13435c = i18;
        int i19 = (((i10 | i15) ^ i13) | i16) ^ i14;
        this.f13438f = i19;
        int i20 = ~i17;
        int i21 = i19 | i18;
        this.f13436d = i20 ^ i21;
        this.f13437e = (i21 ^ i16) ^ (i13 & i20);
    }

    public final void k(int i10, int i11, int i12, int i13) {
        int i14 = i10 | i11;
        int i15 = i11 ^ i12;
        int i16 = i10 ^ (i11 & i15);
        int i17 = i12 ^ i16;
        int i18 = i13 | i16;
        int i19 = i15 ^ i18;
        this.f13435c = i19;
        int i20 = (i18 | i15) ^ i13;
        this.f13437e = i17 ^ i20;
        int i21 = i14 ^ i20;
        int i22 = i16 ^ (i19 & i21);
        this.f13438f = i22;
        this.f13436d = i22 ^ (i21 ^ i19);
    }

    public final void l(int i10, int i11, int i12, int i13) {
        int i14 = i11 ^ ((i12 | i13) & i10);
        int i15 = i12 ^ (i10 & i14);
        int i16 = i13 ^ i15;
        this.f13436d = i16;
        int i17 = ~i10;
        int i18 = (i15 & i16) ^ i14;
        this.f13438f = i18;
        int i19 = i13 ^ (i16 | i17);
        this.f13435c = i18 ^ i19;
        this.f13437e = (i17 ^ i16) ^ (i14 & i19);
    }

    public final void m(int i10, int i11, int i12, int i13) {
        int i14 = ~i12;
        int i15 = (i11 & i14) ^ i13;
        int i16 = i10 & i15;
        int i17 = (i11 ^ i14) ^ i16;
        this.f13438f = i17;
        int i18 = i17 | i11;
        this.f13436d = i15 ^ (i10 & i18);
        int i19 = i13 | i10;
        this.f13435c = (i14 ^ i18) ^ i19;
        this.f13437e = ((i10 ^ i12) | i16) ^ (i11 & i19);
    }

    public final void n(int i10, int i11, int i12, int i13) {
        int i14 = ~i10;
        int i15 = i10 ^ i11;
        int i16 = i12 ^ i15;
        int i17 = (i12 | i14) ^ i13;
        this.f13436d = i16 ^ i17;
        int i18 = i15 ^ (i16 & i17);
        int i19 = i17 ^ (i11 | i18);
        this.f13438f = i19;
        int i20 = i11 | i19;
        this.f13435c = i18 ^ i20;
        this.f13437e = (i13 & i14) ^ (i20 ^ i16);
    }

    public final void o(int i10, int i11, int i12, int i13) {
        int i14 = (i10 & i11) | i12;
        int i15 = (i10 | i11) & i13;
        int i16 = i14 ^ i15;
        this.f13438f = i16;
        int i17 = i11 ^ i15;
        int i18 = ((i16 ^ (~i13)) | i17) ^ i10;
        this.f13436d = i18;
        int i19 = (i17 ^ i12) ^ (i13 | i18);
        this.f13435c = i19;
        this.f13437e = ((i10 & i16) ^ i19) ^ (i14 ^ i18);
    }

    public final void p() {
        int iS = (s(this.f13437e, 22) ^ this.f13438f) ^ (this.f13436d << 7);
        int iS2 = s(this.f13435c, 5) ^ this.f13436d;
        int i10 = this.f13438f;
        int i11 = iS2 ^ i10;
        int iS3 = s(i10, 7);
        int iS4 = s(this.f13436d, 1);
        this.f13438f = (iS3 ^ iS) ^ (i11 << 3);
        this.f13436d = (iS4 ^ i11) ^ iS;
        this.f13437e = s(iS, 3);
        this.f13435c = s(i11, 13);
    }

    public abstract int[] q(byte[] bArr);

    public final void t(int i10, int i11, int i12, int i13) {
        int i14 = i10 ^ i13;
        int i15 = i12 ^ i14;
        int i16 = i11 ^ i15;
        int i17 = (i13 & i10) ^ i16;
        this.f13438f = i17;
        int i18 = i10 ^ (i11 & i14);
        this.f13437e = (i12 | i18) ^ i16;
        int i19 = (i15 ^ i18) & i17;
        this.f13436d = (~i15) ^ i19;
        this.f13435c = (~i18) ^ i19;
    }

    public final void u(int i10, int i11, int i12, int i13) {
        int i14 = (~i10) ^ i11;
        int i15 = (i10 | i14) ^ i12;
        int i16 = i13 ^ i15;
        this.f13437e = i16;
        int i17 = i11 ^ (i13 | i14);
        int i18 = i16 ^ i14;
        int i19 = (i15 & i17) ^ i18;
        this.f13438f = i19;
        int i20 = i17 ^ i15;
        this.f13436d = i19 ^ i20;
        this.f13435c = i15 ^ (i20 & i18);
    }

    public final void v(int i10, int i11, int i12, int i13) {
        int i14 = ~i10;
        int i15 = i11 ^ i13;
        int i16 = (i12 & i14) ^ i15;
        this.f13435c = i16;
        int i17 = i12 ^ i14;
        int i18 = i11 & (i12 ^ i16);
        int i19 = i17 ^ i18;
        this.f13438f = i19;
        int i20 = i10 ^ ((i18 | i13) & (i16 | i17));
        this.f13437e = i20;
        this.f13436d = (i20 ^ (i13 | i14)) ^ (i15 ^ i19);
    }

    public final void w(int i10, int i11, int i12, int i13) {
        int i14 = i10 ^ i11;
        int i15 = i10 & i12;
        int i16 = i10 | i13;
        int i17 = i12 ^ i13;
        int i18 = i15 | (i14 & i16);
        int i19 = i17 ^ i18;
        this.f13437e = i19;
        int i20 = (i16 ^ i11) ^ i18;
        int i21 = i14 ^ (i17 & i20);
        this.f13435c = i21;
        int i22 = i21 & i19;
        this.f13436d = i20 ^ i22;
        this.f13438f = (i11 | i13) ^ (i17 ^ i22);
    }

    public final void x(int i10, int i11, int i12, int i13) {
        int i14 = i10 ^ i13;
        int i15 = i12 ^ (i13 & i14);
        int i16 = i11 | i15;
        this.f13438f = i14 ^ i16;
        int i17 = ~i11;
        int i18 = (i14 | i17) ^ i15;
        this.f13435c = i18;
        int i19 = i17 ^ i14;
        int i20 = (i16 & i19) ^ (i18 & i10);
        this.f13437e = i20;
        this.f13436d = (i10 ^ i15) ^ (i19 & i20);
    }

    public final void y(int i10, int i11, int i12, int i13) {
        int i14 = ~i10;
        int i15 = i10 ^ i11;
        int i16 = i10 ^ i13;
        int i17 = (i12 ^ i14) ^ (i15 | i16);
        this.f13435c = i17;
        int i18 = i13 & i17;
        int i19 = (i15 ^ i17) ^ i18;
        this.f13436d = i19;
        int i20 = i16 ^ (i17 | i14);
        this.f13437e = (i15 | i18) ^ i20;
        this.f13438f = (i20 & i19) ^ (i11 ^ i18);
    }

    public final void z(int i10, int i11, int i12, int i13) {
        int i14 = ~i10;
        int i15 = i10 ^ i13;
        int i16 = i11 ^ i15;
        int i17 = i12 ^ (i14 | i15);
        int i18 = i11 ^ i17;
        this.f13436d = i18;
        int i19 = (i15 | i18) ^ i13;
        int i20 = (i17 & i19) ^ i16;
        this.f13437e = i20;
        int i21 = i19 ^ i17;
        this.f13435c = i20 ^ i21;
        this.f13438f = (i21 & i16) ^ (~i17);
    }
}
