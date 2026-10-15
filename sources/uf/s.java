package uf;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public class s extends X509CertSelector implements of.r {
    public static s a(X509CertSelector x509CertSelector) {
        if (x509CertSelector == null) {
            throw new IllegalArgumentException("cannot create from null selector");
        }
        s sVar = new s();
        sVar.setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
        sVar.setBasicConstraints(x509CertSelector.getBasicConstraints());
        sVar.setCertificate(x509CertSelector.getCertificate());
        sVar.setCertificateValid(x509CertSelector.getCertificateValid());
        sVar.setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
        try {
            sVar.setPathToNames(x509CertSelector.getPathToNames());
            sVar.setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
            sVar.setNameConstraints(x509CertSelector.getNameConstraints());
            sVar.setPolicy(x509CertSelector.getPolicy());
            sVar.setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
            sVar.setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
            sVar.setIssuer(x509CertSelector.getIssuer());
            sVar.setKeyUsage(x509CertSelector.getKeyUsage());
            sVar.setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
            sVar.setSerialNumber(x509CertSelector.getSerialNumber());
            sVar.setSubject(x509CertSelector.getSubject());
            sVar.setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
            sVar.setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
            return sVar;
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("error in passed in selector: ", e10));
        }
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (obj instanceof X509Certificate) {
            return super.match((X509Certificate) obj);
        }
        return false;
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector, of.r
    public Object clone() {
        return (s) super.clone();
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public boolean match(Certificate certificate) {
        return Ma(certificate);
    }
}
