package Dc;

import Bc.C0856o0;
import Bc.I0;
import fc.C2629d;
import java.io.IOException;
import java.security.cert.X509CertSelector;
import ob.C3369a;

/* JADX INFO: renamed from: Dc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0904e {
    public C0856o0 a(X509CertSelector x509CertSelector) {
        try {
            return x509CertSelector.getSubjectKeyIdentifier() != null ? new C0856o0(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), ob.D.f0(x509CertSelector.getSubjectKeyIdentifier()).h0()) : new C0856o0(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), null);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to convert issuer: ")));
        }
    }

    public I0 b(X509CertSelector x509CertSelector) {
        try {
            return x509CertSelector.getSubjectKeyIdentifier() != null ? new I0(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), ob.D.f0(x509CertSelector.getSubjectKeyIdentifier()).h0()) : new I0(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), null);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to convert issuer: ")));
        }
    }
}
