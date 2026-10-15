package Ua;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Ua.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1388n0 implements InterfaceC1390o0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Future<?> f22566X;

    public C1388n0(@Cf.l Future<?> future) {
        this.f22566X = future;
    }

    @Override // Ua.InterfaceC1390o0
    public void h() {
        this.f22566X.cancel(false);
    }

    @Cf.l
    public String toString() {
        return "DisposableFutureHandle[" + this.f22566X + ']';
    }
}
