package Bc;

/* JADX INFO: renamed from: Bc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0833d extends K {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Exception f3432Y;

    public C0833d(String str) {
        super(str);
    }

    @Override // Bc.K
    public Exception a() {
        return this.f3432Y;
    }

    @Override // Bc.K, java.lang.Throwable
    public Throwable getCause() {
        return this.f3432Y;
    }

    public C0833d(String str, Exception exc) {
        super(str);
        this.f3432Y = exc;
    }
}
