package lc;

/* JADX INFO: renamed from: lc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3191e extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f67346X;

    public C3191e(String str, Throwable th) {
        super(str);
        this.f67346X = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f67346X;
    }
}
