package Bc;

/* JADX INFO: loaded from: classes4.dex */
public class D extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Exception f3233X;

    public D(String str) {
        super(str);
    }

    public Exception a() {
        return this.f3233X;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f3233X;
    }

    public D(String str, Exception exc) {
        super(str);
        this.f3233X = exc;
    }
}
