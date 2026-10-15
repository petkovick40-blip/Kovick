package Sc;

import Ec.A;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0985t;
import Yc.C1560n0;
import Yc.C1562o0;
import Yc.G;
import Yc.J;
import Yc.L;
import Yc.M;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.InterfaceC2838h;
import he.l;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a implements A {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f20128g = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0985t f20129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f20130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f20131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20134f;

    public a(InterfaceC0985t interfaceC0985t, SecureRandom secureRandom) {
        this.f20129a = interfaceC0985t;
        this.f20130b = secureRandom;
        this.f20132d = false;
        this.f20133e = false;
        this.f20134f = false;
    }

    @Override // Ec.A
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof J)) {
            throw new IllegalArgumentException("EC key required");
        }
        this.f20131c = (J) interfaceC0977k;
    }

    @Override // Ec.A
    public InterfaceC0977k b(byte[] bArr, int i10, int i11) throws IllegalArgumentException {
        J j10 = this.f20131c;
        if (!(j10 instanceof M)) {
            throw new IllegalArgumentException("Public key required for encryption");
        }
        M m10 = (M) j10;
        G gD = m10.d();
        AbstractC2835e abstractC2835eA = gD.a();
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerC = gD.c();
        BigInteger bigIntegerG = of.b.g(f20128g, bigIntegerE, this.f20130b);
        AbstractC2839i[] abstractC2839iArr = {d().a(gD.b(), bigIntegerG), m10.e().z(this.f20133e ? bigIntegerG.multiply(bigIntegerC).mod(bigIntegerE) : bigIntegerG)};
        abstractC2835eA.C(abstractC2839iArr);
        AbstractC2839i abstractC2839i = abstractC2839iArr[0];
        AbstractC2839i abstractC2839i2 = abstractC2839iArr[1];
        byte[] bArrL = abstractC2839i.l(false);
        System.arraycopy(bArrL, 0, bArr, i10, bArrL.length);
        return f(i11, bArrL, abstractC2839i2.f().e());
    }

    @Override // Ec.A
    public InterfaceC0977k c(byte[] bArr, int i10, int i11, int i12) throws IllegalArgumentException {
        J j10 = this.f20131c;
        if (!(j10 instanceof L)) {
            throw new IllegalArgumentException("Private key required for encryption");
        }
        L l10 = (L) j10;
        G gD = l10.d();
        AbstractC2835e abstractC2835eA = gD.a();
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerC = gD.c();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        AbstractC2839i abstractC2839iK = abstractC2835eA.k(bArr2);
        if (this.f20132d || this.f20133e) {
            abstractC2839iK = abstractC2839iK.z(bigIntegerC);
        }
        BigInteger bigIntegerE2 = l10.e();
        if (this.f20132d) {
            bigIntegerE2 = bigIntegerE2.multiply(gD.d()).mod(bigIntegerE);
        }
        return f(i12, bArr2, abstractC2839iK.z(bigIntegerE2).B().f().e());
    }

    public InterfaceC2838h d() {
        return new l();
    }

    public InterfaceC0977k e(byte[] bArr, int i10) {
        return c(bArr, 0, bArr.length, i10);
    }

    public C1562o0 f(int i10, byte[] bArr, byte[] bArr2) {
        if (!this.f20134f) {
            byte[] bArrB = C3426a.B(bArr, bArr2);
            Arrays.fill(bArr2, (byte) 0);
            bArr2 = bArrB;
        }
        try {
            this.f20129a.b(new C1560n0(bArr2, null));
            byte[] bArr3 = new byte[i10];
            this.f20129a.a(bArr3, 0, i10);
            return new C1562o0(bArr3);
        } finally {
            Arrays.fill(bArr2, (byte) 0);
        }
    }

    public InterfaceC0977k g(byte[] bArr, int i10) {
        return b(bArr, 0, i10);
    }

    public a(InterfaceC0985t interfaceC0985t, SecureRandom secureRandom, boolean z10, boolean z11, boolean z12) {
        this.f20129a = interfaceC0985t;
        this.f20130b = secureRandom;
        this.f20132d = z10;
        if (z10) {
            this.f20133e = false;
        } else {
            this.f20133e = z11;
        }
        this.f20134f = z12;
    }
}
