package k2;

import h.O;
import h.m0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class n implements Executor {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public volatile Runnable f66167V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Executor f66169Y;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayDeque<a> f66168X = new ArrayDeque<>();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Object f66170Z = new Object();

    public static class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final n f66171X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Runnable f66172Y;

        public a(@O n serialExecutor, @O Runnable runnable) {
            this.f66171X = serialExecutor;
            this.f66172Y = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f66172Y.run();
            } finally {
                this.f66171X.c();
            }
        }
    }

    public n(@O Executor executor) {
        this.f66169Y = executor;
    }

    @O
    @m0
    public Executor a() {
        return this.f66169Y;
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f66170Z) {
            z10 = !this.f66168X.isEmpty();
        }
        return z10;
    }

    public void c() {
        synchronized (this.f66170Z) {
            try {
                a aVarPoll = this.f66168X.poll();
                this.f66167V1 = aVarPoll;
                if (aVarPoll != null) {
                    this.f66169Y.execute(this.f66167V1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable command) {
        synchronized (this.f66170Z) {
            try {
                this.f66168X.add(new a(this, command));
                if (this.f66167V1 == null) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
