package Z3;

import f4.C2583a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class p implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Executor f26799X;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Runnable f26800X;

        public a(Runnable runnable) {
            this.f26800X = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f26800X.run();
            } catch (Exception e10) {
                C2583a.f("Executor", "Background execution failure.", e10);
            }
        }
    }

    public p(Executor executor) {
        this.f26799X = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f26799X.execute(new a(runnable));
    }
}
