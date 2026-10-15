package uc;

/* JADX INFO: renamed from: uc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4246e extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Throwable f76990X;

    public C4246e(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f76990X;
    }

    public C4246e(String str, Throwable th) {
        super(str);
        this.f76990X = th;
    }
}
