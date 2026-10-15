package tc;

import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: renamed from: tc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4086a {
    public abstract CertificateFactory a(String str) throws CertificateException, NoSuchProviderException;

    public CertificateFactory b(String str) throws CertificateException, NoSuchProviderException {
        return a(str);
    }
}
