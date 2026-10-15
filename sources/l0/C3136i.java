package l0;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: l0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3136i {

    /* JADX INFO: renamed from: l0.i$a */
    public static class a implements Executor {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Handler f67122X;

        public a(@h.O Handler handler) {
            handler.getClass();
            this.f67122X = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(@h.O Runnable runnable) {
            Handler handler = this.f67122X;
            runnable.getClass();
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.f67122X + " is shutting down");
        }
    }

    @h.O
    public static Executor a(@h.O Handler handler) {
        return new a(handler);
    }
}
