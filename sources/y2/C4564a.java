package y2;

import android.os.Process;
import h.O;
import h.Q;
import h.m0;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import w2.InterfaceC4315f;
import y2.p;

/* JADX INFO: renamed from: y2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4564a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f84361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f84362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m0
    public final Map<InterfaceC4315f, d> f84363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceQueue<p<?>> f84364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p.a f84365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f84366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public volatile c f84367g;

    /* JADX INFO: renamed from: y2.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0760a implements ThreadFactory {

        /* JADX INFO: renamed from: y2.a$a$a, reason: collision with other inner class name */
        public class RunnableC0761a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Runnable f84368X;

            public RunnableC0761a(Runnable runnable) {
                this.f84368X = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f84368X.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable runnable) {
            return new Thread(new RunnableC0761a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: renamed from: y2.a$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C4564a.this.b();
        }
    }

    /* JADX INFO: renamed from: y2.a$c */
    @m0
    public interface c {
        void a();
    }

    /* JADX INFO: renamed from: y2.a$d */
    @m0
    public static final class d extends WeakReference<p<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC4315f f84371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f84372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public v<?> f84373c;

        public d(@O InterfaceC4315f interfaceC4315f, @O p<?> pVar, @O ReferenceQueue<? super p<?>> referenceQueue, boolean z10) {
            super(pVar, referenceQueue);
            this.f84371a = (InterfaceC4315f) T2.m.f(interfaceC4315f, "Argument must not be null");
            this.f84373c = (pVar.e() && z10) ? (v) T2.m.f(pVar.d(), "Argument must not be null") : null;
            this.f84372b = pVar.e();
        }

        public void a() {
            this.f84373c = null;
            clear();
        }
    }

    public C4564a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC0760a()));
    }

    public synchronized void a(InterfaceC4315f interfaceC4315f, p<?> pVar) {
        d dVarPut = this.f84363c.put(interfaceC4315f, new d(interfaceC4315f, pVar, this.f84364d, this.f84361a));
        if (dVarPut != null) {
            dVarPut.a();
        }
    }

    public void b() {
        while (!this.f84366f) {
            try {
                c((d) this.f84364d.remove());
                c cVar = this.f84367g;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(@O d dVar) {
        v<?> vVar;
        synchronized (this) {
            this.f84363c.remove(dVar.f84371a);
            if (dVar.f84372b && (vVar = dVar.f84373c) != null) {
                this.f84365e.a(dVar.f84371a, new p<>(vVar, true, false, dVar.f84371a, this.f84365e));
            }
        }
    }

    public synchronized void d(InterfaceC4315f interfaceC4315f) {
        d dVarRemove = this.f84363c.remove(interfaceC4315f);
        if (dVarRemove != null) {
            dVarRemove.a();
        }
    }

    @Q
    public synchronized p<?> e(InterfaceC4315f interfaceC4315f) {
        d dVar = this.f84363c.get(interfaceC4315f);
        if (dVar == null) {
            return null;
        }
        p<?> pVar = dVar.get();
        if (pVar == null) {
            c(dVar);
        }
        return pVar;
    }

    @m0
    public void f(c cVar) {
        this.f84367g = cVar;
    }

    public void g(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f84365e = aVar;
            }
        }
    }

    @m0
    public void h() {
        this.f84366f = true;
        Executor executor = this.f84362b;
        if (executor instanceof ExecutorService) {
            T2.f.c((ExecutorService) executor);
        }
    }

    @m0
    public C4564a(boolean z10, Executor executor) {
        this.f84363c = new HashMap();
        this.f84364d = new ReferenceQueue<>();
        this.f84361a = z10;
        this.f84362b = executor;
        executor.execute(new b());
    }
}
