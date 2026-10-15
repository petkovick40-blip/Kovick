package cd;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0983q;
import Ec.InterfaceC0987v;
import Ec.M;
import Yc.C1537c;
import Yc.x0;
import java.math.BigInteger;

/* JADX INFO: renamed from: cd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2131a implements M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0983q f44653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0987v f44654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC2132b f44655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f44656j;

    public C2131a(InterfaceC0983q interfaceC0983q, InterfaceC0987v interfaceC0987v) {
        this.f44653g = interfaceC0983q;
        this.f44654h = interfaceC0987v;
        this.f44655i = z.f44793a;
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44656j = z10;
        C1537c c1537c = interfaceC0977k instanceof x0 ? (C1537c) ((x0) interfaceC0977k).a() : (C1537c) interfaceC0977k;
        if (z10 && !c1537c.c()) {
            throw new IllegalArgumentException("Signing Requires Private Key.");
        }
        if (!z10 && c1537c.c()) {
            throw new IllegalArgumentException("Verification Requires Public Key.");
        }
        b();
        this.f44653g.a(z10, interfaceC0977k);
    }

    @Override // Ec.M
    public void b() {
        this.f44654h.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        if (this.f44656j) {
            throw new IllegalStateException("DSADigestSigner not initialised for verification");
        }
        byte[] bArr2 = new byte[this.f44654h.h()];
        this.f44654h.c(bArr2, 0);
        try {
            BigInteger[] bigIntegerArrA = this.f44655i.a(h(), bArr);
            return this.f44653g.c(bArr2, bigIntegerArrA[0], bigIntegerArrA[1]);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // Ec.M
    public byte[] f() {
        if (!this.f44656j) {
            throw new IllegalStateException("DSADigestSigner not initialised for signature generation.");
        }
        byte[] bArr = new byte[this.f44654h.h()];
        this.f44654h.c(bArr, 0);
        BigInteger[] bigIntegerArrB = this.f44653g.b(bArr);
        try {
            return this.f44655i.b(h(), bigIntegerArrB[0], bigIntegerArrB[1]);
        } catch (Exception unused) {
            throw new IllegalStateException("unable to encode signature");
        }
    }

    public BigInteger h() {
        InterfaceC0983q interfaceC0983q = this.f44653g;
        if (interfaceC0983q instanceof Ec.r) {
            return ((Ec.r) interfaceC0983q).getOrder();
        }
        return null;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44654h.update(b10);
    }

    public C2131a(Ec.r rVar, InterfaceC0987v interfaceC0987v, InterfaceC2132b interfaceC2132b) {
        this.f44653g = rVar;
        this.f44654h = interfaceC0987v;
        this.f44655i = interfaceC2132b;
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44654h.update(bArr, i10, i11);
    }
}
