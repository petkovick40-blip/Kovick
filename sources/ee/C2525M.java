package ee;

import fc.C2629d;
import fc.InterfaceC2631f;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import xd.InterfaceC4476a;

/* JADX INFO: renamed from: ee.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2525M {
    public static C2629d a(TrustAnchor trustAnchor) {
        return h(j(trustAnchor).getCA());
    }

    public static byte[] b(X500Principal x500Principal) {
        return n(m(x500Principal).getEncoded());
    }

    public static C2629d c(Object obj) {
        return obj instanceof X509Certificate ? e((X509Certificate) obj) : h((X500Principal) ((uf.p) obj).getIssuer().b()[0]);
    }

    public static C2629d d(X509CRL x509crl) {
        return h(k(x509crl).getIssuerX500Principal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d e(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? i(((InterfaceC4476a) x509Certificate).a()) : h(l(x509Certificate).getIssuerX500Principal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d f(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? i(((InterfaceC4476a) x509Certificate).c()) : h(l(x509Certificate).getSubjectX500Principal());
    }

    public static C2629d g(InterfaceC2631f interfaceC2631f, X500Principal x500Principal) {
        return i(C2629d.X(interfaceC2631f, b(x500Principal)));
    }

    public static C2629d h(X500Principal x500Principal) {
        return i(C2629d.Y(b(x500Principal)));
    }

    public static C2629d i(C2629d c2629d) {
        if (c2629d != null) {
            return c2629d;
        }
        throw new IllegalStateException();
    }

    public static TrustAnchor j(TrustAnchor trustAnchor) {
        if (trustAnchor != null) {
            return trustAnchor;
        }
        throw new IllegalStateException();
    }

    public static X509CRL k(X509CRL x509crl) {
        if (x509crl != null) {
            return x509crl;
        }
        throw new IllegalStateException();
    }

    public static X509Certificate l(X509Certificate x509Certificate) {
        if (x509Certificate != null) {
            return x509Certificate;
        }
        throw new IllegalStateException();
    }

    public static X500Principal m(X500Principal x500Principal) {
        if (x500Principal != null) {
            return x500Principal;
        }
        throw new IllegalStateException();
    }

    public static byte[] n(byte[] bArr) {
        if (bArr != null) {
            return bArr;
        }
        throw new IllegalStateException();
    }
}
