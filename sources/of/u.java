package of;

/* JADX INFO: loaded from: classes4.dex */
public class u extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68893X;

    public u(String str, Throwable th) {
        super(str);
        this.f68893X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68893X;
    }
}
