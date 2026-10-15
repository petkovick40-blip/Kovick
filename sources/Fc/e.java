package Fc;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Yc.G;
import Yc.L;
import Yc.M;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class e implements InterfaceC0971e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f6619a;

    @Override // Ec.InterfaceC0971e
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6619a = (L) interfaceC0977k;
    }

    @Override // Ec.InterfaceC0971e
    public int b() {
        return (this.f6619a.d().a().v() + 7) / 8;
    }

    @Override // Ec.InterfaceC0971e
    public BigInteger c(InterfaceC0977k interfaceC0977k) {
        M m10 = (M) interfaceC0977k;
        G gD = this.f6619a.d();
        if (!gD.equals(m10.d())) {
            throw new IllegalStateException("ECDH public key has wrong domain parameters");
        }
        BigInteger bigIntegerE = this.f6619a.e();
        AbstractC2839i abstractC2839iA = C2833c.a(gD.a(), m10.e());
        if (abstractC2839iA.v()) {
            throw new IllegalStateException("Infinity is not a valid public key for ECDH");
        }
        BigInteger bigIntegerC = gD.c();
        if (!bigIntegerC.equals(InterfaceC2834d.f60323b)) {
            bigIntegerE = gD.d().multiply(bigIntegerE).mod(gD.e());
            abstractC2839iA = C2833c.s(abstractC2839iA, bigIntegerC);
        }
        AbstractC2839i abstractC2839iB = abstractC2839iA.z(bigIntegerE).B();
        if (abstractC2839iB.v()) {
            throw new IllegalStateException("Infinity is not a valid agreement value for ECDH");
        }
        return abstractC2839iB.f().v();
    }
}
