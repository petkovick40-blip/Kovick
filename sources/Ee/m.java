package Ee;

import Bc.D;
import Ce.B;
import Ce.C0894m;
import Xb.t;
import bc.InterfaceC1923b;
import hc.C2797b;
import hc.f0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import lc.C3196j;
import ob.C;
import ob.C3369a;
import ob.C3414x;
import ob.K;
import qc.C3556a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f6071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f6072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f6073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f6074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f6075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C0894m f6076g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f6077a;

    public static class a extends CertificateException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f6078X;

        public a(String str, Throwable th) {
            super(str);
            this.f6078X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f6078X;
        }
    }

    static {
        HashMap map = new HashMap();
        f6071b = map;
        HashMap map2 = new HashMap();
        f6072c = map2;
        HashMap map3 = new HashMap();
        f6073d = map3;
        HashMap map4 = new HashMap();
        f6074e = map4;
        HashMap map5 = new HashMap();
        f6075f = map5;
        f6076g = new C0894m();
        map.put(Wb.b.f24448i, "SHA1");
        map.put(Sb.d.f20099f, "SHA224");
        map.put(Sb.d.f20093c, "SHA256");
        map.put(Sb.d.f20095d, "SHA384");
        map.put(Sb.d.f20097e, "SHA512");
        map.put(InterfaceC1923b.f43205c, "RIPEMD128");
        map.put(InterfaceC1923b.f43204b, "RIPEMD160");
        map.put(InterfaceC1923b.f43206d, "RIPEMD256");
        map2.put(t.f25194j0, "RSA/ECB/PKCS1Padding");
        map2.put(InterfaceC4692a.f87332m, "ECGOST3410");
        C c10 = t.f25177c3;
        map3.put(c10, "DESEDEWrap");
        map3.put(t.f25180d3, "RC2Wrap");
        C c11 = Sb.d.f20064B;
        map3.put(c11, "AESWrap");
        C c12 = Sb.d.f20072J;
        map3.put(c12, "AESWrap");
        C c13 = Sb.d.f20080R;
        map3.put(c13, "AESWrap");
        C c14 = Ub.a.f22630d;
        map3.put(c14, "CamelliaWrap");
        C c15 = Ub.a.f22631e;
        map3.put(c15, "CamelliaWrap");
        C c16 = Ub.a.f22632f;
        map3.put(c16, "CamelliaWrap");
        C c17 = Ob.a.f16138d;
        map3.put(c17, "SEEDWrap");
        C c18 = t.f25125L0;
        map3.put(c18, "DESede");
        map5.put(c10, 192);
        map5.put(c11, 128);
        map5.put(c12, 192);
        map5.put(c13, 256);
        map5.put(c14, 128);
        map5.put(c15, 192);
        map5.put(c16, 256);
        map5.put(c17, 128);
        map5.put(c18, 192);
        map4.put(Sb.d.f20124w, Q8.a.f17780b);
        map4.put(Sb.d.f20126y, Q8.a.f17780b);
        map4.put(Sb.d.f20069G, Q8.a.f17780b);
        map4.put(Sb.d.f20077O, Q8.a.f17780b);
        map4.put(c18, "DESede");
        map4.put(t.f25128M0, "RC2");
    }

    public m(Zd.f fVar) {
        this.f6077a = fVar;
    }

    public static String l(C c10) {
        String strA = Zd.h.a(c10);
        int iIndexOf = strA.indexOf(45);
        if (iIndexOf <= 0 || strA.startsWith("SHA3")) {
            return strA;
        }
        return strA.substring(0, iIndexOf) + strA.substring(iIndexOf + 1);
    }

    public static String o(C2797b c2797b) {
        return f6076g.c(c2797b);
    }

    public X509Certificate a(C3196j c3196j) throws CertificateException {
        try {
            return (X509Certificate) this.f6077a.s("X.509").generateCertificate(new ByteArrayInputStream(c3196j.getEncoded()));
        } catch (IOException e10) {
            throw new a(C3369a.a(e10, new StringBuilder("cannot get encoded form of certificate: ")), e10);
        } catch (NoSuchProviderException e11) {
            throw new a("cannot find factory provider: " + e11.getMessage(), e11);
        }
    }

    public PublicKey b(f0 f0Var) throws B {
        try {
            return this.f6077a.b(f0Var.V().V().j0()).generatePublic(new X509EncodedKeySpec(f0Var.getEncoded()));
        } catch (IOException e10) {
            throw new B(C3369a.a(e10, new StringBuilder("cannot get encoded form of key: ")), e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new B("cannot create key factory: " + e11.getMessage(), e11);
        } catch (NoSuchProviderException e12) {
            throw new B("cannot find factory provider: " + e12.getMessage(), e12);
        } catch (InvalidKeySpecException e13) {
            throw new B("cannot create key factory: " + e13.getMessage(), e13);
        }
    }

    public AlgorithmParameters c(C2797b c2797b) throws B {
        if (c2797b.V().a0(t.f25194j0)) {
            return null;
        }
        try {
            AlgorithmParameters algorithmParametersT = this.f6077a.t(c2797b.V().j0());
            try {
                algorithmParametersT.init(c2797b.Y().i().getEncoded());
                return algorithmParametersT;
            } catch (IOException e10) {
                throw new B(C3369a.a(e10, new StringBuilder("cannot initialise algorithm parameters: ")), e10);
            }
        } catch (NoSuchAlgorithmException unused) {
            return null;
        } catch (NoSuchProviderException e11) {
            throw new B("cannot create algorithm parameters: " + e11.getMessage(), e11);
        }
    }

    public Cipher d(C c10, Map map) throws B {
        try {
            String str = !map.isEmpty() ? (String) map.get(c10) : null;
            if (str == null) {
                str = (String) f6072c.get(c10);
            }
            if (str != null) {
                try {
                    return this.f6077a.i(str);
                } catch (NoSuchAlgorithmException unused) {
                    if (str.equals("RSA/ECB/PKCS1Padding")) {
                        try {
                            return this.f6077a.i("RSA/NONE/PKCS1Padding");
                        } catch (NoSuchAlgorithmException unused2) {
                        }
                    }
                    return this.f6077a.i(c10.j0());
                }
            }
            return this.f6077a.i(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new B(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public Cipher e(C c10) throws B {
        try {
            return this.f6077a.i(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new B(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public MessageDigest f(C2797b c2797b) throws GeneralSecurityException {
        Zd.f fVar;
        String strA;
        try {
            if (c2797b.V().a0(Sb.d.f20121t)) {
                fVar = this.f6077a;
                strA = "SHAKE256-" + C3414x.f0(c2797b.Y()).i0();
            } else {
                if (c2797b.V().a0(Sb.d.f20120s)) {
                    return this.f6077a.f("SHAKE128-" + C3414x.f0(c2797b.Y()).i0());
                }
                fVar = this.f6077a;
                strA = Zd.h.a(c2797b.V());
            }
            return fVar.f(strA);
        } catch (NoSuchAlgorithmException e10) {
            Map map = f6071b;
            if (map.get(c2797b.V()) == null) {
                throw e10;
            }
            return this.f6077a.f((String) map.get(c2797b.V()));
        }
    }

    public KeyAgreement g(C c10) throws B {
        try {
            return this.f6077a.l(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new B(C3556a.a(e10, new StringBuilder("cannot create key agreement: ")), e10);
        }
    }

    public KeyPairGenerator h(C c10) throws D {
        try {
            return this.f6077a.d(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new D(C3556a.a(e10, new StringBuilder("cannot create key agreement: ")), e10);
        }
    }

    public Signature i(C2797b c2797b) {
        try {
            String strC = f6076g.c(c2797b);
            String str = "NONE" + strC.substring(strC.indexOf("WITH"));
            Signature signatureA = this.f6077a.a(str);
            if (c2797b.V().a0(t.f25221s0)) {
                AlgorithmParameters algorithmParametersT = this.f6077a.t(str);
                Zd.a.b(algorithmParametersT, c2797b.Y());
                signatureA.setParameter((PSSParameterSpec) algorithmParametersT.getParameterSpec(PSSParameterSpec.class));
            }
            return signatureA;
        } catch (Exception unused) {
            return null;
        }
    }

    public Signature j(C2797b c2797b) throws GeneralSecurityException {
        Signature signatureA;
        String strC = f6076g.c(c2797b);
        try {
            signatureA = this.f6077a.a(strC);
        } catch (NoSuchAlgorithmException e10) {
            if (!strC.endsWith("WITHRSAANDMGF1")) {
                throw e10;
            }
            signatureA = this.f6077a.a(strC.substring(0, strC.indexOf(87)) + "WITHRSASSA-PSS");
        }
        if (c2797b.V().a0(t.f25221s0)) {
            K kG0 = K.g0(c2797b.Y());
            if (q(kG0)) {
                try {
                    AlgorithmParameters algorithmParametersT = this.f6077a.t("PSS");
                    algorithmParametersT.init(kG0.getEncoded());
                    signatureA.setParameter(algorithmParametersT.getParameterSpec(PSSParameterSpec.class));
                } catch (IOException e11) {
                    throw new GeneralSecurityException(C3369a.a(e11, new StringBuilder("unable to process PSS parameters: ")));
                }
            }
        }
        return signatureA;
    }

    public Cipher k(C c10) throws B {
        try {
            String str = (String) f6073d.get(c10);
            if (str != null) {
                try {
                    return this.f6077a.i(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f6077a.i(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new B(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public String m(C c10) {
        String str = (String) f6074e.get(c10);
        return str != null ? str : c10.j0();
    }

    public int n(C c10) {
        return ((Integer) f6075f.get(c10)).intValue();
    }

    public String p(C c10) {
        return (String) f6073d.get(c10);
    }

    public final boolean q(K k10) throws GeneralSecurityException {
        if (k10 == null || k10.size() == 0) {
            return false;
        }
        Xb.B bW = Xb.B.W(k10);
        if (bW.X().V().a0(t.f25215q0) && bW.V().equals(C2797b.W(bW.X().Y()))) {
            return bW.Y().intValue() != f(bW.V()).getDigestLength();
        }
        return true;
    }
}
