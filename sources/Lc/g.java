package Lc;

import Ec.C0982p;
import Ec.InterfaceC0977k;
import Yc.G;
import Yc.M;
import Yc.x0;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f11113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f11114b;

    @Override // Lc.k
    public void a(InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            if (!(x0Var.a() instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for new public key transform.");
            }
            this.f11113a = (M) x0Var.a();
            secureRandomF = x0Var.b();
        } else {
            if (!(interfaceC0977k instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for new public key transform.");
            }
            this.f11113a = (M) interfaceC0977k;
            secureRandomF = C0982p.f();
        }
        this.f11114b = secureRandomF;
    }

    @Override // Lc.k
    public i c(i iVar) {
        M m10 = this.f11113a;
        if (m10 == null) {
            throw new IllegalStateException("ECNewPublicKeyTransform not initialised");
        }
        G gD = m10.d();
        BigInteger bigIntegerE = gD.e();
        InterfaceC2838h interfaceC2838hD = d();
        BigInteger bigIntegerA = l.a(bigIntegerE, this.f11114b);
        AbstractC2839i[] abstractC2839iArr = {interfaceC2838hD.a(gD.b(), bigIntegerA), this.f11113a.e().z(bigIntegerA).a(C2833c.a(gD.a(), iVar.c()))};
        gD.a().C(abstractC2839iArr);
        return new i(abstractC2839iArr[0], abstractC2839iArr[1]);
    }

    public InterfaceC2838h d() {
        return new he.l();
    }
}
