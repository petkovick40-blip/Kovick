package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3397o extends IOException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68696X;

    public C3397o(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68696X;
    }

    public C3397o(String str, Throwable th) {
        super(str);
        this.f68696X = th;
    }
}
