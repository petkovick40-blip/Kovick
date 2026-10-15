package rf;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class a extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f73878X;

    public a(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f73878X;
    }

    public a(String str, Throwable th) {
        super(str);
        this.f73878X = th;
    }
}
