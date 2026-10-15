package fd;

import java.io.IOException;

/* JADX INFO: renamed from: fd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2636e extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f59094X;

    public C2636e(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f59094X;
    }

    public C2636e(String str, Throwable th) {
        super(str);
        this.f59094X = th;
    }
}
