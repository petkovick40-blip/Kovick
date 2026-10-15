package Fe;

/* JADX INFO: loaded from: classes4.dex */
public class m extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f6696X;

    public m(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f6696X;
    }

    public m(String str, Throwable th) {
        super(str);
        this.f6696X = th;
    }
}
