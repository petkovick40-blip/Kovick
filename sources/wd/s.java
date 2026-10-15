package wd;

import java.io.IOException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;
import java.util.Collection;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class s<T extends Certificate> implements of.r<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final CertSelector f83109X;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CertSelector f83110a;

        public b(CertSelector certSelector) {
            this.f83110a = (CertSelector) certSelector.clone();
        }

        public s<? extends Certificate> a() {
            return new s<>(this.f83110a);
        }
    }

    public static class c extends X509CertSelector {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final s f83111X;

        public c(s sVar) {
            this.f83111X = sVar;
            CertSelector certSelector = sVar.f83109X;
            if (certSelector instanceof X509CertSelector) {
                X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
                setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
                setBasicConstraints(x509CertSelector.getBasicConstraints());
                setCertificate(x509CertSelector.getCertificate());
                setCertificateValid(x509CertSelector.getCertificateValid());
                setKeyUsage(x509CertSelector.getKeyUsage());
                setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
                setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
                setSerialNumber(x509CertSelector.getSerialNumber());
                setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
                setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
                try {
                    setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
                    setIssuer(x509CertSelector.getIssuerAsBytes());
                    setNameConstraints(x509CertSelector.getNameConstraints());
                    setPathToNames(x509CertSelector.getPathToNames());
                    setPolicy(x509CertSelector.getPolicy());
                    setSubject(x509CertSelector.getSubjectAsBytes());
                    setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
                    setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
                } catch (IOException e10) {
                    throw new IllegalStateException(C3369a.a(e10, new StringBuilder("base selector invalid: ")), e10);
                }
            }
        }

        @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
        public boolean match(Certificate certificate) {
            s sVar = this.f83111X;
            return sVar == null ? certificate != null : sVar.Ma(certificate);
        }
    }

    public s(CertSelector certSelector) {
        this.f83109X = certSelector;
    }

    public static Collection<? extends Certificate> c(s sVar, CertStore certStore) throws CertStoreException {
        return certStore.getCertificates(new c(sVar));
    }

    public Certificate b() {
        CertSelector certSelector = this.f83109X;
        if (certSelector instanceof X509CertSelector) {
            return ((X509CertSelector) certSelector).getCertificate();
        }
        return null;
    }

    @Override // of.r
    public Object clone() {
        return new s(this.f83109X);
    }

    @Override // of.r
    /* JADX INFO: renamed from: match, reason: merged with bridge method [inline-methods] */
    public boolean Ma(Certificate certificate) {
        return this.f83109X.match(certificate);
    }
}
