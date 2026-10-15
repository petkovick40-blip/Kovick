package lc;

import java.io.IOException;

/* JADX INFO: renamed from: lc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3190d extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f67345X;

    public C3190d(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67345X;
    }

    public C3190d(String str, Throwable th) {
        super(str);
        this.f67345X = th;
    }
}
