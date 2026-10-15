package a2;

import Z1.C;
import Z1.l;
import Z1.p;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import h.n0;
import i2.InterfaceC2849a;
import j2.InterfaceC2892b;
import j2.r;
import j2.s;
import j2.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import k2.C2973h;
import k2.t;
import k2.u;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: a2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class RunnableC1654k implements Runnable {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final String f27904F6 = p.f("WorkerWrapper");

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public List<String> f27905A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public String f27906B6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public volatile boolean f27909E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public WorkerParameters.a f27910V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f27911X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f27912Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public List<InterfaceC1648e> f27913Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public r f27914q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ListenableWorker f27915r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public InterfaceC3236a f27916s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public androidx.work.a f27918u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public InterfaceC2849a f27919v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public WorkDatabase f27920w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public s f27921x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public InterfaceC2892b f27922y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public v f27923z6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    public ListenableWorker.a f27917t6 = new ListenableWorker.a.C0358a();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public C3147c<Boolean> f27907C6 = C3147c.w();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public InterfaceFutureC2684a<ListenableWorker.a> f27908D6 = null;

    /* JADX INFO: renamed from: a2.k$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceFutureC2684a f27924X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C3147c f27925Y;

        public a(final InterfaceFutureC2684a val$runExpedited, final C3147c val$future) {
            this.f27924X = val$runExpedited;
            this.f27925Y = val$future;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f27924X.get();
                p.c().a(RunnableC1654k.f27904F6, String.format("Starting work for %s", RunnableC1654k.this.f27914q6.f62409c), new Throwable[0]);
                RunnableC1654k runnableC1654k = RunnableC1654k.this;
                runnableC1654k.f27908D6 = runnableC1654k.f27915r6.w();
                this.f27925Y.t(RunnableC1654k.this.f27908D6);
            } catch (Throwable th) {
                this.f27925Y.s(th);
            }
        }
    }

    /* JADX INFO: renamed from: a2.k$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3147c f27927X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f27928Y;

        public b(final C3147c val$future, final String val$workDescription) {
            this.f27927X = val$future;
            this.f27928Y = val$workDescription;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            try {
                try {
                    ListenableWorker.a aVar = (ListenableWorker.a) this.f27927X.get();
                    if (aVar == null) {
                        p.c().b(RunnableC1654k.f27904F6, String.format("%s returned a null result. Treating it as a failure.", RunnableC1654k.this.f27914q6.f62409c), new Throwable[0]);
                    } else {
                        p.c().a(RunnableC1654k.f27904F6, String.format("%s returned a %s result.", RunnableC1654k.this.f27914q6.f62409c, aVar), new Throwable[0]);
                        RunnableC1654k.this.f27917t6 = aVar;
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    p.c().b(RunnableC1654k.f27904F6, String.format("%s failed because it threw an exception/error", this.f27928Y), e);
                } catch (CancellationException e11) {
                    p.c().d(RunnableC1654k.f27904F6, String.format("%s was cancelled", this.f27928Y), e11);
                } catch (ExecutionException e12) {
                    e = e12;
                    p.c().b(RunnableC1654k.f27904F6, String.format("%s failed because it threw an exception/error", this.f27928Y), e);
                }
                RunnableC1654k.this.f();
            } catch (Throwable th) {
                RunnableC1654k.this.f();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a2.k$c */
    @c0({c0.a.LIBRARY_GROUP})
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public Context f27930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public ListenableWorker f27931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public InterfaceC2849a f27932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public InterfaceC3236a f27933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @O
        public androidx.work.a f27934e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @O
        public WorkDatabase f27935f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @O
        public String f27936g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List<InterfaceC1648e> f27937h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @O
        public WorkerParameters.a f27938i = new WorkerParameters.a();

        public c(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, @O InterfaceC2849a foregroundProcessor, @O WorkDatabase database, @O String workSpecId) {
            this.f27930a = context.getApplicationContext();
            this.f27933d = workTaskExecutor;
            this.f27932c = foregroundProcessor;
            this.f27934e = configuration;
            this.f27935f = database;
            this.f27936g = workSpecId;
        }

        @O
        public RunnableC1654k a() {
            return new RunnableC1654k(this);
        }

        @O
        public c b(@Q WorkerParameters.a runtimeExtras) {
            if (runtimeExtras != null) {
                this.f27938i = runtimeExtras;
            }
            return this;
        }

        @O
        public c c(@O List<InterfaceC1648e> schedulers) {
            this.f27937h = schedulers;
            return this;
        }

        @O
        @m0
        public c d(@O ListenableWorker worker) {
            this.f27931b = worker;
            return this;
        }
    }

    public RunnableC1654k(@O c builder) {
        this.f27911X = builder.f27930a;
        this.f27916s6 = builder.f27933d;
        this.f27919v6 = builder.f27932c;
        this.f27912Y = builder.f27936g;
        this.f27913Z = builder.f27937h;
        this.f27910V1 = builder.f27938i;
        this.f27915r6 = builder.f27931b;
        this.f27918u6 = builder.f27934e;
        WorkDatabase workDatabase = builder.f27935f;
        this.f27920w6 = workDatabase;
        this.f27921x6 = workDatabase.L();
        this.f27922y6 = this.f27920w6.C();
        this.f27923z6 = this.f27920w6.M();
    }

    public final String a(List<String> tags) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f27912Y);
        sb2.append(", tags={ ");
        boolean z10 = true;
        for (String str : tags) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    @O
    public InterfaceFutureC2684a<Boolean> b() {
        return this.f27907C6;
    }

    public final void c(ListenableWorker.a result) {
        if (result instanceof ListenableWorker.a.c) {
            p.c().d(f27904F6, String.format("Worker result SUCCESS for %s", this.f27906B6), new Throwable[0]);
            if (this.f27914q6.d()) {
                h();
                return;
            } else {
                m();
                return;
            }
        }
        if (result instanceof ListenableWorker.a.b) {
            p.c().d(f27904F6, String.format("Worker result RETRY for %s", this.f27906B6), new Throwable[0]);
            g();
            return;
        }
        p.c().d(f27904F6, String.format("Worker result FAILURE for %s", this.f27906B6), new Throwable[0]);
        if (this.f27914q6.d()) {
            h();
        } else {
            l();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void d() {
        boolean zIsDone;
        this.f27909E6 = true;
        n();
        InterfaceFutureC2684a<ListenableWorker.a> interfaceFutureC2684a = this.f27908D6;
        if (interfaceFutureC2684a != null) {
            zIsDone = interfaceFutureC2684a.isDone();
            this.f27908D6.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = this.f27915r6;
        if (listenableWorker != null && !zIsDone) {
            listenableWorker.x();
        } else {
            p.c().a(f27904F6, String.format("WorkSpec %s is already done. Not interrupting.", this.f27914q6), new Throwable[0]);
        }
    }

    public final void e(String workSpecId) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(workSpecId);
        while (!linkedList.isEmpty()) {
            String str = (String) linkedList.remove();
            if (this.f27921x6.t(str) != C.a.CANCELLED) {
                this.f27921x6.g(C.a.FAILED, str);
            }
            linkedList.addAll(this.f27922y6.b(str));
        }
    }

    public void f() {
        if (!n()) {
            this.f27920w6.c();
            try {
                C.a aVarT = this.f27921x6.t(this.f27912Y);
                this.f27920w6.K().a(this.f27912Y);
                if (aVarT == null) {
                    i(false);
                } else if (aVarT == C.a.RUNNING) {
                    c(this.f27917t6);
                } else if (!aVarT.g()) {
                    g();
                }
                this.f27920w6.A();
                this.f27920w6.i();
            } catch (Throwable th) {
                this.f27920w6.i();
                throw th;
            }
        }
        List<InterfaceC1648e> list = this.f27913Z;
        if (list != null) {
            Iterator<InterfaceC1648e> it = list.iterator();
            while (it.hasNext()) {
                it.next().e(this.f27912Y);
            }
            C1649f.b(this.f27918u6, this.f27920w6, this.f27913Z);
        }
    }

    public final void g() {
        this.f27920w6.c();
        try {
            this.f27921x6.g(C.a.ENQUEUED, this.f27912Y);
            this.f27921x6.C(this.f27912Y, System.currentTimeMillis());
            this.f27921x6.c(this.f27912Y, -1L);
            this.f27920w6.A();
        } finally {
            this.f27920w6.i();
            i(true);
        }
    }

    public final void h() {
        this.f27920w6.c();
        try {
            this.f27921x6.C(this.f27912Y, System.currentTimeMillis());
            this.f27921x6.g(C.a.ENQUEUED, this.f27912Y);
            this.f27921x6.v(this.f27912Y);
            this.f27921x6.c(this.f27912Y, -1L);
            this.f27920w6.A();
        } finally {
            this.f27920w6.i();
            i(false);
        }
    }

    public final void i(final boolean needsReschedule) {
        ListenableWorker listenableWorker;
        this.f27920w6.c();
        try {
            if (!this.f27920w6.L().q()) {
                C2973h.c(this.f27911X, RescheduleReceiver.class, false);
            }
            if (needsReschedule) {
                this.f27921x6.g(C.a.ENQUEUED, this.f27912Y);
                this.f27921x6.c(this.f27912Y, -1L);
            }
            if (this.f27914q6 != null && (listenableWorker = this.f27915r6) != null && listenableWorker.o()) {
                this.f27919v6.b(this.f27912Y);
            }
            this.f27920w6.A();
            this.f27920w6.i();
            this.f27907C6.r(Boolean.valueOf(needsReschedule));
        } catch (Throwable th) {
            this.f27920w6.i();
            throw th;
        }
    }

    public final void j() {
        C.a aVarT = this.f27921x6.t(this.f27912Y);
        if (aVarT == C.a.RUNNING) {
            p.c().a(f27904F6, String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.f27912Y), new Throwable[0]);
            i(true);
        } else {
            p.c().a(f27904F6, String.format("Status for %s is %s; not doing any work", this.f27912Y, aVarT), new Throwable[0]);
            i(false);
        }
    }

    public final void k() {
        androidx.work.b bVarB;
        if (n()) {
            return;
        }
        this.f27920w6.c();
        try {
            r rVarU = this.f27921x6.u(this.f27912Y);
            this.f27914q6 = rVarU;
            if (rVarU == null) {
                p.c().b(f27904F6, String.format("Didn't find WorkSpec for id %s", this.f27912Y), new Throwable[0]);
                i(false);
                this.f27920w6.A();
                return;
            }
            if (rVarU.f62408b != C.a.ENQUEUED) {
                j();
                this.f27920w6.A();
                p.c().a(f27904F6, String.format("%s is not in ENQUEUED state. Nothing more to do.", this.f27914q6.f62409c), new Throwable[0]);
                return;
            }
            if (rVarU.d() || this.f27914q6.c()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                r rVar = this.f27914q6;
                if (rVar.f62420n != 0 && jCurrentTimeMillis < rVar.a()) {
                    p.c().a(f27904F6, String.format("Delaying execution for %s because it is being executed before schedule.", this.f27914q6.f62409c), new Throwable[0]);
                    i(true);
                    this.f27920w6.A();
                    return;
                }
            }
            this.f27920w6.A();
            this.f27920w6.i();
            if (this.f27914q6.d()) {
                bVarB = this.f27914q6.f62411e;
            } else {
                l lVarB = this.f27918u6.f42773d.b(this.f27914q6.f62410d);
                if (lVarB == null) {
                    p.c().b(f27904F6, String.format("Could not create Input Merger %s", this.f27914q6.f62410d), new Throwable[0]);
                    l();
                    return;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f27914q6.f62411e);
                    arrayList.addAll(this.f27921x6.A(this.f27912Y));
                    bVarB = lVarB.b(arrayList);
                }
            }
            androidx.work.b bVar = bVarB;
            UUID uuidFromString = UUID.fromString(this.f27912Y);
            List<String> list = this.f27905A6;
            WorkerParameters.a aVar = this.f27910V1;
            int i10 = this.f27914q6.f62417k;
            androidx.work.a aVar2 = this.f27918u6;
            WorkerParameters workerParameters = new WorkerParameters(uuidFromString, bVar, list, aVar, i10, aVar2.f42770a, this.f27916s6, aVar2.f42772c, new k2.v(this.f27920w6, this.f27916s6), new u(this.f27920w6, this.f27919v6, this.f27916s6));
            if (this.f27915r6 == null) {
                this.f27915r6 = this.f27918u6.f42772c.b(this.f27911X, this.f27914q6.f62409c, workerParameters);
            }
            ListenableWorker listenableWorker = this.f27915r6;
            if (listenableWorker == null) {
                p.c().b(f27904F6, String.format("Could not create Worker %s", this.f27914q6.f62409c), new Throwable[0]);
                l();
                return;
            }
            if (listenableWorker.f42746V1) {
                p.c().b(f27904F6, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.f27914q6.f62409c), new Throwable[0]);
                l();
                return;
            }
            listenableWorker.f42746V1 = true;
            if (!o()) {
                j();
                return;
            }
            if (n()) {
                return;
            }
            C3147c c3147cW = C3147c.w();
            t tVar = new t(this.f27911X, this.f27914q6, this.f27915r6, workerParameters.f42765j, this.f27916s6);
            this.f27916s6.b().execute(tVar);
            C3147c<Void> c3147c = tVar.f66195X;
            c3147c.h(new a(c3147c, c3147cW), this.f27916s6.b());
            c3147cW.h(new b(c3147cW, this.f27906B6), this.f27916s6.d());
        } finally {
            this.f27920w6.i();
        }
    }

    @m0
    public void l() {
        this.f27920w6.c();
        try {
            e(this.f27912Y);
            this.f27921x6.j(this.f27912Y, ((ListenableWorker.a.C0358a) this.f27917t6).f42751a);
            this.f27920w6.A();
        } finally {
            this.f27920w6.i();
            i(false);
        }
    }

    public final void m() {
        this.f27920w6.c();
        try {
            this.f27921x6.g(C.a.SUCCEEDED, this.f27912Y);
            this.f27921x6.j(this.f27912Y, ((ListenableWorker.a.c) this.f27917t6).f42752a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str : this.f27922y6.b(this.f27912Y)) {
                if (this.f27921x6.t(str) == C.a.BLOCKED && this.f27922y6.c(str)) {
                    p.c().d(f27904F6, String.format("Setting status to enqueued for %s", str), new Throwable[0]);
                    this.f27921x6.g(C.a.ENQUEUED, str);
                    this.f27921x6.C(str, jCurrentTimeMillis);
                }
            }
            this.f27920w6.A();
            this.f27920w6.i();
            i(false);
        } catch (Throwable th) {
            this.f27920w6.i();
            i(false);
            throw th;
        }
    }

    public final boolean n() {
        if (!this.f27909E6) {
            return false;
        }
        p.c().a(f27904F6, String.format("Work interrupted for %s", this.f27906B6), new Throwable[0]);
        if (this.f27921x6.t(this.f27912Y) == null) {
            i(false);
        } else {
            i(!r0.g());
        }
        return true;
    }

    public final boolean o() {
        boolean z10;
        this.f27920w6.c();
        try {
            if (this.f27921x6.t(this.f27912Y) == C.a.ENQUEUED) {
                this.f27921x6.g(C.a.RUNNING, this.f27912Y);
                this.f27921x6.B(this.f27912Y);
                z10 = true;
            } else {
                z10 = false;
            }
            this.f27920w6.A();
            this.f27920w6.i();
            return z10;
        } catch (Throwable th) {
            this.f27920w6.i();
            throw th;
        }
    }

    @Override // java.lang.Runnable
    @n0
    public void run() {
        List<String> listA = this.f27923z6.a(this.f27912Y);
        this.f27905A6 = listA;
        this.f27906B6 = a(listA);
        k();
    }
}
