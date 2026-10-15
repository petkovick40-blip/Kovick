package Sc;

import Ec.A;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0985t;
import Yc.C1560n0;
import Yc.C1562o0;
import Yc.F0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class b implements A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f20135d = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f20136e = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0985t f20137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f20138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F0 f20139c;

    public b(InterfaceC0985t interfaceC0985t, SecureRandom secureRandom) {
        this.f20137a = interfaceC0985t;
        this.f20138b = secureRandom;
    }

    @Override // Ec.A
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof F0)) {
            throw new IllegalArgumentException("RSA key required");
        }
        this.f20139c = (F0) interfaceC0977k;
    }

    @Override // Ec.A
    public InterfaceC0977k b(byte[] bArr, int i10, int i11) throws IllegalArgumentException {
        if (this.f20139c.c()) {
            throw new IllegalArgumentException("Public key required for encryption");
        }
        BigInteger bigIntegerE = this.f20139c.e();
        BigInteger bigIntegerD = this.f20139c.d();
        BigInteger bigIntegerG = of.b.g(f20135d, bigIntegerE.subtract(f20136e), this.f20138b);
        byte[] bArrB = of.b.b((bigIntegerE.bitLength() + 7) / 8, bigIntegerG.modPow(bigIntegerD, bigIntegerE));
        System.arraycopy(bArrB, 0, bArr, i10, bArrB.length);
        return f(bigIntegerE, bigIntegerG, i11);
    }

    @Override // Ec.A
    public InterfaceC0977k c(byte[] bArr, int i10, int i11, int i12) throws IllegalArgumentException {
        if (!this.f20139c.c()) {
            throw new IllegalArgumentException("Private key required for decryption");
        }
        BigInteger bigIntegerE = this.f20139c.e();
        BigInteger bigIntegerD = this.f20139c.d();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return f(bigIntegerE, new BigInteger(1, bArr2).modPow(bigIntegerD, bigIntegerE), i12);
    }

    public InterfaceC0977k d(byte[] bArr, int i10) {
        return c(bArr, 0, bArr.length, i10);
    }

    public InterfaceC0977k e(byte[] bArr, int i10) {
        return b(bArr, 0, i10);
    }

    public C1562o0 f(BigInteger bigInteger, BigInteger bigInteger2, int i10) {
        this.f20137a.b(new C1560n0(of.b.b((bigInteger.bitLength() + 7) / 8, bigInteger2), null));
        byte[] bArr = new byte[i10];
        this.f20137a.a(bArr, 0, i10);
        return new C1562o0(bArr);
    }
}
