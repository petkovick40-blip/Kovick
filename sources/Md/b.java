package Md;

import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
public class b extends CRLException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f12521X;

    public b(String str, Throwable th) {
        super(str);
        this.f12521X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12521X;
    }
}
