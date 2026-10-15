package Fc;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Yc.C1566q0;
import Yc.C1567r0;
import Yc.G;
import Yc.L;
import Yc.M;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import java.math.BigInteger;
import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class i implements InterfaceC0971e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1566q0 f6623a;

    @Override // Ec.InterfaceC0971e
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6623a = (C1566q0) interfaceC0977k;
    }

    @Override // Ec.InterfaceC0971e
    public int b() {
        return (this.f6623a.c().d().a().v() + 7) / 8;
    }

    @Override // Ec.InterfaceC0971e
    public BigInteger c(InterfaceC0977k interfaceC0977k) {
        if (q.d("org.bouncycastle.ec.disable_mqv")) {
            throw new IllegalStateException("ECMQV explicitly disabled");
        }
        C1567r0 c1567r0 = (C1567r0) interfaceC0977k;
        L lC = this.f6623a.c();
        G gD = lC.d();
        if (!gD.equals(c1567r0.b().d())) {
            throw new IllegalStateException("ECMQV public key components have wrong domain parameters");
        }
        AbstractC2839i abstractC2839iB = e(gD, lC, this.f6623a.a(), this.f6623a.b(), c1567r0.b(), c1567r0.a()).B();
        if (abstractC2839iB.v()) {
            throw new IllegalStateException("Infinity is not a valid agreement value for MQV");
        }
        return abstractC2839iB.f().v();
    }

    public final AbstractC2839i e(G g10, L l10, L l11, M m10, M m11, M m12) {
        BigInteger bigIntegerE = g10.e();
        int iBitLength = (bigIntegerE.bitLength() + 1) / 2;
        BigInteger bigIntegerShiftLeft = InterfaceC2834d.f60323b.shiftLeft(iBitLength);
        AbstractC2835e abstractC2835eA = g10.a();
        AbstractC2839i abstractC2839iA = C2833c.a(abstractC2835eA, m10.e());
        AbstractC2839i abstractC2839iA2 = C2833c.a(abstractC2835eA, m11.e());
        AbstractC2839i abstractC2839iA3 = C2833c.a(abstractC2835eA, m12.e());
        BigInteger bigIntegerMod = l10.e().multiply(abstractC2839iA.f().v().mod(bigIntegerShiftLeft).setBit(iBitLength)).add(l11.e()).mod(bigIntegerE);
        BigInteger bit = abstractC2839iA3.f().v().mod(bigIntegerShiftLeft).setBit(iBitLength);
        BigInteger bigIntegerMod2 = g10.c().multiply(bigIntegerMod).mod(bigIntegerE);
        return C2833c.v(abstractC2839iA2, bit.multiply(bigIntegerMod2).mod(bigIntegerE), abstractC2839iA3, bigIntegerMod2);
    }
}
