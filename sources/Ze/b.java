package Ze;

import Xb.t;
import ob.C;
import zd.C4783c;
import zd.C4785e;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27839a = "org.bouncycastle.pqc.jcajce.provider.lms.";

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sbA = C4783c.a(aVar, "KeyFactory.LMS", "org.bouncycastle.pqc.jcajce.provider.lms.LMSKeyFactorySpi", "Alg.Alias.KeyFactory.");
            C c10 = t.f25141Q1;
            C4785e.a(sbA, c10, aVar, "LMS");
            aVar.g("KeyPairGenerator.LMS", "org.bouncycastle.pqc.jcajce.provider.lms.LMSKeyPairGeneratorSpi");
            aVar.g("Alg.Alias.KeyPairGenerator." + c10, "LMS");
            aVar.g("Signature.LMS", "org.bouncycastle.pqc.jcajce.provider.lms.LMSSignatureSpi$generic");
            aVar.g("Alg.Alias.Signature." + c10, "LMS");
        }
    }
}
