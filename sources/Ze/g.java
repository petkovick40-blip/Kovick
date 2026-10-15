package Ze;

import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27844a = "org.bouncycastle.pqc.jcajce.provider.sphincs.";

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.SPHINCS256", "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi");
            aVar.g("KeyPairGenerator.SPHINCS256", "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi");
            c(aVar, "SHA512", "SPHINCS256", "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512", Ke.h.f10446t);
            c(aVar, "SHA3-512", "SPHINCS256", "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512", Ke.h.f10447u);
            gf.d dVar = new gf.d();
            C c10 = Ke.h.f10444r;
            e(aVar, c10, "SPHINCS256", dVar);
            g(aVar, c10, "SPHINCS256");
        }
    }
}
