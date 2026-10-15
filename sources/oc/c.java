package oc;

/* JADX INFO: loaded from: classes3.dex */
public class c extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68789X;

    public c(String str, Throwable th) {
        super(str);
        this.f68789X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68789X;
    }
}
