package Dc;

import Bc.AbstractC0858p0;
import Ce.AbstractC0885d;
import hc.C2797b;
import java.security.Provider;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import tc.C4096k;
import ub.C4216A;

/* JADX INFO: loaded from: classes4.dex */
public class H extends AbstractC0858p0 {
    public H(X509Certificate x509Certificate) throws CertificateEncodingException {
        super(new C4216A(new C4096k(x509Certificate).f67361X), new Ee.f(x509Certificate));
    }

    public H b(ob.C c10, String str) {
        ((Ee.f) this.f3504a).f(c10, str);
        return this;
    }

    public H c(String str) {
        ((Ee.f) this.f3504a).g(str);
        return this;
    }

    public H d(Provider provider) {
        ((Ee.f) this.f3504a).h(provider);
        return this;
    }

    public H(X509Certificate x509Certificate, AbstractC0885d abstractC0885d) throws CertificateEncodingException {
        super(new C4216A(new C4096k(x509Certificate).f67361X), abstractC0885d);
    }

    public H(X509Certificate x509Certificate, C2797b c2797b) throws CertificateEncodingException {
        super(new C4216A(new C4096k(x509Certificate).f67361X), new Ee.f(c2797b, x509Certificate.getPublicKey()));
    }

    public H(byte[] bArr, AbstractC0885d abstractC0885d) {
        super(bArr, abstractC0885d);
    }

    public H(byte[] bArr, C2797b c2797b, PublicKey publicKey) {
        super(bArr, new Ee.f(c2797b, publicKey));
    }

    public H(byte[] bArr, PublicKey publicKey) {
        super(bArr, new Ee.f(publicKey));
    }
}
