package zd;

import Xb.t;
import bc.InterfaceC1923b;
import hc.C0;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88375a = "org.bouncycastle.jcajce.provider.asymmetric.rsa.";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f88376b;

    public static class a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            String str;
            String str2;
            aVar.g("AlgorithmParameters.OAEP", "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP");
            aVar.g("AlgorithmParameters.PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.RSAPSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.RSASSA-PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.RAWRSAPSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS", "PSS");
            aVar.g("Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1", "PSS");
            aVar.e("Cipher.RSA", o.f88376b);
            aVar.g("Cipher.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            aVar.g("Cipher.RSA/RAW", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            aVar.g("Cipher.RSA/PKCS1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            C c10 = t.f25194j0;
            aVar.j("Cipher", c10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            C c11 = C0.f59818x3;
            aVar.j("Cipher", c11, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            aVar.g("Cipher.RSA/1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly");
            aVar.g("Cipher.RSA/2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly");
            aVar.g("Cipher.RSA/OAEP", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding");
            C c12 = t.f25212p0;
            aVar.j("Cipher", c12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding");
            aVar.g("Cipher.RSA/ISO9796-1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding");
            aVar.g("Alg.Alias.Cipher.RSA//RAW", "RSA");
            aVar.g("Alg.Alias.Cipher.RSA//NOPADDING", "RSA");
            aVar.g("Alg.Alias.Cipher.RSA//PKCS1PADDING", "RSA/PKCS1");
            aVar.g("Alg.Alias.Cipher.RSA//OAEPPADDING", "RSA/OAEP");
            aVar.g("Alg.Alias.Cipher.RSA//ISO9796-1PADDING", "RSA/ISO9796-1");
            aVar.g("KeyFactory.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            aVar.g("KeyPairGenerator.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi");
            aVar.g("KeyFactory.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            aVar.g("KeyPairGenerator.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS");
            Kd.h hVar = new Kd.h();
            e(aVar, c10, "RSA", hVar);
            e(aVar, c11, "RSA", hVar);
            e(aVar, c12, "RSA", hVar);
            C c13 = t.f25221s0;
            e(aVar, c13, "RSA", hVar);
            g(aVar, c10, "RSA");
            g(aVar, c11, "RSA");
            g(aVar, c12, "OAEP");
            g(aVar, c13, "PSS");
            aVar.g("Signature.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            aVar.g("Signature." + c13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            aVar.g("Signature.OID." + c13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            aVar.g("Signature.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA");
            aVar.g("Signature.RAWRSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS");
            aVar.g("Alg.Alias.Signature.RAWRSA", "RSA");
            aVar.g("Alg.Alias.Signature.NONEWITHRSA", "RSA");
            aVar.g("Alg.Alias.Signature.RAWRSAPSS", "RAWRSASSA-PSS");
            aVar.g("Alg.Alias.Signature.NONEWITHRSAPSS", "RAWRSASSA-PSS");
            aVar.g("Alg.Alias.Signature.NONEWITHRSASSA-PSS", "RAWRSASSA-PSS");
            aVar.g("Alg.Alias.Signature.NONEWITHRSAANDMGF1", "RAWRSASSA-PSS");
            aVar.g("Alg.Alias.Signature.RSAPSS", "RSASSA-PSS");
            j(aVar, "SHA224", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA");
            j(aVar, "SHA256", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA");
            j(aVar, "SHA384", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA");
            j(aVar, "SHA512", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA");
            j(aVar, "SHA512(224)", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA");
            j(aVar, "SHA512(256)", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA");
            j(aVar, "SHA3-224", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA");
            j(aVar, "SHA3-256", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA");
            j(aVar, "SHA3-384", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA");
            j(aVar, "SHA3-512", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA");
            k(aVar, "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS", pd.b.f71696o);
            k(aVar, "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS", pd.b.f71697p);
            j(aVar, "SHA224", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128");
            j(aVar, "SHA256", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128");
            j(aVar, "SHA384", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128");
            j(aVar, "SHA512", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128");
            j(aVar, "SHA512(224)", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128");
            j(aVar, "SHA512(256)", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128");
            j(aVar, "SHA224", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256");
            j(aVar, "SHA256", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256");
            j(aVar, "SHA384", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256");
            j(aVar, "SHA512", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256");
            j(aVar, "SHA512(224)", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256");
            j(aVar, "SHA512(256)", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256");
            j(aVar, "SHA3-224", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128");
            j(aVar, "SHA3-256", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128");
            j(aVar, "SHA3-384", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128");
            j(aVar, "SHA3-512", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128");
            j(aVar, "SHA3-224", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256");
            j(aVar, "SHA3-256", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256");
            j(aVar, "SHA3-384", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256");
            j(aVar, "SHA3-512", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256");
            if (aVar.c("MessageDigest", "MD2")) {
                str2 = "SHA3-512";
                str = "SHA3-384";
                h(aVar, "MD2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2", t.f25197k0);
            } else {
                str = "SHA3-384";
                str2 = "SHA3-512";
            }
            if (aVar.c("MessageDigest", "MD4")) {
                h(aVar, "MD4", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4", t.f25200l0);
            }
            if (aVar.c("MessageDigest", "MD5")) {
                h(aVar, "MD5", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5", t.f25203m0);
                i(aVar, "MD5", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption");
            }
            if (aVar.c("MessageDigest", "SHA1")) {
                aVar.g("Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS", "PSS");
                aVar.g("Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1", "PSS");
                j(aVar, "SHA1", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA");
                j(aVar, "SHA1", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128");
                j(aVar, "SHA1", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256");
                h(aVar, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1", t.f25206n0);
                i(aVar, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption");
                StringBuilder sb2 = new StringBuilder("Alg.Alias.Signature.");
                C c14 = Wb.b.f24450k;
                C4785e.a(C4782b.a(sb2, c14, aVar, "SHA1WITHRSA", "Alg.Alias.Signature.OID."), c14, aVar, "SHA1WITHRSA");
                l(aVar, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption");
            }
            h(aVar, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224", t.f25233w0);
            h(aVar, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256", t.f25224t0);
            h(aVar, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384", t.f25227u0);
            h(aVar, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512", t.f25230v0);
            h(aVar, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224", t.f25236x0);
            h(aVar, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256", t.f25239y0);
            h(aVar, "SHA3-224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224", Sb.d.f20108j0);
            h(aVar, "SHA3-256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256", Sb.d.f20110k0);
            h(aVar, str, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384", Sb.d.f20112l0);
            h(aVar, str2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512", Sb.d.f20114m0);
            i(aVar, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption");
            i(aVar, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption");
            i(aVar, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption");
            i(aVar, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption");
            i(aVar, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption");
            i(aVar, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption");
            l(aVar, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption");
            l(aVar, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption");
            l(aVar, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption");
            l(aVar, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption");
            l(aVar, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption");
            l(aVar, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption");
            if (aVar.c("MessageDigest", "RIPEMD128")) {
                h(aVar, "RIPEMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", InterfaceC1923b.f43209g);
                h(aVar, "RMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", null);
                l(aVar, "RMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
                l(aVar, "RIPEMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
            }
            if (aVar.c("MessageDigest", "RIPEMD160")) {
                h(aVar, "RIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", InterfaceC1923b.f43208f);
                h(aVar, "RMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", null);
                aVar.g("Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2", "RIPEMD160withRSA/ISO9796-2");
                aVar.g("Signature.RIPEMD160withRSA/ISO9796-2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption");
                l(aVar, "RMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
                l(aVar, "RIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
            }
            if (aVar.c("MessageDigest", "RIPEMD256")) {
                h(aVar, "RIPEMD256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", InterfaceC1923b.f43210h);
                h(aVar, "RMD256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", null);
            }
            if (aVar.c("MessageDigest", "WHIRLPOOL")) {
                i(aVar, "Whirlpool", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                i(aVar, "WHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                l(aVar, "Whirlpool", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
                l(aVar, "WHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
            }
        }

        public final void h(Nd.a aVar, String str, String str2, C c10) {
            String strA = C4706a.a(str, "WITHRSA");
            String strA2 = C4706a.a(str, "withRSA");
            String strA3 = C4706a.a(str, "WithRSA");
            String strA4 = C4706a.a(str, "/RSA");
            String strA5 = C4706a.a(str, "WITHRSAENCRYPTION");
            String strA6 = C4706a.a(str, "withRSAEncryption");
            String strA7 = C4706a.a(str, "WithRSAEncryption");
            aVar.g("Signature." + strA, str2);
            aVar.g("Alg.Alias.Signature." + strA2, strA);
            aVar.g("Alg.Alias.Signature." + strA3, strA);
            aVar.g("Alg.Alias.Signature." + strA5, strA);
            aVar.g("Alg.Alias.Signature." + strA6, strA);
            aVar.g("Alg.Alias.Signature." + strA7, strA);
            aVar.g("Alg.Alias.Signature." + strA4, strA);
            if (c10 != null) {
                aVar.g("Alg.Alias.Signature." + c10, strA);
                C4785e.a(new StringBuilder("Alg.Alias.Signature.OID."), c10, aVar, strA);
            }
        }

        public final void i(Nd.a aVar, String str, String str2) {
            aVar.g(F.b.a("Alg.Alias.Signature.", str, "withRSA/ISO9796-2"), str + "WITHRSA/ISO9796-2");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSA/ISO9796-2"), str + "WITHRSA/ISO9796-2");
            aVar.g("Signature." + str + "WITHRSA/ISO9796-2", str2);
        }

        public final void j(Nd.a aVar, String str, String str2, String str3) {
            String strA = C.c.a("WITHRSAAND", str2);
            if (str2.equals("MGF1")) {
                aVar.g(F.b.a("Alg.Alias.Signature.", str, "withRSA/PSS"), str + strA);
                aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSA/PSS"), str + strA);
                aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "withRSASSA-PSS"), str + strA);
                aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSASSA-PSS"), str + strA);
                aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WITHRSASSA-PSS"), str + strA);
            }
            aVar.g("Alg.Alias.Signature." + str + "withRSAand" + str2, str + strA);
            aVar.g("Alg.Alias.Signature." + str + "WithRSAAnd" + str2, str + strA);
            aVar.g("Signature." + str + "WITHRSAAND" + str2, str3);
        }

        public final void k(Nd.a aVar, String str, String str2, C c10) {
            aVar.g(F.b.a("Alg.Alias.Signature.", str, "withRSA/PSS"), str + "WITHRSAPSS");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSA/PSS"), str + "WITHRSAPSS");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "withRSASSA-PSS"), str + "WITHRSAPSS");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSASSA-PSS"), str + "WITHRSAPSS");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WITHRSASSA-PSS"), str + "WITHRSAPSS");
            aVar.j("Signature", c10, str2);
            aVar.g("Signature." + str + "WITHRSAPSS", str2);
        }

        public final void l(Nd.a aVar, String str, String str2) {
            aVar.g(F.b.a("Alg.Alias.Signature.", str, "withRSA/X9.31"), str + "WITHRSA/X9.31");
            aVar.g(B.d.a(new StringBuilder("Alg.Alias.Signature."), str, "WithRSA/X9.31"), str + "WITHRSA/X9.31");
            aVar.g("Signature." + str + "WITHRSA/X9.31", str2);
        }
    }

    static {
        HashMap map = new HashMap();
        f88376b = map;
        map.put("SupportedKeyClasses", "javax.crypto.interfaces.RSAPublicKey|javax.crypto.interfaces.RSAPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
