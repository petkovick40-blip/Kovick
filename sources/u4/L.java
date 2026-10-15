package u4;

/* JADX INFO: loaded from: classes.dex */
public abstract class L implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.o f76543X;

    public /* synthetic */ L(com.google.android.gms.common.api.internal.o oVar, K k10) {
        this.f76543X = oVar;
    }

    @h.n0
    public abstract void a();

    @Override // java.lang.Runnable
    @h.n0
    public final void run() {
        this.f76543X.f48756b.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    a();
                }
            } catch (RuntimeException e10) {
                this.f76543X.f48755a.v(e10);
            }
        } finally {
            this.f76543X.f48756b.unlock();
        }
    }
}
