package rc;

/* JADX INFO: renamed from: rc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3820j extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f73825X;

    public C3820j(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f73825X;
    }

    public C3820j(String str, Throwable th) {
        super(str);
        this.f73825X = th;
    }
}
