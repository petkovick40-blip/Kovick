package ee;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import wd.InterfaceC4378p;

/* JADX INFO: loaded from: classes4.dex */
public class V implements InterfaceC4378p {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final PKIXCertPathChecker f58419X;

    public V(PKIXCertPathChecker pKIXCertPathChecker) {
        this.f58419X = pKIXCertPathChecker;
    }

    @Override // wd.InterfaceC4378p
    public void a(String str, Object obj) {
    }

    @Override // wd.InterfaceC4378p
    public void b(wd.q qVar) throws CertPathValidatorException {
        this.f58419X.init(false);
    }

    @Override // wd.InterfaceC4378p
    public void check(Certificate certificate) throws CertPathValidatorException {
        this.f58419X.check(certificate);
    }
}
