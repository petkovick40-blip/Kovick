package pf;

/* JADX INFO: loaded from: classes4.dex */
public class i extends IllegalStateException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f71725X;

    public i(String str, Throwable th) {
        super(str);
        this.f71725X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f71725X;
    }
}
