package zd;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88371a = "org.bouncycastle.jcajce.provider.asymmetric.ec.";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f88372b;

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            C4785e.a(C4783c.a(aVar, "Signature.SHA256WITHSM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2", "Alg.Alias.Signature."), Fb.b.f6540f0, aVar, "SHA256WITHSM2");
            C4785e.a(C4783c.a(aVar, "Signature.SM3WITHSM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2", "Alg.Alias.Signature."), Fb.b.f6536d0, aVar, "SM3WITHSM2");
            aVar.g("Cipher.SM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2");
            aVar.g("Alg.Alias.Cipher.SM2WITHSM3", "SM2");
            C4785e.a(new StringBuilder("Alg.Alias.Cipher."), Fb.b.f6515M, aVar, "SM2");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHBLAKE2B", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b", "Alg.Alias.Cipher."), Fb.b.f6523U, aVar, "SM2WITHBLAKE2B");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHBLAKE2S", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s", "Alg.Alias.Cipher."), Fb.b.f6524V, aVar, "SM2WITHBLAKE2S");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHWHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool", "Alg.Alias.Cipher."), Fb.b.f6522T, aVar, "SM2WITHWHIRLPOOL");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHMD5", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5", "Alg.Alias.Cipher."), Fb.b.f6525W, aVar, "SM2WITHMD5");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHRIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD", "Alg.Alias.Cipher."), Fb.b.f6521S, aVar, "SM2WITHRIPEMD160");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHSHA1", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1", "Alg.Alias.Cipher."), Fb.b.f6516N, aVar, "SM2WITHSHA1");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHSHA224", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224", "Alg.Alias.Cipher."), Fb.b.f6517O, aVar, "SM2WITHSHA224");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHSHA256", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256", "Alg.Alias.Cipher."), Fb.b.f6518P, aVar, "SM2WITHSHA256");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHSHA384", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384", "Alg.Alias.Cipher."), Fb.b.f6519Q, aVar, "SM2WITHSHA384");
            C4785e.a(C4783c.a(aVar, "Cipher.SM2WITHSHA512", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512", "Alg.Alias.Cipher."), Fb.b.f6520R, aVar, "SM2WITHSHA512");
        }
    }

    static {
        HashMap map = new HashMap();
        f88372b = map;
        map.put("SupportedKeyClasses", "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
