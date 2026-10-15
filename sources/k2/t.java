package k2;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.ListenableWorker;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import l0.C3128a;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class t implements Runnable {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f66193s6 = Z1.p.f("WorkForegroundRunnable");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final ListenableWorker f66194V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3147c<Void> f66195X = C3147c.w();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f66196Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final j2.r f66197Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Z1.j f66198q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final InterfaceC3236a f66199r6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3147c f66200X;

        public a(final C3147c val$foregroundFuture) {
            this.f66200X = val$foregroundFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f66200X.t(t.this.f66194V1.d());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3147c f66202X;

        public b(final C3147c val$foregroundFuture) {
            this.f66202X = val$foregroundFuture;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            try {
                Z1.i iVar = (Z1.i) this.f66202X.get();
                if (iVar == null) {
                    throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", t.this.f66197Z.f62409c));
                }
                Z1.p.c().a(t.f66193s6, String.format("Updating notification for %s", t.this.f66197Z.f62409c), new Throwable[0]);
                t.this.f66194V1.u(true);
                t tVar = t.this;
                tVar.f66195X.t(tVar.f66198q6.a(tVar.f66196Y, tVar.f66194V1.f42748Y.f42756a, iVar));
            } catch (Throwable th) {
                t.this.f66195X.s(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public t(@O Context context, @O j2.r workSpec, @O ListenableWorker worker, @O Z1.j foregroundUpdater, @O InterfaceC3236a taskExecutor) {
        this.f66196Y = context;
        this.f66197Z = workSpec;
        this.f66194V1 = worker;
        this.f66198q6 = foregroundUpdater;
        this.f66199r6 = taskExecutor;
    }

    @O
    public InterfaceFutureC2684a<Void> a() {
        return this.f66195X;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public void run() {
        if (!this.f66197Z.f62423q || C3128a.i()) {
            this.f66195X.r(null);
            return;
        }
        C3147c c3147cW = C3147c.w();
        this.f66199r6.b().execute(new a(c3147cW));
        c3147cW.h(new b(c3147cW), this.f66199r6.b());
    }
}
