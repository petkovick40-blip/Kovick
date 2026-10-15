package Ce;

/* JADX INFO: loaded from: classes4.dex */
public class C extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f4516X;

    public C(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f4516X;
    }

    public C(String str, Throwable th) {
        super(str);
        this.f4516X = th;
    }
}
