package kc;

/* JADX INFO: renamed from: kc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3031m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3030l f66589a;

    public abstract C3030l a();

    public synchronized C3030l b() {
        try {
            if (this.f66589a == null) {
                this.f66589a = a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f66589a;
    }
}
