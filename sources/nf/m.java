package nf;

/* JADX INFO: loaded from: classes4.dex */
public class m extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Throwable f68307X;

    public m(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68307X;
    }

    public m(String str, Throwable th) {
        super(str);
        this.f68307X = th;
    }
}
