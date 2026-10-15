package Fc;

import Ec.InterfaceC0977k;
import Ec.Q;
import Yc.C1537c;
import Yc.G;
import Yc.L;
import Yc.M;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class g implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f6621a;

    @Override // Ec.InterfaceC0971e
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6621a = (L) interfaceC0977k;
    }

    @Override // Ec.InterfaceC0971e
    public int b() {
        return (this.f6621a.d().a().v() + 7) / 8;
    }

    @Override // Ec.InterfaceC0971e
    public BigInteger c(InterfaceC0977k interfaceC0977k) {
        return e((M) interfaceC0977k).f().v();
    }

    @Override // Ec.Q
    public C1537c d(InterfaceC0977k interfaceC0977k) {
        return new M(e((M) interfaceC0977k), this.f6621a.d());
    }

    public final AbstractC2839i e(M m10) {
        G gD = this.f6621a.d();
        if (!gD.equals(m10.d())) {
            throw new IllegalStateException("ECDHC public key has wrong domain parameters");
        }
        BigInteger bigIntegerMod = gD.c().multiply(this.f6621a.e()).mod(gD.e());
        AbstractC2839i abstractC2839iA = C2833c.a(gD.a(), m10.e());
        if (abstractC2839iA.v()) {
            throw new IllegalStateException("Infinity is not a valid public key for ECDHC");
        }
        AbstractC2839i abstractC2839iB = abstractC2839iA.z(bigIntegerMod).B();
        if (abstractC2839iB.v()) {
            throw new IllegalStateException("Infinity is not a valid agreement value for ECDHC");
        }
        return abstractC2839iB;
    }
}
