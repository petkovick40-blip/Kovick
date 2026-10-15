package Z4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(@h.O Runnable runnable) {
        runnable.run();
    }
}
