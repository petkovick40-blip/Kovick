package Ee;

import Ce.AbstractC0885d;
import Ce.q;
import Ec.C0982p;
import Xb.t;
import Xb.x;
import hc.C2797b;
import hc.f0;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import ob.C;
import ob.J0;
import ob.L0;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends AbstractC0885d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f6042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f6043g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f6044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f6045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PublicKey f6046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f6047e;

    static {
        HashSet hashSet = new HashSet();
        f6042f = hashSet;
        hashSet.add(InterfaceC4692a.f87318E);
        hashSet.add(InterfaceC4692a.f87332m);
        hashSet.add(Yb.a.f26136l);
        hashSet.add(Yb.a.f26137m);
        hashSet.add(Yb.a.f26131g);
        hashSet.add(Yb.a.f26132h);
        HashMap map = new HashMap();
        f6043g = map;
        C c10 = Wb.b.f24448i;
        J0 j02 = J0.f68586Y;
        map.put("SHA1", new C2797b(c10, j02));
        map.put(jf.e.f65595f, new C2797b(c10, j02));
        C c11 = Sb.d.f20099f;
        map.put("SHA224", new C2797b(c11, j02));
        map.put(jf.e.f65596g, new C2797b(c11, j02));
        C c12 = Sb.d.f20093c;
        map.put("SHA256", new C2797b(c12, j02));
        map.put("SHA-256", new C2797b(c12, j02));
        C c13 = Sb.d.f20095d;
        map.put("SHA384", new C2797b(c13, j02));
        map.put(jf.e.f65598i, new C2797b(c13, j02));
        C c14 = Sb.d.f20097e;
        map.put("SHA512", new C2797b(c14, j02));
        map.put("SHA-512", new C2797b(c14, j02));
        C c15 = Sb.d.f20101g;
        map.put("SHA512/224", new C2797b(c15, j02));
        map.put("SHA-512/224", new C2797b(c15, j02));
        map.put("SHA-512(224)", new C2797b(c15, j02));
        C c16 = Sb.d.f20103h;
        map.put("SHA512/256", new C2797b(c16, j02));
        map.put(Ue.h.f22943Z, new C2797b(c16, j02));
        map.put("SHA-512(256)", new C2797b(c16, j02));
    }

    public f(C2797b c2797b, PublicKey publicKey) {
        super(c2797b);
        this.f6044b = new m(new Zd.d());
        this.f6045c = new HashMap();
        this.f6046d = publicKey;
    }

    public static C2797b c(AlgorithmParameterSpec algorithmParameterSpec) {
        if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            throw new IllegalArgumentException("unknown spec: ".concat(algorithmParameterSpec.getClass().getName()));
        }
        OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
        if (!oAEPParameterSpec.getMGFAlgorithm().equals(OAEPParameterSpec.DEFAULT.getMGFAlgorithm())) {
            throw new IllegalArgumentException("unknown MGF: " + oAEPParameterSpec.getMGFAlgorithm());
        }
        if (oAEPParameterSpec.getPSource() instanceof PSource.PSpecified) {
            return new C2797b(t.f25212p0, new x(d(oAEPParameterSpec.getDigestAlgorithm()), new C2797b(t.f25215q0, d(((MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters()).getDigestAlgorithm())), new C2797b(t.f25218r0, new L0(((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue()))));
        }
        throw new IllegalArgumentException("unknown PSource: " + oAEPParameterSpec.getPSource().getAlgorithm());
    }

    public static C2797b d(String str) {
        C2797b c2797b = (C2797b) f6043g.get(str);
        if (c2797b != null) {
            return c2797b;
        }
        throw new IllegalArgumentException(C.c.a("unknown digest name: ", str));
    }

    public static boolean e(C c10) {
        return f6042f.contains(c10);
    }

    @Override // Ce.x
    public byte[] b(q qVar) throws Ce.C {
        byte[] bArrWrap = null;
        if (!f6042f.contains(a().V())) {
            Cipher cipherD = this.f6044b.d(a().V(), this.f6045c);
            try {
                AlgorithmParameters algorithmParametersC = this.f6044b.c(a());
                if (algorithmParametersC != null) {
                    cipherD.init(3, this.f6046d, algorithmParametersC, this.f6047e);
                } else {
                    cipherD.init(3, this.f6046d, this.f6047e);
                }
                bArrWrap = cipherD.wrap(n.a(qVar));
            } catch (IllegalStateException | UnsupportedOperationException | InvalidKeyException | GeneralSecurityException | ProviderException unused) {
            }
            if (bArrWrap != null) {
                return bArrWrap;
            }
            try {
                cipherD.init(1, this.f6046d, this.f6047e);
                return cipherD.doFinal(n.a(qVar).getEncoded());
            } catch (InvalidKeyException e10) {
                throw new Ce.C("unable to encrypt contents key", e10);
            } catch (GeneralSecurityException e11) {
                throw new Ce.C("unable to encrypt contents key", e11);
            }
        }
        try {
            this.f6047e = C0982p.g(this.f6047e);
            KeyPairGenerator keyPairGeneratorH = this.f6044b.h(a().V());
            keyPairGeneratorH.initialize(((ECPublicKey) this.f6046d).getParams(), this.f6047e);
            KeyPair keyPairGenerateKeyPair = keyPairGeneratorH.generateKeyPair();
            byte[] bArr = new byte[8];
            this.f6047e.nextBytes(bArr);
            f0 f0VarX = f0.X(keyPairGenerateKeyPair.getPublic().getEncoded());
            yb.k kVar = f0VarX.V().V().o0(Yb.a.f26126b) ? new yb.k(Yb.a.f26144t, f0VarX, bArr) : new yb.k(InterfaceC4692a.f87327h, f0VarX, bArr);
            KeyAgreement keyAgreementG = this.f6044b.g(a().V());
            keyAgreementG.init(keyPairGenerateKeyPair.getPrivate(), new Yd.x(kVar.Z()));
            keyAgreementG.doPhase(this.f6046d, true);
            C c10 = InterfaceC4692a.f87324e;
            SecretKey secretKeyGenerateSecret = keyAgreementG.generateSecret(c10.j0());
            byte[] encoded = n.a(qVar).getEncoded();
            Cipher cipherE = this.f6044b.e(c10);
            cipherE.init(3, secretKeyGenerateSecret, new Yd.k(kVar.V(), kVar.Z()));
            byte[] bArrWrap2 = cipherE.wrap(new SecretKeySpec(encoded, "GOST"));
            return new yb.j(new yb.h(C3426a.W(bArrWrap2, 0, 32), null, C3426a.W(bArrWrap2, 32, 36)), kVar).getEncoded();
        } catch (Exception e12) {
            throw new Ce.C(io.jsonwebtoken.impl.crypto.a.a(e12, new StringBuilder("exception wrapping key: ")), e12);
        }
    }

    public f f(C c10, String str) {
        this.f6045c.put(c10, str);
        return this;
    }

    public f g(String str) {
        this.f6044b = new m(new Zd.i(str));
        return this;
    }

    public f h(Provider provider) {
        this.f6044b = new m(new Zd.k(provider));
        return this;
    }

    public f i(SecureRandom secureRandom) {
        this.f6047e = secureRandom;
        return this;
    }

    public f(AlgorithmParameters algorithmParameters, PublicKey publicKey) throws InvalidParameterSpecException {
        super(c(algorithmParameters.getParameterSpec(AlgorithmParameterSpec.class)));
        this.f6044b = new m(new Zd.d());
        this.f6045c = new HashMap();
        this.f6046d = publicKey;
    }

    public f(PublicKey publicKey) {
        super(f0.X(publicKey.getEncoded()).V());
        this.f6044b = new m(new Zd.d());
        this.f6045c = new HashMap();
        this.f6046d = publicKey;
    }

    public f(X509Certificate x509Certificate) {
        this(x509Certificate.getPublicKey());
    }

    public f(AlgorithmParameterSpec algorithmParameterSpec, PublicKey publicKey) {
        super(c(algorithmParameterSpec));
        this.f6044b = new m(new Zd.d());
        this.f6045c = new HashMap();
        this.f6046d = publicKey;
    }
}
