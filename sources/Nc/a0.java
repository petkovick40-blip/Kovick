package Nc;

import Ec.C0982p;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Yc.F0;
import Yc.G0;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class a0 implements InterfaceC0968b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f13272d = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f13273a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0 f13274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f13275c;

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        this.f13273a.e(z10, interfaceC0977k);
        if (!(interfaceC0977k instanceof Yc.x0)) {
            F0 f02 = (F0) interfaceC0977k;
            this.f13274b = f02;
            if (f02 instanceof G0) {
                secureRandomF = C0982p.f();
                this.f13275c = secureRandomF;
                return;
            }
            this.f13275c = null;
        }
        Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
        F0 f03 = (F0) x0Var.a();
        this.f13274b = f03;
        if (f03 instanceof G0) {
            secureRandomF = x0Var.b();
            this.f13275c = secureRandomF;
            return;
        }
        this.f13275c = null;
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        return this.f13273a.c();
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) {
        BigInteger bigIntegerF;
        G0 g02;
        BigInteger bigIntegerJ;
        if (this.f13274b == null) {
            throw new IllegalStateException("RSA engine not initialised");
        }
        BigInteger bigIntegerA = this.f13273a.a(bArr, i10, i11);
        F0 f02 = this.f13274b;
        if (!(f02 instanceof G0) || (bigIntegerJ = (g02 = (G0) f02).j()) == null) {
            bigIntegerF = this.f13273a.f(bigIntegerA);
        } else {
            BigInteger bigIntegerE = g02.e();
            BigInteger bigInteger = f13272d;
            BigInteger bigIntegerG = of.b.g(bigInteger, bigIntegerE.subtract(bigInteger), this.f13275c);
            bigIntegerF = this.f13273a.f(bigIntegerG.modPow(bigIntegerJ, bigIntegerE).multiply(bigIntegerA).mod(bigIntegerE)).multiply(of.b.n(bigIntegerE, bigIntegerG)).mod(bigIntegerE);
            if (!bigIntegerA.equals(bigIntegerF.modPow(bigIntegerJ, bigIntegerE))) {
                throw new IllegalStateException("RSA engine faulty decryption/signing detected");
            }
        }
        return this.f13273a.b(bigIntegerF);
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        return this.f13273a.d();
    }
}
