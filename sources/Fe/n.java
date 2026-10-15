package Fe;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class n extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f6697X;

    public n(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f6697X;
    }

    public n(String str, Throwable th) {
        super(str);
        this.f6697X = th;
    }
}
