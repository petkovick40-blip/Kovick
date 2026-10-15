package zd;

import dc.InterfaceC2423g;
import ob.C;

/* JADX INFO: renamed from: zd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4787g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88362a = "org.bouncycastle.jcajce.provider.asymmetric.dstu.";

    /* JADX INFO: renamed from: zd.g$a */
    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyFactory.DSTU4145", "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi");
            aVar.g("Alg.Alias.KeyFactory.DSTU-4145-2002", "DSTU4145");
            aVar.g("Alg.Alias.KeyFactory.DSTU4145-3410", "DSTU4145");
            C c10 = InterfaceC2423g.f57858b;
            e(aVar, c10, "DSTU4145", new Cd.c());
            g(aVar, c10, "DSTU4145");
            C c11 = InterfaceC2423g.f57859c;
            e(aVar, c11, "DSTU4145", new Cd.c());
            g(aVar, c11, "DSTU4145");
            aVar.g("KeyPairGenerator.DSTU4145", "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi");
            aVar.g("Alg.Alias.KeyPairGenerator.DSTU-4145", "DSTU4145");
            aVar.g("Alg.Alias.KeyPairGenerator.DSTU-4145-2002", "DSTU4145");
            aVar.g("Signature.DSTU4145", "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi");
            aVar.g("Alg.Alias.Signature.DSTU-4145", "DSTU4145");
            aVar.g("Alg.Alias.Signature.DSTU-4145-2002", "DSTU4145");
            c(aVar, "GOST3411", "DSTU4145LE", "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe", c10);
            c(aVar, "GOST3411", "DSTU4145", "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi", c11);
        }
    }
}
