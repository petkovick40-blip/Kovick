package be;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* JADX INFO: renamed from: be.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1932b extends CertPathValidatorException implements InterfaceC1934d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f43297X;

    public C1932b(String str) {
        super(str);
    }

    @Override // java.lang.Throwable, be.InterfaceC1934d
    public Throwable getCause() {
        return this.f43297X;
    }

    public C1932b(String str, Throwable th) {
        super(str);
        this.f43297X = th;
    }

    public C1932b(String str, Throwable th, CertPath certPath, int i10) {
        super(str, th, certPath, i10);
        this.f43297X = th;
    }
}
