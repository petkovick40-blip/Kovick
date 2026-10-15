package oc;

/* JADX INFO: renamed from: oc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3421b extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f68788X;

    public C3421b(String str) {
        this(str, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f68788X;
    }

    public C3421b(String str, Throwable th) {
        super(str);
        this.f68788X = th;
    }
}
