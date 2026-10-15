package cd;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.G;
import Yc.J;
import Yc.L;
import Yc.M;
import Yc.x0;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class g implements Ec.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f44666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f44667h;

    @Override // Ec.InterfaceC0983q
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        J j10;
        if (!z10) {
            j10 = (M) interfaceC0977k;
        } else {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f44667h = x0Var.b();
                this.f44666g = (L) x0Var.a();
                return;
            }
            this.f44667h = C0982p.f();
            j10 = (L) interfaceC0977k;
        }
        this.f44666g = j10;
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, C3426a.L0(bArr));
        G gD = this.f44666g.d();
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerE2 = ((L) this.f44666g).e();
        InterfaceC2838h interfaceC2838hD = d();
        while (true) {
            BigInteger bigIntegerF = of.b.f(bigIntegerE.bitLength(), this.f44667h);
            BigInteger bigInteger2 = InterfaceC2834d.f60322a;
            if (!bigIntegerF.equals(bigInteger2)) {
                BigInteger bigIntegerMod = interfaceC2838hD.a(gD.b(), bigIntegerF).B().f().v().mod(bigIntegerE);
                if (bigIntegerMod.equals(bigInteger2)) {
                    continue;
                } else {
                    BigInteger bigIntegerMod2 = bigIntegerF.multiply(bigInteger).add(bigIntegerE2.multiply(bigIntegerMod)).mod(bigIntegerE);
                    if (!bigIntegerMod2.equals(bigInteger2)) {
                        return new BigInteger[]{bigIntegerMod, bigIntegerMod2};
                    }
                }
            }
        }
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = new BigInteger(1, C3426a.L0(bArr));
        BigInteger bigIntegerE = this.f44666g.d().e();
        BigInteger bigInteger4 = InterfaceC2834d.f60323b;
        if (bigInteger.compareTo(bigInteger4) < 0 || bigInteger.compareTo(bigIntegerE) >= 0 || bigInteger2.compareTo(bigInteger4) < 0 || bigInteger2.compareTo(bigIntegerE) >= 0) {
            return false;
        }
        BigInteger bigIntegerO = of.b.o(bigIntegerE, bigInteger3);
        AbstractC2839i abstractC2839iB = C2833c.v(this.f44666g.d().b(), bigInteger2.multiply(bigIntegerO).mod(bigIntegerE), ((M) this.f44666g).e(), bigIntegerE.subtract(bigInteger).multiply(bigIntegerO).mod(bigIntegerE)).B();
        if (abstractC2839iB.v()) {
            return false;
        }
        return abstractC2839iB.f().v().mod(bigIntegerE).equals(bigInteger);
    }

    public InterfaceC2838h d() {
        return new he.l();
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44666g.d().e();
    }
}
