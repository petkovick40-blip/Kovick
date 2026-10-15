package Qc;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.F0;
import Yc.G0;
import Yc.x0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BigInteger f17895c = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static BigInteger f17896d = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F0 f17897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f17898b;

    public BigInteger a() {
        F0 f02 = this.f17897a;
        if (f02 == null) {
            throw new IllegalStateException("generator not initialised");
        }
        BigInteger bigIntegerE = f02.e();
        int iBitLength = bigIntegerE.bitLength() - 1;
        while (true) {
            BigInteger bigIntegerF = of.b.f(iBitLength, this.f17898b);
            BigInteger bigIntegerGcd = bigIntegerF.gcd(bigIntegerE);
            if (!bigIntegerF.equals(f17895c) && !bigIntegerF.equals(f17896d) && bigIntegerGcd.equals(f17896d)) {
                return bigIntegerF;
            }
        }
    }

    public void b(InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            this.f17897a = (F0) x0Var.a();
            secureRandomF = x0Var.b();
        } else {
            this.f17897a = (F0) interfaceC0977k;
            secureRandomF = C0982p.f();
        }
        this.f17898b = secureRandomF;
        if (this.f17897a instanceof G0) {
            throw new IllegalArgumentException("generator requires RSA public key");
        }
    }
}
