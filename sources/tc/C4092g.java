package tc;

import fc.C2629d;
import fc.InterfaceC2631f;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import xd.InterfaceC4476a;

/* JADX INFO: renamed from: tc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4092g {
    public static byte[] a(X500Principal x500Principal) {
        return i(x500Principal).getEncoded();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d b(InterfaceC2631f interfaceC2631f, X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? C2629d.X(interfaceC2631f, h(((InterfaceC4476a) x509Certificate).a())) : f(interfaceC2631f, x509Certificate.getIssuerX500Principal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d c(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? h(((InterfaceC4476a) x509Certificate).a()) : g(x509Certificate.getIssuerX500Principal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d d(InterfaceC2631f interfaceC2631f, X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? C2629d.X(interfaceC2631f, h(((InterfaceC4476a) x509Certificate).c())) : f(interfaceC2631f, x509Certificate.getSubjectX500Principal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2629d e(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC4476a ? h(((InterfaceC4476a) x509Certificate).c()) : g(x509Certificate.getSubjectX500Principal());
    }

    public static C2629d f(InterfaceC2631f interfaceC2631f, X500Principal x500Principal) {
        return C2629d.X(interfaceC2631f, a(x500Principal));
    }

    public static C2629d g(X500Principal x500Principal) {
        return C2629d.Y(a(x500Principal));
    }

    public static C2629d h(C2629d c2629d) {
        if (c2629d != null) {
            return c2629d;
        }
        throw new IllegalStateException();
    }

    public static X500Principal i(X500Principal x500Principal) {
        if (x500Principal != null) {
            return x500Principal;
        }
        throw new IllegalStateException();
    }
}
