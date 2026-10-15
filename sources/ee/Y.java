package ee;

import ec.C2504a;
import fc.C2629d;
import hc.C2792D;
import hc.C2808k;
import hc.C2809l;
import hc.C2812o;
import hc.C2813p;
import hc.C2821y;
import hc.C2822z;
import hc.g0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.C3377e;
import ob.C3412w;
import ob.C3414x;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class Y extends X509CRL {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58428V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2813p f58429X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f58430Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f58431Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f58432q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f58433r6;

    public Y(C2813p c2813p) throws CRLException {
        this.f58429X = c2813p;
        try {
            this.f58430Y = e0.b(c2813p.c0());
            if (c2813p.c0().Y() != null) {
                this.f58431Z = c2813p.c0().Y().i().S(InterfaceC3393m.f68685a);
            } else {
                this.f58431Z = null;
            }
            this.f58428V1 = c(this);
        } catch (Exception e10) {
            throw new CRLException(F7.c.a("CRL contents invalid: ", e10));
        }
    }

    public static boolean c(X509CRL x509crl) throws CRLException {
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C2821y.f60207B6.j0());
            if (extensionValue != null) {
                if (hc.J.Y(ob.D.f0(extensionValue).h0()).b0()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            throw new C2538l("Exception reading IssuingDistributionPoint", e10);
        }
    }

    public final void a(PublicKey publicKey, Signature signature) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        if (!this.f58429X.c0().equals(this.f58429X.d0().c0())) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        signature.initVerify(publicKey);
        signature.update(getTBSCertList());
        if (!signature.verify(getSignature())) {
            throw new SignatureException("CRL does not verify with supplied public key.");
        }
    }

    public final Set b(boolean z10) {
        C2822z c2822zV;
        if (getVersion() != 2 || (c2822zV = this.f58429X.d0().V()) == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationG0 = c2822zV.g0();
        while (enumerationG0.hasMoreElements()) {
            ob.C c10 = (ob.C) enumerationG0.nextElement();
            if (z10 == c2822zV.Y(c10).b0()) {
                hashSet.add(c10.j0());
            }
        }
        return hashSet;
    }

    public final Set e() {
        C2821y c2821yY;
        HashSet hashSet = new HashSet();
        Enumeration enumerationZ = this.f58429X.Z();
        C2629d c2629dY = null;
        while (enumerationZ.hasMoreElements()) {
            g0.b bVar = (g0.b) enumerationZ.nextElement();
            hashSet.add(new X(bVar, this.f58428V1, c2629dY));
            if (this.f58428V1 && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
                c2629dY = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X509CRL)) {
            return false;
        }
        if (!(obj instanceof Y)) {
            return super.equals(obj);
        }
        Y y10 = (Y) obj;
        if (this.f58432q6 && y10.f58432q6 && y10.f58433r6 != this.f58433r6) {
            return false;
        }
        return this.f58429X.equals(y10.f58429X);
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return b(true);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        try {
            return this.f58429X.S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C2821y c2821yY;
        C2822z c2822zV = this.f58429X.d0().V();
        if (c2822zV == null || (c2821yY = c2822zV.Y(new ob.C(str))) == null) {
            return null;
        }
        try {
            return c2821yY.Y().getEncoded();
        } catch (Exception e10) {
            throw new IllegalStateException(C3377e.a(e10, new StringBuilder("error parsing ")));
        }
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new ae.k(C2629d.Y(this.f58429X.X().i()));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f58429X.X().getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        if (this.f58429X.Y() != null) {
            return this.f58429X.Y().V();
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return b(false);
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C2821y c2821yY;
        Enumeration enumerationZ = this.f58429X.Z();
        C2629d c2629dY = null;
        while (enumerationZ.hasMoreElements()) {
            g0.b bVar = (g0.b) enumerationZ.nextElement();
            if (bVar.Y().l0(bigInteger)) {
                return new X(bVar, this.f58428V1, c2629dY);
            }
            if (this.f58428V1 && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
                c2629dY = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        Set setE = e();
        if (setE.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(setE);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.f58430Y;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.f58429X.c0().V().j0();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        byte[] bArr = this.f58431Z;
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.f58429X.b0().j0();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.f58429X.d0().S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.f58429X.e0().V();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        return this.f58429X.f0();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(Q.f58398e);
        criticalExtensionOIDs.remove(Q.f58400g);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.f58432q6) {
            this.f58432q6 = true;
            this.f58433r6 = super.hashCode();
        }
        return this.f58433r6;
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C2629d c2629dY;
        C2821y c2821yY;
        if (!certificate.getType().equals("X.509")) {
            throw new RuntimeException("X.509 CRL used with non X.509 Cert");
        }
        Enumeration enumerationZ = this.f58429X.Z();
        C2629d c2629dX = this.f58429X.X();
        if (enumerationZ != null) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (enumerationZ.hasMoreElements()) {
                g0.b bVarW = g0.b.W(enumerationZ.nextElement());
                if (this.f58428V1 && bVarW.Z() && (c2821yY = bVarW.V().Y(C2821y.f60208C6)) != null) {
                    c2629dX = C2629d.Y(C2792D.X(c2821yY.a0()).Z()[0].Y());
                }
                if (bVarW.Y().l0(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        c2629dY = C2629d.Y(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            c2629dY = C2812o.W(certificate.getEncoded()).Y();
                        } catch (CertificateEncodingException unused) {
                            throw new RuntimeException("Cannot process certificate");
                        }
                    }
                    return c2629dX.equals(c2629dY);
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CRL
    public String toString() {
        Object c2809l;
        StringBuffer stringBuffer = new StringBuffer("              Version: ");
        String strE = of.y.e();
        stringBuffer.append(getVersion());
        stringBuffer.append(strE);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(strE);
        stringBuffer.append("          This update: ");
        stringBuffer.append(getThisUpdate());
        stringBuffer.append(strE);
        stringBuffer.append("          Next update: ");
        stringBuffer.append(getNextUpdate());
        stringBuffer.append(strE);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(strE);
        byte[] signature = getSignature();
        stringBuffer.append("            Signature: ");
        stringBuffer.append(new String(pf.j.i(signature, 0, 20)));
        stringBuffer.append(strE);
        int i10 = 20;
        while (i10 < signature.length) {
            int length = signature.length - 20;
            stringBuffer.append("                       ");
            stringBuffer.append(i10 < length ? new String(pf.j.i(signature, i10, 20)) : new String(pf.j.i(signature, i10, signature.length - i10)));
            stringBuffer.append(strE);
            i10 += 20;
        }
        C2822z c2822zV = this.f58429X.d0().V();
        if (c2822zV != null) {
            Enumeration enumerationG0 = c2822zV.g0();
            if (enumerationG0.hasMoreElements()) {
                stringBuffer.append("           Extensions: ");
                stringBuffer.append(strE);
            }
            while (enumerationG0.hasMoreElements()) {
                ob.C c10 = (ob.C) enumerationG0.nextElement();
                C2821y c2821yY = c2822zV.Y(c10);
                if (c2821yY.Y() != null) {
                    C3412w c3412w = new C3412w(c2821yY.Y().h0());
                    stringBuffer.append("                       critical(");
                    stringBuffer.append(c2821yY.b0());
                    stringBuffer.append(") ");
                    try {
                    } catch (Exception unused) {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = *****");
                        stringBuffer.append(strE);
                    }
                    if (c10.a0(C2821y.f60234w6)) {
                        c2809l = new C2809l(C3414x.f0(c3412w.m()).h0());
                    } else if (c10.a0(C2821y.f60206A6)) {
                        stringBuffer.append("Base CRL: " + new C2809l(C3414x.f0(c3412w.m()).h0()));
                        stringBuffer.append(strE);
                    } else if (c10.a0(C2821y.f60207B6)) {
                        c2809l = hc.J.Y(c3412w.m());
                    } else if (c10.a0(C2821y.f60210E6)) {
                        c2809l = C2808k.X(c3412w.m());
                    } else if (c10.a0(C2821y.f60216K6)) {
                        c2809l = C2808k.X(c3412w.m());
                    } else {
                        stringBuffer.append(c10.j0());
                        stringBuffer.append(" value = ");
                        stringBuffer.append(C2504a.d(c3412w.m(), false));
                        stringBuffer.append(strE);
                    }
                    stringBuffer.append(c2809l);
                    stringBuffer.append(strE);
                }
                stringBuffer.append(strE);
            }
        }
        Set revokedCertificates = getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator it = revokedCertificates.iterator();
            while (it.hasNext()) {
                stringBuffer.append(it.next());
                stringBuffer.append(strE);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException, NoSuchProviderException {
        Signature signature;
        try {
            signature = Signature.getInstance(getSigAlgName(), C2528b.f58446Y);
        } catch (Exception unused) {
            signature = Signature.getInstance(getSigAlgName());
        }
        a(publicKey, signature);
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, String str) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException, NoSuchProviderException {
        a(publicKey, str != null ? Signature.getInstance(getSigAlgName(), str) : Signature.getInstance(getSigAlgName()));
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, Provider provider) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        a(publicKey, provider != null ? Signature.getInstance(getSigAlgName(), provider) : Signature.getInstance(getSigAlgName()));
    }
}
