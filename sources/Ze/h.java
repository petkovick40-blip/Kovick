package Ze;

import ob.C;
import qb.InterfaceC3549a;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27845a = "org.bouncycastle.pqc.jcajce.provider.xmss.";

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.XMSS", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi");
            aVar.g("KeyPairGenerator.XMSS", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi");
            aVar.g("Signature.XMSS", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic");
            StringBuilder sb2 = new StringBuilder("Alg.Alias.Signature.");
            C c10 = Jb.a.f9255a;
            C4785e.a(C4782b.a(sb2, c10, aVar, "XMSS", "Alg.Alias.Signature.OID."), c10, aVar, "XMSS");
            d(aVar, "XMSS-SHA256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256", InterfaceC3549a.f72353B);
            d(aVar, "XMSS-SHAKE128", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128", InterfaceC3549a.f72355D);
            d(aVar, "XMSS-SHA512", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512", InterfaceC3549a.f72354C);
            d(aVar, "XMSS-SHAKE256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256", InterfaceC3549a.f72356E);
            c(aVar, "SHA256", "XMSS-SHA256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash", InterfaceC3549a.f72409x);
            c(aVar, "SHAKE128", "XMSS-SHAKE128", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash", InterfaceC3549a.f72411z);
            c(aVar, "SHA512", "XMSS-SHA512", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash", InterfaceC3549a.f72410y);
            c(aVar, "SHAKE256", "XMSS-SHAKE256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash", InterfaceC3549a.f72352A);
            aVar.g("Alg.Alias.Signature.SHA256WITHXMSS", "SHA256WITHXMSS-SHA256");
            aVar.g("Alg.Alias.Signature.SHAKE128WITHXMSS", "SHAKE128WITHXMSS-SHAKE128");
            aVar.g("Alg.Alias.Signature.SHA512WITHXMSS", "SHA512WITHXMSS-SHA512");
            aVar.g("Alg.Alias.Signature.SHAKE256WITHXMSS", "SHAKE256WITHXMSS-SHAKE256");
            aVar.g("KeyFactory.XMSSMT", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi");
            aVar.g("KeyPairGenerator.XMSSMT", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi");
            aVar.g("Signature.XMSSMT", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic");
            StringBuilder sb3 = new StringBuilder("Alg.Alias.Signature.");
            C c11 = Jb.a.f9256b;
            C4785e.a(C4782b.a(sb3, c11, aVar, "XMSSMT", "Alg.Alias.Signature.OID."), c11, aVar, "XMSSMT");
            d(aVar, "XMSSMT-SHA256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256", InterfaceC3549a.f72362K);
            d(aVar, "XMSSMT-SHAKE128", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128", InterfaceC3549a.f72364M);
            d(aVar, "XMSSMT-SHA512", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512", InterfaceC3549a.f72363L);
            d(aVar, "XMSSMT-SHAKE256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256", InterfaceC3549a.f72365N);
            c(aVar, "SHA256", "XMSSMT-SHA256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash", InterfaceC3549a.f72358G);
            c(aVar, "SHAKE128", "XMSSMT-SHAKE128", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash", InterfaceC3549a.f72360I);
            c(aVar, "SHA512", "XMSSMT-SHA512", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash", InterfaceC3549a.f72359H);
            c(aVar, "SHAKE256", "XMSSMT-SHAKE256", "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash", InterfaceC3549a.f72361J);
            aVar.g("Alg.Alias.Signature.SHA256WITHXMSSMT", "SHA256WITHXMSSMT-SHA256");
            aVar.g("Alg.Alias.Signature.SHAKE128WITHXMSSMT", "SHAKE128WITHXMSSMT-SHAKE128");
            aVar.g("Alg.Alias.Signature.SHA512WITHXMSSMT", "SHA512WITHXMSSMT-SHA512");
            aVar.g("Alg.Alias.Signature.SHAKE256WITHXMSSMT", "SHAKE256WITHXMSSMT-SHAKE256");
            e(aVar, Ke.h.f10449w, "XMSS", new p000if.f());
            e(aVar, c10, "XMSS", new p000if.f());
            e(aVar, Ke.h.f10407F, "XMSSMT", new p000if.h());
            e(aVar, c11, "XMSSMT", new p000if.h());
        }
    }
}
