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
public class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f11115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f11116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f11117c;

    @Override // Lc.k
    public void a(InterfaceC0977k interfaceC0977k) {
        SecureRandom secureRandomF;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            if (!(x0Var.a() instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for new randomness transform.");
            }
            this.f11115a = (M) x0Var.a();
            secureRandomF = x0Var.b();
        } else {
            if (!(interfaceC0977k instanceof M)) {
                throw new IllegalArgumentException("ECPublicKeyParameters are required for new randomness transform.");
            }
            this.f11115a = (M) interfaceC0977k;
            secureRandomF = C0982p.f();
        }
        this.f11116b = secureRandomF;
    }

    @Override // Lc.j
    public BigInteger b() {
        return this.f11117c;
    }

    @Override // Lc.k
    public i c(i iVar) {
        M m10 = this.f11115a;
        if (m10 == null) {
            throw new IllegalStateException("ECNewRandomnessTransform not initialised");
        }
        G gD = m10.d();
        BigInteger bigIntegerE = gD.e();
        InterfaceC2838h interfaceC2838hD = d();
        BigInteger bigIntegerA = l.a(bigIntegerE, this.f11116b);
        AbstractC2839i[] abstractC2839iArr = {interfaceC2838hD.a(gD.b(), bigIntegerA).a(C2833c.a(gD.a(), iVar.b())), this.f11115a.e().z(bigIntegerA).a(C2833c.a(gD.a(), iVar.c()))};
        gD.a().C(abstractC2839iArr);
        this.f11117c = bigIntegerA;
        return new i(abstractC2839iArr[0], abstractC2839iArr[1]);
    }

    public InterfaceC2838h d() {
        return new he.l();
    }
}
