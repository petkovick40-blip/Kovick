package zd;

import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: zd.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4789i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88365a = "org.bouncycastle.jcajce.provider.asymmetric.ec.";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f88366b = "org.bouncycastle.jcajce.provider.asymmetric.ecgost.";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f88367c = "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.";

    /* JADX INFO: renamed from: zd.i$a */
    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi");
            aVar.g("Alg.Alias.KeyFactory.GOST-3410-2001", "ECGOST3410");
            aVar.g("Alg.Alias.KeyFactory.ECGOST-3410", "ECGOST3410");
            C c10 = InterfaceC4692a.f87332m;
            e(aVar, c10, "ECGOST3410", new Ed.d());
            e(aVar, InterfaceC4692a.f87319F, "ECGOST3410", new Ed.d());
            g(aVar, c10, "ECGOST3410");
            aVar.g("KeyPairGenerator.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi");
            aVar.g("Alg.Alias.KeyPairGenerator.ECGOST-3410", "ECGOST3410");
            aVar.g("Alg.Alias.KeyPairGenerator.GOST-3410-2001", "ECGOST3410");
            aVar.g("Signature.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi");
            aVar.g("Alg.Alias.Signature.ECGOST-3410", "ECGOST3410");
            aVar.g("Alg.Alias.Signature.GOST-3410-2001", "ECGOST3410");
            aVar.g("KeyAgreement.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO");
            aVar.g("Alg.Alias.KeyAgreement." + c10, "ECGOST3410");
            C4785e.a(C4783c.a(aVar, "Alg.Alias.KeyAgreement.GOST-3410-2001", "ECGOST3410", "Alg.Alias.KeyAgreement."), InterfaceC4692a.f87318E, aVar, "ECGOST3410");
            aVar.g("AlgorithmParameters.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            aVar.g("AlgorithmParameters.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            aVar.g("Alg.Alias.AlgorithmParameters.GOST-3410-2001", "ECGOST3410");
            c(aVar, "GOST3411", "ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi", InterfaceC4692a.f87334o);
            aVar.g("KeyFactory.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi");
            aVar.g("Alg.Alias.KeyFactory.GOST-3410-2012", "ECGOST3410-2012");
            aVar.g("Alg.Alias.KeyFactory.ECGOST-3410-2012", "ECGOST3410-2012");
            C c11 = Yb.a.f26131g;
            e(aVar, c11, "ECGOST3410-2012", new Fd.f());
            C c12 = Yb.a.f26136l;
            e(aVar, c12, "ECGOST3410-2012", new Fd.f());
            g(aVar, c11, "ECGOST3410-2012");
            C c13 = Yb.a.f26132h;
            e(aVar, c13, "ECGOST3410-2012", new Fd.f());
            C c14 = Yb.a.f26137m;
            e(aVar, c14, "ECGOST3410-2012", new Fd.f());
            g(aVar, c13, "ECGOST3410-2012");
            aVar.g("KeyPairGenerator.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi");
            aVar.g("Alg.Alias.KeyPairGenerator.ECGOST3410-2012", "ECGOST3410-2012");
            aVar.g("Alg.Alias.KeyPairGenerator.GOST-3410-2012", "ECGOST3410-2012");
            aVar.g("Signature.ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256");
            aVar.g("Alg.Alias.Signature.ECGOST3410-2012-256", "ECGOST3410-2012-256");
            aVar.g("Alg.Alias.Signature.GOST-3410-2012-256", "ECGOST3410-2012-256");
            aVar.g("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-256", "ECGOST3410-2012-256");
            c(aVar, "GOST3411-2012-256", "ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256", Yb.a.f26133i);
            aVar.g("Signature.ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512");
            aVar.g("Alg.Alias.Signature.ECGOST3410-2012-512", "ECGOST3410-2012-512");
            aVar.g("Alg.Alias.Signature.GOST-3410-2012-512", "ECGOST3410-2012-512");
            aVar.g("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-512", "ECGOST3410-2012-512");
            c(aVar, "GOST3411-2012-512", "ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512", Yb.a.f26134j);
            aVar.g("KeyAgreement.ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256");
            aVar.g("KeyAgreement.ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512");
            aVar.g("Alg.Alias.KeyAgreement." + c12, "ECGOST3410-2012-256");
            C4785e.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.KeyAgreement."), c14, aVar, "ECGOST3410-2012-512", "Alg.Alias.KeyAgreement."), c11, aVar, "ECGOST3410-2012-256", "Alg.Alias.KeyAgreement."), c13, aVar, "ECGOST3410-2012-512");
        }
    }
}
