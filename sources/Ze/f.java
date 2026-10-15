package Ze;

import ff.C2654c;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27843a = "org.bouncycastle.pqc.jcajce.provider.rainbow.";

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi");
            aVar.g("KeyPairGenerator.Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi");
            c(aVar, "SHA224", "Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224", Ke.h.f10429c);
            c(aVar, "SHA256", "Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256", Ke.h.f10430d);
            c(aVar, "SHA384", "Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384", Ke.h.f10431e);
            c(aVar, "SHA512", "Rainbow", "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512", Ke.h.f10432f);
            e(aVar, Ke.h.f10427a, "Rainbow", new C2654c());
        }
    }
}
