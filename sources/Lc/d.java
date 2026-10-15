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
public class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f11109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f11110b;

    @Override // Lc.e
    public void a(InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            if (!(x0Var.a() instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for encryption.");
            }
            this.f11109a = (M) x0Var.a();
            secureRandomF = x0Var.b();
        } else {
            if (!(interfaceC0977k instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for encryption.");
            }
            this.f11109a = (M) interfaceC0977k;
            secureRandomF = C0982p.f();
        }
        this.f11110b = secureRandomF;
    }

    @Override // Lc.e
    public i b(AbstractC2839i abstractC2839i) {
        M m10 = this.f11109a;
        if (m10 == null) {
            throw new IllegalStateException("ECElGamalEncryptor not initialised");
        }
        G gD = m10.d();
        BigInteger bigIntegerA = l.a(gD.e(), this.f11110b);
        AbstractC2839i[] abstractC2839iArr = {c().a(gD.b(), bigIntegerA), this.f11109a.e().z(bigIntegerA).a(C2833c.a(gD.a(), abstractC2839i))};
        gD.a().C(abstractC2839iArr);
        return new i(abstractC2839iArr[0], abstractC2839iArr[1]);
    }

    public InterfaceC2838h c() {
        return new he.l();
    }
}
