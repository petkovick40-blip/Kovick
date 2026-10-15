package Ld;

import java.security.spec.InvalidKeySpecException;

/* JADX INFO: loaded from: classes4.dex */
public class k extends InvalidKeySpecException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f11143X;

    public k(String str, Throwable th) {
        super(str);
        this.f11143X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f11143X;
    }
}
