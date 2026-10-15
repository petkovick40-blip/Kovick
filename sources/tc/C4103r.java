package tc;

import java.security.Provider;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: renamed from: tc.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4103r extends AbstractC4086a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75954a;

    public C4103r(Provider provider) {
        this.f75954a = provider;
    }

    @Override // tc.AbstractC4086a
    public CertificateFactory a(String str) throws CertificateException {
        return CertificateFactory.getInstance(str, this.f75954a);
    }
}
