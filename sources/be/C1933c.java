package be;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: renamed from: be.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1933c extends CertificateEncodingException implements InterfaceC1934d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f43298X;

    public C1933c(String str, Throwable th) {
        super(str);
        this.f43298X = th;
    }

    @Override // java.lang.Throwable, be.InterfaceC1934d
    public Throwable getCause() {
        return this.f43298X;
    }
}
