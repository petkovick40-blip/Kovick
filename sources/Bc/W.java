package Bc;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class W extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Throwable f3357X;

    public W(String str) {
        super(str);
        this.f3357X = null;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f3357X;
    }

    public W(String str, Throwable th) {
        super(str);
        this.f3357X = th;
    }
}
