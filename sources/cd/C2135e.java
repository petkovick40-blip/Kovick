package cd;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.G;
import Yc.J;
import Yc.L;
import Yc.M;
import Yc.x0;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: renamed from: cd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2135e implements Ec.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f44660i = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f44661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f44662h;

    public static BigInteger e(BigInteger bigInteger, AbstractC2836f abstractC2836f) {
        return h(abstractC2836f.v(), bigInteger.bitLength() - 1);
    }

    public static BigInteger f(BigInteger bigInteger, SecureRandom secureRandom) {
        return of.b.f(bigInteger.bitLength() - 1, secureRandom);
    }

    public static AbstractC2836f g(AbstractC2835e abstractC2835e, byte[] bArr) {
        return abstractC2835e.n(h(new BigInteger(1, C3426a.L0(bArr)), abstractC2835e.v()));
    }

    public static BigInteger h(BigInteger bigInteger, int i10) {
        return bigInteger.bitLength() > i10 ? bigInteger.mod(f44660i.shiftLeft(i10)) : bigInteger;
    }

    @Override // Ec.InterfaceC0983q
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        J j10;
        if (z10) {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f44662h = x0Var.b();
                interfaceC0977k = x0Var.a();
            } else {
                this.f44662h = C0982p.f();
            }
            j10 = (L) interfaceC0977k;
        } else {
            j10 = (M) interfaceC0977k;
        }
        this.f44661g = j10;
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        G gD = this.f44661g.d();
        AbstractC2835e abstractC2835eA = gD.a();
        AbstractC2836f abstractC2836fG = g(abstractC2835eA, bArr);
        if (abstractC2836fG.j()) {
            abstractC2836fG = abstractC2835eA.n(f44660i);
        }
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerE2 = ((L) this.f44661g).e();
        InterfaceC2838h interfaceC2838hD = d();
        while (true) {
            BigInteger bigIntegerF = f(bigIntegerE, this.f44662h);
            AbstractC2836f abstractC2836fF = interfaceC2838hD.a(gD.b(), bigIntegerF).B().f();
            if (!abstractC2836fF.j()) {
                BigInteger bigIntegerE3 = e(bigIntegerE, abstractC2836fG.k(abstractC2836fF));
                if (bigIntegerE3.signum() != 0) {
                    BigInteger bigIntegerMod = bigIntegerE3.multiply(bigIntegerE2).add(bigIntegerF).mod(bigIntegerE);
                    if (bigIntegerMod.signum() != 0) {
                        return new BigInteger[]{bigIntegerE3, bigIntegerMod};
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger.signum() <= 0 || bigInteger2.signum() <= 0) {
            return false;
        }
        G gD = this.f44661g.d();
        BigInteger bigIntegerE = gD.e();
        if (bigInteger.compareTo(bigIntegerE) >= 0 || bigInteger2.compareTo(bigIntegerE) >= 0) {
            return false;
        }
        AbstractC2835e abstractC2835eA = gD.a();
        AbstractC2836f abstractC2836fG = g(abstractC2835eA, bArr);
        if (abstractC2836fG.j()) {
            abstractC2836fG = abstractC2835eA.n(f44660i);
        }
        AbstractC2839i abstractC2839iB = C2833c.v(gD.b(), bigInteger2, ((M) this.f44661g).e(), bigInteger).B();
        return !abstractC2839iB.v() && e(bigIntegerE, abstractC2836fG.k(abstractC2839iB.f())).compareTo(bigInteger) == 0;
    }

    public InterfaceC2838h d() {
        return new he.l();
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44661g.d().e();
    }
}
