package g3;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC2678f implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Handler f59205X = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f59205X.post(runnable);
    }
}
