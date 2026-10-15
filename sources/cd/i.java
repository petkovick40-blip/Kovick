package cd;

import Ec.C0969c;
import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0977k;
import Qc.C1237p;
import Yc.I;
import Yc.J;
import Yc.L;
import Yc.M;
import Yc.x0;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class i implements Ec.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f44671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f44672i;

    @Override // Ec.InterfaceC0983q
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        J j10;
        this.f44670g = z10;
        if (!z10) {
            j10 = (M) interfaceC0977k;
        } else {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                this.f44672i = x0Var.b();
                this.f44671h = (L) x0Var.a();
                return;
            }
            this.f44672i = C0982p.f();
            j10 = (L) interfaceC0977k;
        }
        this.f44671h = j10;
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        C0969c c0969cA;
        BigInteger bigIntegerMod;
        if (!this.f44670g) {
            throw new IllegalStateException("not initialised for signing");
        }
        BigInteger order = getOrder();
        BigInteger bigInteger = new BigInteger(1, bArr);
        L l10 = (L) this.f44671h;
        if (bigInteger.compareTo(order) >= 0) {
            throw new C0984s("input too large for ECNR key");
        }
        do {
            C1237p c1237p = new C1237p();
            c1237p.b(new I(l10.d(), this.f44672i));
            c0969cA = c1237p.a();
            bigIntegerMod = ((M) c0969cA.b()).e().f().v().add(bigInteger).mod(order);
        } while (bigIntegerMod.equals(InterfaceC2834d.f60322a));
        return new BigInteger[]{bigIntegerMod, ((L) c0969cA.a()).e().subtract(bigIntegerMod.multiply(l10.e())).mod(order)};
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        if (this.f44670g) {
            throw new IllegalStateException("not initialised for verifying");
        }
        M m10 = (M) this.f44671h;
        BigInteger bigIntegerE = m10.d().e();
        int iBitLength = bigIntegerE.bitLength();
        BigInteger bigInteger3 = new BigInteger(1, bArr);
        if (bigInteger3.bitLength() > iBitLength) {
            throw new C0984s("input too large for ECNR key.");
        }
        BigInteger bigIntegerD = d(m10, bigInteger, bigInteger2);
        return bigIntegerD != null && bigIntegerD.equals(bigInteger3.mod(bigIntegerE));
    }

    public final BigInteger d(M m10, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigIntegerE = m10.d().e();
        if (bigInteger.compareTo(InterfaceC2834d.f60323b) < 0 || bigInteger.compareTo(bigIntegerE) >= 0 || bigInteger2.compareTo(InterfaceC2834d.f60322a) < 0 || bigInteger2.compareTo(bigIntegerE) >= 0) {
            return null;
        }
        AbstractC2839i abstractC2839iB = C2833c.v(m10.d().b(), bigInteger2, m10.e(), bigInteger).B();
        if (abstractC2839iB.v()) {
            return null;
        }
        return bigInteger.subtract(abstractC2839iB.f().v()).mod(bigIntegerE);
    }

    public byte[] e(BigInteger bigInteger, BigInteger bigInteger2) {
        if (this.f44670g) {
            throw new IllegalStateException("not initialised for verifying/recovery");
        }
        BigInteger bigIntegerD = d((M) this.f44671h, bigInteger, bigInteger2);
        if (bigIntegerD != null) {
            return of.b.c(bigIntegerD);
        }
        return null;
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44671h.d().e();
    }
}
