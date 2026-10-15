package Ec;

/* JADX INFO: renamed from: Ec.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0980n extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f5952X;

    public C0980n() {
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f5952X;
    }

    public C0980n(String str) {
        super(str);
    }

    public C0980n(String str, Throwable th) {
        super(str);
        this.f5952X = th;
    }
}
