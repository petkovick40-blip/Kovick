package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.work.ListenableWorker;
import g6.InterfaceFutureC2684a;
import h.O;
import h.n0;
import l2.C3147c;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C3147c<ListenableWorker.a> f42754r6;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f42754r6.r(Worker.this.y());
            } catch (Throwable th) {
                Worker.this.f42754r6.s(th);
            }
        }
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(@O Context context, @O WorkerParameters workerParams) {
        super(context, workerParams);
    }

    @Override // androidx.work.ListenableWorker
    @O
    public final InterfaceFutureC2684a<ListenableWorker.a> w() {
        this.f42754r6 = C3147c.w();
        c().execute(new a());
        return this.f42754r6;
    }

    @O
    @n0
    public abstract ListenableWorker.a y();
}
