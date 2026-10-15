package Ua;

import java.util.concurrent.Executor;
import la.C3183l;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: Ua.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC1382k0 implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final N f22558X;

    public ExecutorC1382k0(@Cf.l N n10) {
        this.f22558X = n10;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@Cf.l Runnable runnable) {
        N n10 = this.f22558X;
        C3183l c3183l = C3183l.f67327X;
        if (n10.Y0(c3183l)) {
            this.f22558X.W0(c3183l, runnable);
        } else {
            runnable.run();
        }
    }

    @Cf.l
    public String toString() {
        return this.f22558X.toString();
    }
}
