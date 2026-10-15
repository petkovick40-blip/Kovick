package fd;

/* JADX INFO: renamed from: fd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2635d extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f59093X;

    public C2635d(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f59093X;
    }

    public C2635d(String str, Throwable th) {
        super(str);
        this.f59093X = th;
    }
}
