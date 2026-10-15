package cd;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class x implements InterfaceC2133c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f44783c = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f44784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f44785b;

    @Override // cd.InterfaceC2133c
    public BigInteger a() {
        int iBitLength = this.f44784a.bitLength();
        while (true) {
            BigInteger bigIntegerF = of.b.f(iBitLength, this.f44785b);
            if (!bigIntegerF.equals(f44783c) && bigIntegerF.compareTo(this.f44784a) < 0) {
                return bigIntegerF;
            }
        }
    }

    @Override // cd.InterfaceC2133c
    public boolean b() {
        return false;
    }

    @Override // cd.InterfaceC2133c
    public void c(BigInteger bigInteger, SecureRandom secureRandom) {
        this.f44784a = bigInteger;
        this.f44785b = secureRandom;
    }

    @Override // cd.InterfaceC2133c
    public void d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        throw new IllegalStateException("Operation not supported");
    }
}
