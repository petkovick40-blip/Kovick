package cd;

import Ec.C0980n;
import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Yc.C1537c;
import Yc.x0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class p implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0968b f44699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0987v f44700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44701i;

    public p(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v) {
        this.f44699g = interfaceC0968b;
        this.f44700h = interfaceC0987v;
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44701i = z10;
        C1537c c1537c = interfaceC0977k instanceof x0 ? (C1537c) ((x0) interfaceC0977k).a() : (C1537c) interfaceC0977k;
        if (z10 && !c1537c.c()) {
            throw new IllegalArgumentException("signing requires private key");
        }
        if (!z10 && c1537c.c()) {
            throw new IllegalArgumentException("verification requires public key");
        }
        b();
        this.f44699g.a(z10, interfaceC0977k);
    }

    @Override // Ec.M
    public void b() {
        this.f44700h.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        if (this.f44701i) {
            throw new IllegalStateException("GenericSigner not initialised for verification");
        }
        int iH = this.f44700h.h();
        byte[] bArr2 = new byte[iH];
        this.f44700h.c(bArr2, 0);
        try {
            byte[] bArrC = this.f44699g.c(bArr, 0, bArr.length);
            if (bArrC.length < iH) {
                byte[] bArr3 = new byte[iH];
                System.arraycopy(bArrC, 0, bArr3, iH - bArrC.length, bArrC.length);
                bArrC = bArr3;
            }
            return C3426a.I(bArrC, bArr2);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // Ec.M
    public byte[] f() throws C0984s, C0980n {
        if (!this.f44701i) {
            throw new IllegalStateException("GenericSigner not initialised for signature generation.");
        }
        int iH = this.f44700h.h();
        byte[] bArr = new byte[iH];
        this.f44700h.c(bArr, 0);
        return this.f44699g.c(bArr, 0, iH);
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44700h.update(b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44700h.update(bArr, i10, i11);
    }
}
