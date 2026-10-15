package ee;

/* JADX INFO: renamed from: ee.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2523K extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f58368X;

    public C2523K(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f58368X;
    }

    public C2523K(String str, Throwable th) {
        super(str);
        this.f58368X = th;
    }
}
