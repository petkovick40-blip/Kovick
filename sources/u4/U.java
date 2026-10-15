package u4;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.r f76580a;

    public U(com.google.android.gms.common.api.internal.r rVar) {
        this.f76580a = rVar;
    }

    public abstract void a();

    public final void b(com.google.android.gms.common.api.internal.s sVar) {
        sVar.f48801j.lock();
        try {
            if (sVar.f48811t == this.f76580a) {
                a();
            }
        } finally {
            sVar.f48801j.unlock();
        }
    }
}
