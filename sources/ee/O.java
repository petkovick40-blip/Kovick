package ee;

import be.C1932b;
import fc.C2629d;
import fc.InterfaceC2631f;
import gc.C2696b;
import hc.C2791C;
import hc.C2795a;
import hc.C2797b;
import hc.C2805h;
import hc.C2812o;
import hc.C2821y;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kc.InterfaceC3036r;
import ob.C3369a;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;
import od.InterfaceC3422a;
import qc.C3556a;
import qd.InterfaceC3565a;
import wd.InterfaceC4378p;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class O implements InterfaceC4378p {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f58379r6 = 15000;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f58380s6 = 32768;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final Map f58381t6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58382V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final P f58383X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Zd.f f58384Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public wd.q f58385Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f58386q6;

    static {
        HashMap map = new HashMap();
        f58381t6 = map;
        map.put(new ob.C("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        map.put(Xb.t.f25233w0, "SHA224WITHRSA");
        map.put(Xb.t.f25224t0, "SHA256WITHRSA");
        map.put(Xb.t.f25227u0, "SHA384WITHRSA");
        map.put(Xb.t.f25230v0, "SHA512WITHRSA");
        map.put(InterfaceC4692a.f87333n, "GOST3411WITHGOST3410");
        map.put(InterfaceC4692a.f87334o, "GOST3411WITHECGOST3410");
        map.put(Yb.a.f26133i, "GOST3411-2012-256WITHECGOST3410-2012-256");
        map.put(Yb.a.f26134j, "GOST3411-2012-512WITHECGOST3410-2012-512");
        map.put(InterfaceC3422a.f68844d, "SHA1WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68845e, "SHA224WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68846f, "SHA256WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68847g, "SHA384WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68848h, "SHA512WITHPLAIN-ECDSA");
        map.put(InterfaceC3422a.f68849i, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(InterfaceC3565a.f72496s, "SHA1WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72497t, "SHA224WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72498u, "SHA256WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72499v, "SHA384WITHCVC-ECDSA");
        map.put(InterfaceC3565a.f72500w, "SHA512WITHCVC-ECDSA");
        map.put(Jb.a.f9255a, "XMSS");
        map.put(Jb.a.f9256b, "XMSSMT");
        map.put(new ob.C("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        map.put(new ob.C("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        map.put(new ob.C("1.2.840.10040.4.3"), "SHA1WITHDSA");
        map.put(InterfaceC3036r.f66634d4, "SHA1WITHECDSA");
        map.put(InterfaceC3036r.f66642h4, "SHA224WITHECDSA");
        map.put(InterfaceC3036r.f66644i4, "SHA256WITHECDSA");
        map.put(InterfaceC3036r.f66646j4, "SHA384WITHECDSA");
        map.put(InterfaceC3036r.f66648k4, "SHA512WITHECDSA");
        map.put(Wb.b.f24450k, "SHA1WITHRSA");
        map.put(Wb.b.f24449j, "SHA1WITHDSA");
        map.put(Sb.d.f20086X, "SHA224WITHDSA");
        map.put(Sb.d.f20087Y, "SHA256WITHDSA");
    }

    public O(P p10, Zd.f fVar) {
        this.f58383X = p10;
        this.f58384Y = fVar;
    }

    public static byte[] c(MessageDigest messageDigest, PublicKey publicKey) {
        return messageDigest.digest(hc.f0.X(publicKey.getEncoded()).a0().f0());
    }

    public static String g(ob.C c10) {
        String strA = Zd.h.a(c10);
        int iIndexOf = strA.indexOf(45);
        if (iIndexOf <= 0 || strA.startsWith("SHA3")) {
            return strA;
        }
        return strA.substring(0, iIndexOf) + strA.substring(iIndexOf + 1);
    }

    public static URI h(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60218M6.j0());
        if (extensionValue == null) {
            return null;
        }
        C2795a[] c2795aArrX = C2805h.Y(ob.D.f0(extensionValue).h0()).X();
        for (int i10 = 0; i10 != c2795aArrX.length; i10++) {
            C2795a c2795a = c2795aArrX[i10];
            if (C2795a.f59922V1.a0(c2795a.W())) {
                C2791C c2791cV = c2795a.V();
                if (c2791cV.D() == 6) {
                    try {
                        return new URI(((ob.P) c2791cV.Y()).k());
                    } catch (URISyntaxException unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static String i(C2797b c2797b) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        if (interfaceC3389kY == null || J0.f68586Y.Z(interfaceC3389kY) || !c2797b.V().a0(Xb.t.f25221s0)) {
            Map map = f58381t6;
            boolean zContainsKey = map.containsKey(c2797b.V());
            ob.C cV = c2797b.V();
            return zContainsKey ? (String) map.get(cV) : cV.j0();
        }
        return g(Xb.B.W(interfaceC3389kY).V().V()) + "WITHRSAANDMGF1";
    }

    public static X509Certificate j(Vb.a aVar, X509Certificate x509Certificate, X509Certificate x509Certificate2, Zd.f fVar) throws NoSuchAlgorithmException, NoSuchProviderException {
        Vb.j jVarY = aVar.a0().Y();
        byte[] bArrX = jVarY.X();
        if (bArrX != null) {
            MessageDigest messageDigestF = fVar.f("SHA1");
            if (x509Certificate2 != null && Arrays.equals(bArrX, c(messageDigestF, x509Certificate2.getPublicKey()))) {
                return x509Certificate2;
            }
            if (x509Certificate == null || !Arrays.equals(bArrX, c(messageDigestF, x509Certificate.getPublicKey()))) {
                return null;
            }
            return x509Certificate;
        }
        InterfaceC2631f interfaceC2631f = C2696b.f59325R;
        C2629d c2629dX = C2629d.X(interfaceC2631f, jVarY.Y());
        if (x509Certificate2 != null && c2629dX.equals(C2629d.X(interfaceC2631f, x509Certificate2.getSubjectX500Principal().getEncoded()))) {
            return x509Certificate2;
        }
        if (x509Certificate == null || !c2629dX.equals(C2629d.X(interfaceC2631f, x509Certificate.getSubjectX500Principal().getEncoded()))) {
            return null;
        }
        return x509Certificate;
    }

    public static boolean o(Vb.j jVar, X509Certificate x509Certificate, Zd.f fVar) throws NoSuchAlgorithmException, NoSuchProviderException {
        byte[] bArrX = jVar.X();
        if (bArrX != null) {
            return Arrays.equals(bArrX, c(fVar.f("SHA1"), x509Certificate.getPublicKey()));
        }
        InterfaceC2631f interfaceC2631f = C2696b.f59325R;
        return C2629d.X(interfaceC2631f, jVar.Y()).equals(C2629d.X(interfaceC2631f, x509Certificate.getSubjectX500Principal().getEncoded()));
    }

    public static boolean p(Vb.a aVar, wd.q qVar, byte[] bArr, X509Certificate x509Certificate, Zd.f fVar) throws CertPathValidatorException {
        try {
            ob.K kV = aVar.V();
            Signature signatureA = fVar.a(i(aVar.Z()));
            X509Certificate x509CertificateJ = j(aVar, qVar.d(), x509Certificate, fVar);
            if (x509CertificateJ == null && kV == null) {
                throw new CertPathValidatorException("OCSP responder certificate not found");
            }
            if (x509CertificateJ != null) {
                signatureA.initVerify(x509CertificateJ.getPublicKey());
            } else {
                X509Certificate x509Certificate2 = (X509Certificate) fVar.s("X.509").generateCertificate(new ByteArrayInputStream(kV.i0(0).i().getEncoded()));
                x509Certificate2.verify(qVar.d().getPublicKey());
                x509Certificate2.checkValidity(qVar.e());
                if (!o(aVar.a0().Y(), x509Certificate2, fVar)) {
                    throw new CertPathValidatorException("responder certificate does not match responderID", null, qVar.a(), qVar.b());
                }
                List<String> extendedKeyUsage = x509Certificate2.getExtendedKeyUsage();
                if (extendedKeyUsage == null || !extendedKeyUsage.contains(hc.K.f59871x6.V())) {
                    throw new CertPathValidatorException("responder certificate not valid for signing OCSP responses", null, qVar.a(), qVar.b());
                }
                signatureA.initVerify(x509Certificate2);
            }
            signatureA.update(aVar.a0().S(InterfaceC3393m.f68685a));
            if (!signatureA.verify(aVar.Y().f0())) {
                return false;
            }
            if (bArr != null && !Arrays.equals(bArr, aVar.a0().Z().Y(Vb.e.f23391c).Y().h0())) {
                throw new CertPathValidatorException("nonce mismatch in OCSP response", null, qVar.a(), qVar.b());
            }
            return true;
        } catch (IOException e10) {
            throw new CertPathValidatorException(C3369a.a(e10, new StringBuilder("OCSP response failure: ")), e10, qVar.a(), qVar.b());
        } catch (CertPathValidatorException e11) {
            throw e11;
        } catch (GeneralSecurityException e12) {
            throw new CertPathValidatorException(C3556a.a(e12, new StringBuilder("OCSP response failure: ")), e12, qVar.a(), qVar.b());
        }
    }

    @Override // wd.InterfaceC4378p
    public void a(String str, Object obj) {
    }

    @Override // wd.InterfaceC4378p
    public void b(wd.q qVar) {
        this.f58385Z = qVar;
        this.f58382V1 = of.q.d("ocsp.enable");
        this.f58386q6 = of.q.c("ocsp.responderURL");
    }

    @Override // wd.InterfaceC4378p
    public void check(Certificate certificate) throws CertPathValidatorException {
        byte[] bArr;
        boolean z10;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        Map<X509Certificate, byte[]> ocspResponses = this.f58383X.getOcspResponses();
        URI ocspResponder = this.f58383X.getOcspResponder();
        if (ocspResponder == null) {
            if (this.f58386q6 != null) {
                try {
                    ocspResponder = new URI(this.f58386q6);
                } catch (URISyntaxException e10) {
                    throw new CertPathValidatorException("configuration error: " + e10.getMessage(), e10, this.f58385Z.a(), this.f58385Z.b());
                }
            } else {
                ocspResponder = h(x509Certificate);
            }
        }
        URI uri = ocspResponder;
        if (ocspResponses.get(x509Certificate) != null || uri == null) {
            List<Extension> ocspExtensions = this.f58383X.getOcspExtensions();
            bArr = null;
            for (int i10 = 0; i10 != ocspExtensions.size(); i10++) {
                Extension extension = ocspExtensions.get(i10);
                byte[] value = extension.getValue();
                if (Vb.e.f23391c.j0().equals(extension.getId())) {
                    bArr = value;
                }
            }
            z10 = false;
        } else {
            if (this.f58386q6 == null && this.f58383X.getOcspResponder() == null && !this.f58382V1) {
                throw new U("OCSP disabled by \"ocsp.enable\" setting", null, this.f58385Z.a(), this.f58385Z.b());
            }
            try {
                ocspResponses.put(x509Certificate, C2551z.a(e(new C2797b(Wb.b.f24448i), f(), new C3414x(x509Certificate.getSerialNumber())), this.f58385Z, uri, this.f58383X.getOcspResponderCert(), this.f58383X.getOcspExtensions(), this.f58384Y).getEncoded());
                z10 = true;
                bArr = null;
            } catch (IOException e11) {
                throw new CertPathValidatorException("unable to encode OCSP response", e11, this.f58385Z.a(), this.f58385Z.b());
            }
        }
        if (ocspResponses.isEmpty()) {
            throw new U("no OCSP response found for any certificate", null, this.f58385Z.a(), this.f58385Z.b());
        }
        Vb.g gVarV = Vb.g.V(ocspResponses.get(x509Certificate));
        C3414x c3414x = new C3414x(x509Certificate.getSerialNumber());
        if (gVarV == null) {
            throw new U("no OCSP response found for certificate", null, this.f58385Z.a(), this.f58385Z.b());
        }
        if (gVarV.Y().W() != 0) {
            throw new CertPathValidatorException("OCSP response failed: " + gVarV.Y().X(), null, this.f58385Z.a(), this.f58385Z.b());
        }
        Vb.k kVarV = Vb.k.V(gVarV.X());
        if (kVarV.Y().a0(Vb.e.f23390b)) {
            try {
                Vb.a aVarW = Vb.a.W(kVarV.X().h0());
                if (!z10 && !p(aVarW, this.f58385Z, bArr, this.f58383X.getOcspResponderCert(), this.f58384Y)) {
                    return;
                }
                ob.K kA0 = Vb.l.V(aVarW.a0()).a0();
                Vb.b bVarD = null;
                for (int i11 = 0; i11 != kA0.size(); i11++) {
                    Vb.p pVarX = Vb.p.X(kA0.i0(i11));
                    if (c3414x.a0(pVarX.V().a0())) {
                        C3404s c3404sZ = pVarX.Z();
                        if (c3404sZ != null && this.f58385Z.e().after(c3404sZ.i0())) {
                            throw new C1932b("OCSP response expired");
                        }
                        if (bVarD == null || !bVarD.V().equals(pVarX.V().V())) {
                            bVarD = d(pVarX.V(), f(), c3414x);
                        }
                        if (bVarD.equals(pVarX.V())) {
                            if (pVarX.W().D() == 0) {
                                return;
                            }
                            if (pVarX.W().D() != 1) {
                                throw new CertPathValidatorException("certificate revoked, details unknown", null, this.f58385Z.a(), this.f58385Z.b());
                            }
                            Vb.m mVarV = Vb.m.V(pVarX.W().X());
                            throw new CertPathValidatorException("certificate revoked, reason=(" + mVarV.X() + "), date=" + mVarV.Y().i0(), null, this.f58385Z.a(), this.f58385Z.b());
                        }
                    }
                }
            } catch (CertPathValidatorException e12) {
                throw e12;
            } catch (Exception e13) {
                throw new CertPathValidatorException("unable to process OCSP response", e13, this.f58385Z.a(), this.f58385Z.b());
            }
        }
    }

    public final Vb.b d(Vb.b bVar, C2812o c2812o, C3414x c3414x) throws CertPathValidatorException {
        return e(bVar.V(), c2812o, c3414x);
    }

    public final Vb.b e(C2797b c2797b, C2812o c2812o, C3414x c3414x) throws CertPathValidatorException {
        try {
            MessageDigest messageDigestF = this.f58384Y.f(Zd.h.a(c2797b.V()));
            return new Vb.b(c2797b, new L0(messageDigestF.digest(c2812o.d0().S(InterfaceC3393m.f68685a))), new L0(messageDigestF.digest(c2812o.e0().a0().f0())), c3414x);
        } catch (Exception e10) {
            throw new CertPathValidatorException(F7.c.a("problem creating ID: ", e10), e10);
        }
    }

    public final C2812o f() throws CertPathValidatorException {
        try {
            return C2812o.W(this.f58385Z.d().getEncoded());
        } catch (Exception e10) {
            throw new CertPathValidatorException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("cannot process signing cert: ")), e10, this.f58385Z.a(), this.f58385Z.b());
        }
    }

    public List<CertPathValidatorException> k() {
        return null;
    }

    public Set<String> l() {
        return null;
    }

    public void m(boolean z10) throws CertPathValidatorException {
        if (z10) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f58385Z = null;
        this.f58382V1 = of.q.d("ocsp.enable");
        this.f58386q6 = of.q.c("ocsp.responderURL");
    }

    public boolean n() {
        return false;
    }
}
