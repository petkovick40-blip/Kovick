package ee;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Date;
import wd.InterfaceC4378p;

/* JADX INFO: renamed from: ee.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2526N implements InterfaceC4378p {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Zd.f f58376X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public wd.q f58377Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Date f58378Z = null;

    public C2526N(Zd.f fVar) {
        this.f58376X = fVar;
    }

    @Override // wd.InterfaceC4378p
    public void a(String str, Object obj) {
    }

    @Override // wd.InterfaceC4378p
    public void b(wd.q qVar) {
        this.f58377Y = qVar;
        this.f58378Z = new Date();
    }

    public void c(boolean z10) throws CertPathValidatorException {
        if (z10) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.f58377Y = null;
        this.f58378Z = new Date();
    }

    @Override // wd.InterfaceC4378p
    public void check(Certificate certificate) throws CertPathValidatorException {
        try {
            wd.q qVar = this.f58377Y;
            Q.b(qVar, qVar.c(), this.f58378Z, this.f58377Y.e(), (X509Certificate) certificate, this.f58377Y.d(), this.f58377Y.f(), this.f58377Y.a().getCertificates(), this.f58376X);
        } catch (C2527a e10) {
            throw new CertPathValidatorException(e10.getMessage(), e10.getCause() != null ? e10.getCause() : e10, this.f58377Y.a(), this.f58377Y.b());
        }
    }
}
