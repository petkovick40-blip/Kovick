package Ce;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class D extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f4517X;

    public D(String str, Throwable th) {
        super(str);
        this.f4517X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f4517X;
    }
}
