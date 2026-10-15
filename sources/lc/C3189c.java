package lc;

/* JADX INFO: renamed from: lc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3189c extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f67344X;

    public C3189c(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67344X;
    }

    public C3189c(String str, Throwable th) {
        super(str);
        this.f67344X = th;
    }
}
