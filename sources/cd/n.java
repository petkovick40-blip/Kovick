package cd;

import Ec.InterfaceC0977k;
import Ec.M;
import Ec.V;
import Yc.S;
import Yc.T;
import ne.AbstractC3318b;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class n implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f44692g = AbstractC3318b.h();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f44693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public S f44695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public T f44696k;

    public n(byte[] bArr) {
        this.f44693h = C3426a.p(bArr);
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44694i = z10;
        if (z10) {
            this.f44695j = (S) interfaceC0977k;
            this.f44696k = null;
        } else {
            this.f44695j = null;
            this.f44696k = (T) interfaceC0977k;
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44692g.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        T t10;
        if (this.f44694i || (t10 = this.f44696k) == null) {
            throw new IllegalStateException("Ed448phSigner not initialised for verification");
        }
        if (114 == bArr.length) {
            return AbstractC3318b.h0(bArr, 0, C3426a.p(t10.f26236Y), 0, this.f44693h, this.f44692g);
        }
        this.f44692g.b();
        return false;
    }

    @Override // Ec.M
    public byte[] f() {
        if (!this.f44694i || this.f44695j == null) {
            throw new IllegalStateException("Ed448phSigner not initialised for signature generation.");
        }
        byte[] bArr = new byte[64];
        if (64 != this.f44692g.f(bArr, 0, 64)) {
            throw new IllegalStateException("Prehash digest failed");
        }
        byte[] bArr2 = new byte[114];
        this.f44695j.g(1, this.f44693h, bArr, 0, 64, bArr2, 0);
        return bArr2;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44692g.update(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44692g.update(bArr, i10, i11);
    }
}
