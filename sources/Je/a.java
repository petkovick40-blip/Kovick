package Je;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f9264X;

    public a(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f9264X;
    }

    public a(String str, Throwable th) {
        super(str);
        this.f9264X = th;
    }
}
