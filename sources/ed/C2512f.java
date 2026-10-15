package ed;

/* JADX INFO: renamed from: ed.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2512f extends Exception {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f58326Y = 389345256020131488L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f58327X;

    public C2512f(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f58327X;
    }

    public C2512f(String str, Throwable th) {
        super(str);
        this.f58327X = th;
    }
}
