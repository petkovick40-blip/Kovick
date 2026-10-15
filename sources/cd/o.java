package cd;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.C1536b0;
import Yc.C1538c0;
import Yc.C1540d0;
import Yc.C1542e0;
import Yc.x0;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class o implements Ec.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1536b0 f44697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f44698h;

    @Override // Ec.InterfaceC0983q
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        C1536b0 c1536b0;
        if (!z10) {
            c1536b0 = (C1542e0) interfaceC0977k;
        } else {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f44698h = x0Var.b();
                this.f44697g = (C1540d0) x0Var.a();
                return;
            }
            this.f44698h = C0982p.f();
            c1536b0 = (C1540d0) interfaceC0977k;
        }
        this.f44697g = c1536b0;
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        BigInteger bigIntegerF;
        BigInteger bigInteger = new BigInteger(1, C3426a.L0(bArr));
        C1538c0 c1538c0D = this.f44697g.d();
        do {
            bigIntegerF = of.b.f(c1538c0D.c().bitLength(), this.f44698h);
        } while (bigIntegerF.compareTo(c1538c0D.c()) >= 0);
        BigInteger bigIntegerMod = c1538c0D.a().modPow(bigIntegerF, c1538c0D.b()).mod(c1538c0D.c());
        return new BigInteger[]{bigIntegerMod, bigIntegerF.multiply(bigInteger).add(((C1540d0) this.f44697g).e().multiply(bigIntegerMod)).mod(c1538c0D.c())};
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = new BigInteger(1, C3426a.L0(bArr));
        C1538c0 c1538c0D = this.f44697g.d();
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        if (bigIntegerValueOf.compareTo(bigInteger) >= 0 || c1538c0D.c().compareTo(bigInteger) <= 0 || bigIntegerValueOf.compareTo(bigInteger2) >= 0 || c1538c0D.c().compareTo(bigInteger2) <= 0) {
            return false;
        }
        BigInteger bigIntegerModPow = bigInteger3.modPow(c1538c0D.c().subtract(new BigInteger(R0.b.f18457Y4)), c1538c0D.c());
        return c1538c0D.a().modPow(bigInteger2.multiply(bigIntegerModPow).mod(c1538c0D.c()), c1538c0D.b()).multiply(((C1542e0) this.f44697g).e().modPow(c1538c0D.c().subtract(bigInteger).multiply(bigIntegerModPow).mod(c1538c0D.c()), c1538c0D.b())).mod(c1538c0D.b()).mod(c1538c0D.c()).equals(bigInteger);
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44697g.d().c();
    }
}
