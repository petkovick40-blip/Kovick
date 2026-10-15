package tc;

import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: renamed from: tc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4102q extends AbstractC4086a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75953a;

    public C4102q(String str) {
        this.f75953a = str;
    }

    @Override // tc.AbstractC4086a
    public CertificateFactory a(String str) throws CertificateException, NoSuchProviderException {
        return CertificateFactory.getInstance(str, this.f75953a);
    }
}
