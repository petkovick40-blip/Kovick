package uf;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public class f extends CertificateEncodingException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f77104X;

    public f(String str, Throwable th) {
        super(str);
        this.f77104X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f77104X;
    }
}
