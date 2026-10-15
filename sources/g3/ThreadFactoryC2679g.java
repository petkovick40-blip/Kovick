package g3;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: g3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ThreadFactoryC2679g implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59206a;

    /* JADX INFO: renamed from: g3.g$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Runnable f59207X;

        public a(Runnable runnable) {
            this.f59207X = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.setThreadPriority(ThreadFactoryC2679g.this.f59206a);
            } catch (Throwable unused) {
            }
            this.f59207X.run();
        }
    }

    public ThreadFactoryC2679g(int i10) {
        this.f59206a = i10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(new a(runnable));
    }
}
