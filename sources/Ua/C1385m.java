package Ua;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Ua.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1385m extends T0 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final Future<?> f22564q6;

    public C1385m(@Cf.l Future<?> future) {
        this.f22564q6 = future;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        W(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.F
    public void W(@Cf.m Throwable th) {
        if (th != null) {
            this.f22564q6.cancel(false);
        }
    }
}
