package zc;

import fc.C2629d;
import java.io.IOException;
import java.security.cert.X509CertSelector;
import ob.C3369a;
import ob.D;
import yc.C4696d;

/* JADX INFO: renamed from: zc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4779a {
    public C4696d a(X509CertSelector x509CertSelector) {
        try {
            return x509CertSelector.getSubjectKeyIdentifier() != null ? new C4696d(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), D.f0(x509CertSelector.getSubjectKeyIdentifier()).h0()) : new C4696d(C2629d.Y(x509CertSelector.getIssuerAsBytes()), x509CertSelector.getSerialNumber(), null);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to convert issuer: ")));
        }
    }
}
