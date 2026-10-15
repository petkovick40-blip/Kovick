package nc;

/* JADX INFO: renamed from: nc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3306b extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68149X;

    public C3306b(String str, Throwable th) {
        super(str);
        this.f68149X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68149X;
    }
}
