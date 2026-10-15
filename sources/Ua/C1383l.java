package Ua;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Ua.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1383l extends AbstractC1387n {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Future<?> f22559X;

    public C1383l(@Cf.l Future<?> future) {
        this.f22559X = future;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        p(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.AbstractC1389o
    public void p(@Cf.m Throwable th) {
        if (th != null) {
            this.f22559X.cancel(false);
        }
    }

    @Cf.l
    public String toString() {
        return "CancelFutureOnCancel[" + this.f22559X + ']';
    }
}
