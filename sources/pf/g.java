package pf;

/* JADX INFO: loaded from: classes4.dex */
public class g extends IllegalStateException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f71724X;

    public g(String str, Throwable th) {
        super(str);
        this.f71724X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f71724X;
    }
}
