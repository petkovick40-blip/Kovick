package Dc;

import Bc.AbstractC0850l0;
import Ce.C0892k;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import ob.C3369a;
import ob.C3391l;
import ob.C3404s;
import ob.InterfaceC3393m;
import ob.L0;
import ob.P0;
import of.C3426a;
import qc.C3556a;
import vb.C4299b;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class B extends AbstractC0850l0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static M f5010m = new P();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ce.J f5011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f5012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f5013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PublicKey f5014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PrivateKey f5015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0902c f5016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SecureRandom f5017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public KeyPair f5018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f5019l;

    public B(ob.C c10, PrivateKey privateKey, PublicKey publicKey, ob.C c11) {
        super(c10, f0.X(publicKey.getEncoded()), c11);
        this.f5011d = new C0892k();
        this.f5012e = new ArrayList();
        this.f5013f = new ArrayList();
        this.f5016i = new C0902c(new C0901b());
        this.f5014g = publicKey;
        this.f5015h = C0900a.a(privateKey);
    }

    @Override // Bc.AbstractC0850l0
    public ob.K c(C2797b c2797b, C2797b c2797b2, Ce.q qVar) throws Bc.D {
        Yd.x xVar;
        AlgorithmParameterSpec nVar;
        L0 l02;
        if (this.f5012e.isEmpty()) {
            throw new Bc.D("No recipients associated with generator - use addRecipient()");
        }
        g(c2797b.V());
        PrivateKey privateKey = this.f5015h;
        ob.C cV = c2797b.V();
        C3391l c3391l = new C3391l();
        for (int i10 = 0; i10 != this.f5012e.size(); i10++) {
            PublicKey publicKey = (PublicKey) this.f5013f.get(i10);
            ub.D d10 = (ub.D) this.f5012e.get(i10);
            try {
                ob.C cV2 = c2797b2.V();
                if (C0900a.i(cV)) {
                    nVar = new Yd.n(this.f5018k, publicKey, this.f5019l);
                } else {
                    if (C0900a.f5055b.contains(cV)) {
                        xVar = new Yd.x(f5010m.a(c2797b2, this.f5011d.b(cV2), this.f5019l));
                    } else if (C0900a.j(cV)) {
                        byte[] bArr = this.f5019l;
                        if (bArr != null) {
                            xVar = new Yd.x(bArr);
                        } else {
                            if (cV.a0(Xb.t.f25186f3)) {
                                throw new Bc.D("User keying material must be set for static keys.");
                            }
                            nVar = null;
                        }
                    } else {
                        if (!C0900a.f5056c.contains(cV)) {
                            throw new Bc.D("Unknown key agreement algorithm: " + cV);
                        }
                        byte[] bArr2 = this.f5019l;
                        if (bArr2 == null) {
                            throw new Bc.D("User keying material must be set for static keys.");
                        }
                        xVar = new Yd.x(bArr2);
                    }
                    nVar = xVar;
                }
                KeyAgreement keyAgreementI = this.f5016i.i(cV);
                keyAgreementI.init(privateKey, nVar, this.f5017j);
                keyAgreementI.doPhase(publicKey, true);
                SecretKey secretKeyGenerateSecret = keyAgreementI.generateSecret(cV2.j0());
                Cipher cipherF = this.f5016i.f(cV2);
                if (cV2.a0(InterfaceC4692a.f87323d) || cV2.a0(InterfaceC4692a.f87324e)) {
                    cipherF.init(3, secretKeyGenerateSecret, new Yd.k(InterfaceC4692a.f87327h, this.f5019l));
                    byte[] bArrWrap = cipherF.wrap(this.f5016i.v(qVar));
                    l02 = new L0(new yb.h(C3426a.W(bArrWrap, 0, bArrWrap.length - 4), null, C3426a.W(bArrWrap, bArrWrap.length - 4, bArrWrap.length)).S(InterfaceC3393m.f68685a));
                } else {
                    cipherF.init(3, secretKeyGenerateSecret, this.f5017j);
                    l02 = new L0(cipherF.wrap(this.f5016i.v(qVar)));
                }
                c3391l.a(new ub.O(d10, l02));
            } catch (IOException e10) {
                throw new Bc.D(C3369a.a(e10, new StringBuilder("unable to encode wrapped key: ")), e10);
            } catch (GeneralSecurityException e11) {
                throw new Bc.D(C3556a.a(e11, new StringBuilder("cannot perform agreement step: ")), e11);
            }
        }
        return new P0(c3391l);
    }

    @Override // Bc.AbstractC0850l0
    public byte[] d(C2797b c2797b) throws Bc.D {
        g(c2797b.V());
        KeyPair keyPair = this.f5018k;
        if (keyPair == null) {
            return this.f5019l;
        }
        ub.J jB = b(f0.X(keyPair.getPublic().getEncoded()));
        try {
            return this.f5019l != null ? new C4299b(jB, new L0(this.f5019l)).getEncoded() : new C4299b(jB, null).getEncoded();
        } catch (IOException e10) {
            throw new Bc.D(C3369a.a(e10, new StringBuilder("unable to encode user keying material: ")), e10);
        }
    }

    public B e(X509Certificate x509Certificate) throws CertificateEncodingException {
        this.f5012e.add(new ub.D(C0900a.e(x509Certificate)));
        this.f5013f.add(x509Certificate.getPublicKey());
        return this;
    }

    public B f(byte[] bArr, PublicKey publicKey) throws CertificateEncodingException {
        this.f5012e.add(new ub.D(new ub.S(bArr, (C3404s) null, (ub.K) null)));
        this.f5013f.add(publicKey);
        return this;
    }

    public final void g(ob.C c10) throws Bc.D {
        if (this.f5017j == null) {
            this.f5017j = new SecureRandom();
        }
        if (C0900a.i(c10) && this.f5018k == null) {
            try {
                f0 f0VarX = f0.X(this.f5014g.getEncoded());
                AlgorithmParameters algorithmParametersC = this.f5016i.c(c10);
                algorithmParametersC.init(f0VarX.V().Y().i().getEncoded());
                KeyPairGenerator keyPairGeneratorL = this.f5016i.l(c10);
                keyPairGeneratorL.initialize(algorithmParametersC.getParameterSpec(AlgorithmParameterSpec.class), this.f5017j);
                this.f5018k = keyPairGeneratorL.generateKeyPair();
            } catch (Exception e10) {
                throw new Bc.D(F7.c.a("cannot determine MQV ephemeral key pair parameters from public key: ", e10), e10);
            }
        }
    }

    public B h(String str) {
        this.f5016i = new C0902c(new N(str));
        return this;
    }

    public B i(Provider provider) {
        this.f5016i = new C0902c(new O(provider));
        return this;
    }

    public B j(SecureRandom secureRandom) {
        this.f5017j = secureRandom;
        return this;
    }

    public B k(byte[] bArr) {
        this.f5019l = C3426a.p(bArr);
        return this;
    }
}
