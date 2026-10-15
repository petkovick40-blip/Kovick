package u4;

import android.os.Looper;
import java.lang.ref.WeakReference;
import r4.C3645c;
import t4.C4036a;
import x4.AbstractC4416e;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class B implements AbstractC4416e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f76510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4036a f76511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f76512c;

    public B(com.google.android.gms.common.api.internal.o oVar, C4036a c4036a, boolean z10) {
        this.f76510a = new WeakReference(oVar);
        this.f76511b = c4036a;
        this.f76512c = z10;
    }

    @Override // x4.AbstractC4416e.c
    public final void c(@h.O C3645c c3645c) {
        com.google.android.gms.common.api.internal.o oVar = (com.google.android.gms.common.api.internal.o) this.f76510a.get();
        if (oVar == null) {
            return;
        }
        C4457z.y(Looper.myLooper() == oVar.f48755a.f48814w.f48784j, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        oVar.f48756b.lock();
        try {
            if (oVar.o(0)) {
                if (!c3645c.p()) {
                    oVar.m(c3645c, this.f76511b, this.f76512c);
                }
                if (oVar.p()) {
                    oVar.n();
                }
            }
        } finally {
            oVar.f48756b.unlock();
        }
    }
}
