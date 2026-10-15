package u4;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC4144g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f76575a;

    public T(com.google.android.gms.common.api.internal.q qVar) {
        this.f76575a = new WeakReference(qVar);
    }

    @Override // u4.AbstractC4144g0
    public final void a() {
        com.google.android.gms.common.api.internal.q qVar = (com.google.android.gms.common.api.internal.q) this.f76575a.get();
        if (qVar == null) {
            return;
        }
        com.google.android.gms.common.api.internal.q.P(qVar);
    }
}
