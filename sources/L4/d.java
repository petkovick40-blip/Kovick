package L4;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Runnable f10823X;

    public d(Runnable runnable, int i10) {
        this.f10823X = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f10823X.run();
    }
}
