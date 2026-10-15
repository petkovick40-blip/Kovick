package u4;

import android.util.Log;
import r4.C3645c;
import t4.C4036a;

/* JADX INFO: renamed from: u4.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4140e0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ C3645c f76604X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ C4142f0 f76605Y;

    public RunnableC4140e0(C4142f0 c4142f0, C3645c c3645c) {
        this.f76605Y = c4142f0;
        this.f76604X = c3645c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4142f0 c4142f0 = this.f76605Y;
        com.google.android.gms.common.api.internal.u uVar = (com.google.android.gms.common.api.internal.u) c4142f0.f76620f.f48711v6.get(c4142f0.f76616b);
        if (uVar == null) {
            return;
        }
        if (!this.f76604X.p()) {
            uVar.I(this.f76604X, null);
            return;
        }
        C4142f0 c4142f02 = this.f76605Y;
        c4142f02.f76619e = true;
        if (c4142f02.f76615a.v()) {
            this.f76605Y.i();
            return;
        }
        try {
            C4036a.f fVar = this.f76605Y.f76615a;
            fVar.x(null, fVar.f());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            this.f76605Y.f76615a.g("Failed to get service from broker.");
            uVar.I(new C3645c(10), null);
        }
    }
}
