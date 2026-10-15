package Ze;

import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27842a = "org.bouncycastle.pqc.jcajce.provider.qtesla.";

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.QTESLA", "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi");
            aVar.g("KeyPairGenerator.QTESLA", "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi");
            aVar.g("Signature.QTESLA", "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA");
            C c10 = Ke.h.f10425X;
            d(aVar, "QTESLA-P-I", "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI", c10);
            C c11 = Ke.h.f10426Y;
            d(aVar, "QTESLA-P-III", "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII", c11);
            ef.e eVar = new ef.e();
            e(aVar, c10, "QTESLA-P-I", eVar);
            e(aVar, c11, "QTESLA-P-III", eVar);
        }
    }
}
