package tc;

import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: renamed from: tc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4087b extends AbstractC4086a {
    @Override // tc.AbstractC4086a
    public CertificateFactory a(String str) throws CertificateException {
        return CertificateFactory.getInstance(str);
    }
}
