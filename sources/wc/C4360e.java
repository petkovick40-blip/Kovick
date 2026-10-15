package wc;

/* JADX INFO: renamed from: wc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4360e extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Exception f83024X;

    public C4360e(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f83024X;
    }

    public C4360e(String str, Exception exc) {
        super(str);
        this.f83024X = exc;
    }
}
