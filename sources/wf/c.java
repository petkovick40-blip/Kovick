package wf;

/* JADX INFO: loaded from: classes4.dex */
public class c extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f83219X;

    public c(String str, Throwable th) {
        super(str);
        this.f83219X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f83219X;
    }
}
