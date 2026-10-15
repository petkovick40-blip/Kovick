package C1;

import h.O;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class K implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Executor f3908X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayDeque<Runnable> f3909Y = new ArrayDeque<>();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Runnable f3910Z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Runnable f3911X;

        public a(Runnable runnable) {
            this.f3911X = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f3911X.run();
            } finally {
                K.this.a();
            }
        }
    }

    public K(@O Executor executor) {
        this.f3908X = executor;
    }

    public synchronized void a() {
        Runnable runnablePoll = this.f3909Y.poll();
        this.f3910Z = runnablePoll;
        if (runnablePoll != null) {
            this.f3908X.execute(runnablePoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f3909Y.offer(new a(runnable));
        if (this.f3910Z == null) {
            a();
        }
    }
}
