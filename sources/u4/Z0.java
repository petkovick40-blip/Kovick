package u4;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.l f76591X;

    public Z0(com.google.android.gms.common.api.internal.l lVar) {
        this.f76591X = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f76591X.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l.C(this.f76591X);
        } finally {
            this.f76591X.f48750v.unlock();
        }
    }
}
