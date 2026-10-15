package of;

/* JADX INFO: loaded from: classes4.dex */
public class w extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68894X;

    public w(String str, Throwable th) {
        super(str);
        this.f68894X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68894X;
    }
}
