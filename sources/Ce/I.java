package Ce;

/* JADX INFO: loaded from: classes4.dex */
public class I extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f4518X;

    public I(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f4518X;
    }

    public I(String str, Throwable th) {
        super(str);
        this.f4518X = th;
    }
}
