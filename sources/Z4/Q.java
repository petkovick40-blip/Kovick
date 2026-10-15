package Z4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Handler f26852X = new S4.a(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(@h.O Runnable runnable) {
        this.f26852X.post(runnable);
    }
}
