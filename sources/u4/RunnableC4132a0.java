package u4;

import t4.C4036a;

/* JADX INFO: renamed from: u4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4132a0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ C4134b0 f76592X;

    public RunnableC4132a0(C4134b0 c4134b0) {
        this.f76592X = c4134b0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4036a.f fVar = this.f76592X.f76593a.f48818k;
        fVar.g(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
