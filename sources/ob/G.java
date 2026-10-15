package ob;

/* JADX INFO: loaded from: classes3.dex */
public class G extends IllegalStateException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68576X;

    public G(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68576X;
    }

    public G(String str, Throwable th) {
        super(str);
        this.f68576X = th;
    }
}
