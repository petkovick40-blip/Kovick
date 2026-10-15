package zd;

import ob.C;

/* JADX INFO: renamed from: zd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4786f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88361a = "org.bouncycastle.jcajce.provider.asymmetric.dsa.";

    /* JADX INFO: renamed from: zd.f$a */
    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("AlgorithmParameters.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi");
            aVar.g("AlgorithmParameterGenerator.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi");
            aVar.g("KeyPairGenerator.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi");
            aVar.g("KeyFactory.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi");
            aVar.g("Signature.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA");
            aVar.g("Signature.NONEWITHDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA");
            aVar.g("Alg.Alias.Signature.RAWDSA", "NONEWITHDSA");
            aVar.g("Signature.DETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            aVar.g("Signature.SHA1WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            aVar.g("Signature.SHA224WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            aVar.g("Signature.SHA256WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            aVar.g("Signature.SHA384WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            aVar.g("Signature.SHA512WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            aVar.g("Signature.DDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            aVar.g("Signature.SHA1WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            aVar.g("Signature.SHA224WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            aVar.g("Signature.SHA256WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            aVar.g("Signature.SHA384WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            aVar.g("Signature.SHA512WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            aVar.g("Signature.SHA3-224WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224");
            aVar.g("Signature.SHA3-256WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256");
            aVar.g("Signature.SHA3-384WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384");
            aVar.g("Signature.SHA3-512WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512");
            c(aVar, "SHA224", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224", Sb.d.f20086X);
            c(aVar, "SHA256", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256", Sb.d.f20087Y);
            c(aVar, "SHA384", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384", Sb.d.f20088Z);
            c(aVar, "SHA512", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512", Sb.d.f20090a0);
            c(aVar, "SHA3-224", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224", Sb.d.f20092b0);
            c(aVar, "SHA3-256", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256", Sb.d.f20094c0);
            c(aVar, "SHA3-384", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384", Sb.d.f20096d0);
            c(aVar, "SHA3-512", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512", Sb.d.f20098e0);
            aVar.g("Alg.Alias.Signature.SHA/DSA", "DSA");
            aVar.g("Alg.Alias.Signature.SHA1withDSA", "DSA");
            aVar.g("Alg.Alias.Signature.SHA1WITHDSA", "DSA");
            aVar.g("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1", "DSA");
            aVar.g("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3", "DSA");
            aVar.g("Alg.Alias.Signature.DSAwithSHA1", "DSA");
            aVar.g("Alg.Alias.Signature.DSAWITHSHA1", "DSA");
            aVar.g("Alg.Alias.Signature.SHA1WithDSA", "DSA");
            aVar.g("Alg.Alias.Signature.DSAWithSHA1", "DSA");
            b(aVar, "RIPEMD160", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160");
            Bd.g gVar = new Bd.g();
            int i10 = 0;
            while (true) {
                C[] cArr = Bd.f.f3568a;
                if (i10 == cArr.length) {
                    return;
                }
                C4785e.a(new StringBuilder("Alg.Alias.Signature."), cArr[i10], aVar, "DSA");
                e(aVar, cArr[i10], "DSA", gVar);
                f(aVar, cArr[i10], "DSA");
                i10++;
            }
        }
    }
}
