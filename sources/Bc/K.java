package Bc;

/* JADX INFO: loaded from: classes4.dex */
public class K extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Exception f3267X;

    public K(String str) {
        super(str);
    }

    public Exception a() {
        return this.f3267X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f3267X;
    }

    public K(String str, Exception exc) {
        super(str);
        this.f3267X = exc;
    }
}
