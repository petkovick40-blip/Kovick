package zc;

import fc.C2629d;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.X509CertSelector;
import ob.C3369a;
import ob.L0;
import yc.C4696d;

/* JADX INFO: renamed from: zc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4780b {
    public X509CertSelector a(C2629d c2629d, BigInteger bigInteger, byte[] bArr) {
        X509CertSelector x509CertSelector = new X509CertSelector();
        if (c2629d != null) {
            try {
                x509CertSelector.setIssuer(c2629d.getEncoded());
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to convert issuer: ")));
            }
        }
        if (bigInteger != null) {
            x509CertSelector.setSerialNumber(bigInteger);
        }
        if (bArr != null) {
            try {
                x509CertSelector.setSubjectKeyIdentifier(new L0(bArr).getEncoded());
            } catch (IOException e11) {
                throw new IllegalArgumentException(C3369a.a(e11, new StringBuilder("unable to convert issuer: ")));
            }
        }
        return x509CertSelector;
    }

    public X509CertSelector b(C4696d c4696d) {
        return a(c4696d.b(), c4696d.c(), c4696d.d());
    }
}
