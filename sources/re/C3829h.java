package re;

import java.io.IOException;

/* JADX INFO: renamed from: re.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3829h extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f73876X;

    public C3829h(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f73876X;
    }

    public C3829h(String str, Throwable th) {
        super(str);
        this.f73876X = th;
    }
}
