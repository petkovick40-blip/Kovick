package lf;

/* JADX INFO: renamed from: lf.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3216c extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f67437X;

    public C3216c(String str) {
        super(str);
    }

    public Exception a() {
        return (Exception) this.f67437X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67437X;
    }

    public C3216c(String str, Throwable th) {
        super(str);
        this.f67437X = th;
    }
}
