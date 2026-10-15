package be;

import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;

/* JADX INFO: renamed from: be.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1931a extends CertPathBuilderException implements InterfaceC1934d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f43296X;

    public C1931a(String str, Throwable th) {
        super(str);
        this.f43296X = th;
    }

    @Override // java.lang.Throwable, be.InterfaceC1934d
    public Throwable getCause() {
        return this.f43296X;
    }

    public C1931a(String str, Throwable th, CertPath certPath, int i10) {
        super(str, th);
        this.f43296X = th;
    }
}
