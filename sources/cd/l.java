package cd;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Yc.O;
import Yc.P;
import ne.AbstractC3317a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class l implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0987v f44682g = AbstractC3317a.i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f44683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O f44685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P f44686k;

    public l(byte[] bArr) {
        this.f44683h = C3426a.p(bArr);
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44684i = z10;
        if (z10) {
            this.f44685j = (O) interfaceC0977k;
            this.f44686k = null;
        } else {
            this.f44685j = null;
            this.f44686k = (P) interfaceC0977k;
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44682g.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        P p10;
        if (this.f44684i || (p10 = this.f44686k) == null) {
            throw new IllegalStateException("Ed25519phSigner not initialised for verification");
        }
        if (64 == bArr.length) {
            return AbstractC3317a.s0(bArr, 0, C3426a.p(p10.f26222Y), 0, this.f44683h, this.f44682g);
        }
        this.f44682g.b();
        return false;
    }

    @Override // Ec.M
    public byte[] f() {
        if (!this.f44684i || this.f44685j == null) {
            throw new IllegalStateException("Ed25519phSigner not initialised for signature generation.");
        }
        byte[] bArr = new byte[64];
        if (64 != this.f44682g.c(bArr, 0)) {
            throw new IllegalStateException("Prehash digest failed");
        }
        byte[] bArr2 = new byte[64];
        this.f44685j.g(2, this.f44683h, bArr, 0, 64, bArr2, 0);
        return bArr2;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44682g.update(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44682g.update(bArr, i10, i11);
    }
}
