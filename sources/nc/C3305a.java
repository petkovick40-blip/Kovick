package nc;

/* JADX INFO: renamed from: nc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3305a extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68148X;

    public C3305a(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68148X;
    }

    public C3305a(String str, Throwable th) {
        super(str);
        this.f68148X = th;
    }
}
