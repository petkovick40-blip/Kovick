package ee;

import java.security.cert.CRLException;

/* JADX INFO: renamed from: ee.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2538l extends CRLException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f58538X;

    public C2538l(String str, Throwable th) {
        super(str);
        this.f58538X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f58538X;
    }
}
