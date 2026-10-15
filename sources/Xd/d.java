package Xd;

import javax.crypto.BadPaddingException;

/* JADX INFO: loaded from: classes4.dex */
public class d extends BadPaddingException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Throwable f25283X;

    public d(String str, Throwable th) {
        super(str);
        this.f25283X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f25283X;
    }
}
