package Ac;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Throwable f945X;

    public a(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f945X;
    }

    public a(String str, Throwable th) {
        super(str);
        this.f945X = th;
    }
}
