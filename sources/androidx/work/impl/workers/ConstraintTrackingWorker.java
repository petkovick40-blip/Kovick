package androidx.work.impl.workers;

import Z1.p;
import a2.C1652i;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import f2.C2570d;
import f2.InterfaceC2569c;
import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import j2.r;
import java.util.Collections;
import java.util.List;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class ConstraintTrackingWorker extends ListenableWorker implements InterfaceC2569c {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f42963w6 = p.f("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f42964x6 = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public WorkerParameters f42965r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Object f42966s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile boolean f42967t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C3147c<ListenableWorker.a> f42968u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public ListenableWorker f42969v6;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.C();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceFutureC2684a f42971X;

        public b(final InterfaceFutureC2684a val$innerFuture) {
            this.f42971X = val$innerFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f42966s6) {
                try {
                    if (ConstraintTrackingWorker.this.f42967t6) {
                        ConstraintTrackingWorker.this.B();
                    } else {
                        ConstraintTrackingWorker.this.f42968u6.t(this.f42971X);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public ConstraintTrackingWorker(@O Context appContext, @O WorkerParameters workerParams) {
        super(appContext, workerParams);
        this.f42965r6 = workerParams;
        this.f42966s6 = new Object();
        this.f42967t6 = false;
        this.f42968u6 = C3147c.w();
    }

    public void A() {
        this.f42968u6.r(new ListenableWorker.a.C0358a());
    }

    public void B() {
        this.f42968u6.r(new ListenableWorker.a.b());
    }

    public void C() {
        String strA = this.f42748Y.f42757b.A(f42964x6);
        if (TextUtils.isEmpty(strA)) {
            p.c().b(f42963w6, "No worker to delegate to.", new Throwable[0]);
            A();
            return;
        }
        ListenableWorker listenableWorkerB = n().b(this.f42747X, strA, this.f42965r6);
        this.f42969v6 = listenableWorkerB;
        if (listenableWorkerB == null) {
            p.c().a(f42963w6, "No worker to delegate to.", new Throwable[0]);
            A();
            return;
        }
        r rVarU = z().L().u(this.f42748Y.f42756a.toString());
        if (rVarU == null) {
            A();
            return;
        }
        C2570d c2570d = new C2570d(this.f42747X, k(), this);
        c2570d.d(Collections.singletonList(rVarU));
        if (!c2570d.c(this.f42748Y.f42756a.toString())) {
            p.c().a(f42963w6, String.format("Constraints not met for delegate %s. Requesting retry.", strA), new Throwable[0]);
            B();
            return;
        }
        p.c().a(f42963w6, String.format("Constraints met for delegate %s", strA), new Throwable[0]);
        try {
            InterfaceFutureC2684a<ListenableWorker.a> interfaceFutureC2684aW = this.f42969v6.w();
            interfaceFutureC2684aW.h(new b(interfaceFutureC2684aW), c());
        } catch (Throwable th) {
            p pVarC = p.c();
            String str = f42963w6;
            pVarC.a(str, String.format("Delegated worker %s threw exception in startWork.", strA), th);
            synchronized (this.f42966s6) {
                try {
                    if (this.f42967t6) {
                        p.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        B();
                    } else {
                        A();
                    }
                } finally {
                }
            }
        }
    }

    @Override // f2.InterfaceC2569c
    public void b(@O List<String> workSpecIds) {
        p.c().a(f42963w6, String.format("Constraints changed for %s", workSpecIds), new Throwable[0]);
        synchronized (this.f42966s6) {
            this.f42967t6 = true;
        }
    }

    @Override // f2.InterfaceC2569c
    public void f(@O List<String> workSpecIds) {
    }

    @Override // androidx.work.ListenableWorker
    @O
    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public InterfaceC3236a k() {
        return C1652i.H(this.f42747X).O();
    }

    @Override // androidx.work.ListenableWorker
    public boolean o() {
        ListenableWorker listenableWorker = this.f42969v6;
        return listenableWorker != null && listenableWorker.o();
    }

    @Override // androidx.work.ListenableWorker
    public void r() {
        ListenableWorker listenableWorker = this.f42969v6;
        if (listenableWorker == null || listenableWorker.f42749Z) {
            return;
        }
        this.f42969v6.x();
    }

    @Override // androidx.work.ListenableWorker
    @O
    public InterfaceFutureC2684a<ListenableWorker.a> w() {
        c().execute(new a());
        return this.f42968u6;
    }

    @m0
    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public ListenableWorker y() {
        return this.f42969v6;
    }

    @O
    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public WorkDatabase z() {
        return C1652i.H(this.f42747X).M();
    }
}
