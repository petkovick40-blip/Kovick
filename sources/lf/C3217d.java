package lf;

import java.io.IOException;

/* JADX INFO: renamed from: lf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3217d extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f67438X;

    public C3217d(String str) {
        super(str);
    }

    public Exception a() {
        return (Exception) this.f67438X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67438X;
    }

    public C3217d(String str, Throwable th) {
        super(str);
        this.f67438X = th;
    }
}
