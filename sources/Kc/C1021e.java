package Kc;

import of.C3426a;

/* JADX INFO: renamed from: Kc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1021e extends J {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f10129i = new byte[100];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f10130h;

    public C1021e(int i10, byte[] bArr, byte[] bArr2) {
        super(i10);
        if ((bArr == null || bArr.length == 0) && (bArr2 == null || bArr2.length == 0)) {
            this.f10130h = null;
        } else {
            this.f10130h = C3426a.C(S.c(this.f10221c / 8), u(bArr), u(bArr2));
            t();
        }
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public void b() {
        super.b();
        if (this.f10130h != null) {
            t();
        }
    }

    @Override // Kc.J, Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (this.f10130h == null) {
            return super.e(bArr, i10, i11);
        }
        if (!this.f10224f) {
            l(0, 2);
        }
        q(bArr, i10, ((long) i11) * 8);
        return i11;
    }

    @Override // Kc.J, Kc.C1033q, Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "CSHAKE" + this.f10223e;
    }

    public final void t() {
        int i10 = this.f10221c / 8;
        byte[] bArr = this.f10130h;
        k(bArr, 0, bArr.length);
        int length = this.f10130h.length % i10;
        if (length == 0) {
            return;
        }
        while (true) {
            i10 -= length;
            byte[] bArr2 = f10129i;
            if (i10 <= bArr2.length) {
                k(bArr2, 0, i10);
                return;
            } else {
                k(bArr2, 0, bArr2.length);
                length = bArr2.length;
            }
        }
    }

    public final byte[] u(byte[] bArr) {
        return (bArr == null || bArr.length == 0) ? S.c(0L) : C3426a.B(S.c(((long) bArr.length) * 8), bArr);
    }

    public C1021e(C1021e c1021e) {
        super((C1033q) c1021e);
        this.f10130h = C3426a.p(c1021e.f10130h);
    }
}
