package Lc;

import Ec.InterfaceC0977k;
import Yc.G;
import Yc.M;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2838h;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f11111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f11112b;

    public f(BigInteger bigInteger) {
        this.f11112b = bigInteger;
    }

    @Override // Lc.k
    public void a(InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof M)) {
            throw new IllegalArgumentException("ECPublicKeyParameters are required for fixed transform.");
        }
        this.f11111a = (M) interfaceC0977k;
    }

    @Override // Lc.j
    public BigInteger b() {
        return this.f11112b;
    }

    @Override // Lc.k
    public i c(i iVar) {
        M m10 = this.f11111a;
        if (m10 == null) {
            throw new IllegalStateException("ECFixedTransform not initialised");
        }
        G gD = m10.d();
        BigInteger bigIntegerE = gD.e();
        InterfaceC2838h interfaceC2838hD = d();
        BigInteger bigIntegerMod = this.f11112b.mod(bigIntegerE);
        AbstractC2839i[] abstractC2839iArr = {interfaceC2838hD.a(gD.b(), bigIntegerMod).a(C2833c.a(gD.a(), iVar.b())), this.f11111a.e().z(bigIntegerMod).a(C2833c.a(gD.a(), iVar.c()))};
        gD.a().C(abstractC2839iArr);
        return new i(abstractC2839iArr[0], abstractC2839iArr[1]);
    }

    public InterfaceC2838h d() {
        return new he.l();
    }
}
