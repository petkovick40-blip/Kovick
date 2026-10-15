package Le;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Yc.C1537c;
import Yc.x0;

/* JADX INFO: loaded from: classes4.dex */
public class a implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0987v f11146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f11147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11148i;

    public a(g gVar, InterfaceC0987v interfaceC0987v) {
        this.f11147h = gVar;
        this.f11146g = interfaceC0987v;
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f11148i = z10;
        C1537c c1537c = interfaceC0977k instanceof x0 ? (C1537c) ((x0) interfaceC0977k).a() : (C1537c) interfaceC0977k;
        if (z10 && !c1537c.c()) {
            throw new IllegalArgumentException("Signing Requires Private Key.");
        }
        if (!z10 && c1537c.c()) {
            throw new IllegalArgumentException("Verification Requires Public Key.");
        }
        b();
        this.f11147h.a(z10, interfaceC0977k);
    }

    @Override // Ec.M
    public void b() {
        this.f11146g.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        if (this.f11148i) {
            throw new IllegalStateException("DigestingMessageSigner not initialised for verification");
        }
        byte[] bArr2 = new byte[this.f11146g.h()];
        this.f11146g.c(bArr2, 0);
        return this.f11147h.d(bArr2, bArr);
    }

    @Override // Ec.M
    public byte[] f() {
        if (!this.f11148i) {
            throw new IllegalStateException("DigestingMessageSigner not initialised for signature generation.");
        }
        byte[] bArr = new byte[this.f11146g.h()];
        this.f11146g.c(bArr, 0);
        return this.f11147h.b(bArr);
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f11146g.update(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f11146g.update(bArr, i10, i11);
    }
}
