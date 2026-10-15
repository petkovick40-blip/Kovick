package a2;

import Z1.B;
import Z1.C;
import Z1.D;
import Z1.E;
import Z1.EnumC1584g;
import Z1.F;
import Z1.p;
import Z1.t;
import Z1.w;
import Z1.z;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.text.TextUtils;
import androidx.lifecycle.T;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import c2.C1947b;
import e2.C2447e;
import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import j2.r;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import k2.AbstractRunnableC2966a;
import k2.C2972g;
import k2.C2974i;
import k2.l;
import k2.m;
import k2.o;
import k2.p;
import k2.q;
import l0.C3128a;
import l2.C3147c;
import m2.C3237b;
import m2.InterfaceC3236a;
import o2.AbstractC3327e;
import v.InterfaceC4267a;

/* JADX INFO: renamed from: a2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1652i extends D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f27884l = 22;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f27885m = 23;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f27886n = "androidx.work.multiprocess.RemoteWorkManagerClient";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f27890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.work.a f27891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WorkDatabase f27892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3236a f27893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<InterfaceC1648e> f27894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1647d f27895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2974i f27896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f27898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile AbstractC3327e f27899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f27883k = p.f("WorkManagerImpl");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static C1652i f27887o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static C1652i f27888p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f27889q = new Object();

    /* JADX INFO: renamed from: a2.i$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3147c f27900X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2974i f27901Y;

        public a(final C3147c val$future, final C2974i val$preferenceUtils) {
            this.f27900X = val$future;
            this.f27901Y = val$preferenceUtils;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f27900X.r(Long.valueOf(this.f27901Y.a()));
            } catch (Throwable th) {
                this.f27900X.s(th);
            }
        }
    }

    /* JADX INFO: renamed from: a2.i$b */
    public class b implements InterfaceC4267a<List<r.c>, C> {
        public b() {
        }

        @Override // v.InterfaceC4267a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C apply(List<r.c> input) {
            if (input == null || input.size() <= 0) {
                return null;
            }
            return input.get(0).a();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public C1652i(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor) {
        this(context, configuration, workTaskExecutor, context.getResources().getBoolean(z.a.f26725d));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static void A(@O Context context, @O androidx.work.a configuration) {
        synchronized (f27889q) {
            try {
                C1652i c1652i = f27887o;
                if (c1652i != null && f27888p != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (c1652i == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f27888p == null) {
                        f27888p = new C1652i(applicationContext, configuration, new C3237b(configuration.f42771b));
                    }
                    f27887o = f27888p;
                }
            } finally {
            }
        }
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    @Deprecated
    public static C1652i G() {
        synchronized (f27889q) {
            try {
                C1652i c1652i = f27887o;
                if (c1652i != null) {
                    return c1652i;
                }
                return f27888p;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static C1652i H(@O Context context) {
        C1652i c1652iG;
        synchronized (f27889q) {
            try {
                c1652iG = G();
                if (c1652iG == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof a.c)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    A(applicationContext, ((a.c) applicationContext).a());
                    c1652iG = H(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1652iG;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static void S(@Q C1652i delegate) {
        synchronized (f27889q) {
            f27887o = delegate;
        }
    }

    @Override // Z1.D
    @O
    public t B() {
        l lVar = new l(this);
        this.f27893d.c(lVar);
        return lVar.f66166Y;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public List<InterfaceC1648e> C(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a taskExecutor) {
        return Arrays.asList(C1649f.a(context, this), new C1947b(context, configuration, taskExecutor, this));
    }

    @O
    public C1650g D(@O String uniqueWorkName, @O EnumC1584g existingPeriodicWorkPolicy, @O w periodicWork) {
        return new C1650g(this, uniqueWorkName, existingPeriodicWorkPolicy == EnumC1584g.KEEP ? Z1.h.KEEP : Z1.h.REPLACE, Collections.singletonList(periodicWork), null);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public Context E() {
        return this.f27890a;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public androidx.work.a F() {
        return this.f27891b;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public C2974i I() {
        return this.f27896g;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public C1647d J() {
        return this.f27895f;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public AbstractC3327e K() {
        if (this.f27899j == null) {
            synchronized (f27889q) {
                try {
                    if (this.f27899j == null) {
                        Y();
                        if (this.f27899j == null && !TextUtils.isEmpty(this.f27891b.f42776g)) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f27899j;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public List<InterfaceC1648e> L() {
        return this.f27894e;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public WorkDatabase M() {
        return this.f27892c;
    }

    public T<List<C>> N(@O List<String> workSpecIds) {
        return C2972g.a(this.f27892c.L().y(workSpecIds), r.f62406u, this.f27893d);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public InterfaceC3236a O() {
        return this.f27893d;
    }

    public final void P(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, @O WorkDatabase workDatabase, @O List<InterfaceC1648e> schedulers, @O C1647d processor) {
        Context applicationContext = context.getApplicationContext();
        this.f27890a = applicationContext;
        this.f27891b = configuration;
        this.f27893d = workTaskExecutor;
        this.f27892c = workDatabase;
        this.f27894e = schedulers;
        this.f27895f = processor;
        this.f27896g = new C2974i(workDatabase);
        this.f27897h = false;
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f27893d.c(new ForceStopRunnable(applicationContext, this));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void Q() {
        synchronized (f27889q) {
            try {
                this.f27897h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f27898i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f27898i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void R() {
        C2447e.b(E());
        M().L().H();
        C1649f.b(F(), M(), L());
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void T(@O BroadcastReceiver.PendingResult rescheduleReceiverResult) {
        synchronized (f27889q) {
            try {
                this.f27898i = rescheduleReceiverResult;
                if (this.f27897h) {
                    rescheduleReceiverResult.finish();
                    this.f27898i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void U(@O String workSpecId) {
        V(workSpecId, null);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void V(@O String workSpecId, @Q WorkerParameters.a runtimeExtras) {
        this.f27893d.c(new o(this, workSpecId, runtimeExtras));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void W(@O String workSpecId) {
        this.f27893d.c(new q(this, workSpecId, true));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void X(@O String workSpecId) {
        this.f27893d.c(new q(this, workSpecId, false));
    }

    public final void Y() {
        try {
            this.f27899j = (AbstractC3327e) Class.forName(f27886n).getConstructor(Context.class, C1652i.class).newInstance(this.f27890a, this);
        } catch (Throwable th) {
            p.c().a(f27883k, "Unable to initialize multi-process support", th);
        }
    }

    @Override // Z1.D
    @O
    public B b(@O String uniqueWorkName, @O Z1.h existingWorkPolicy, @O List<Z1.r> work) {
        if (work.isEmpty()) {
            throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new C1650g(this, uniqueWorkName, existingWorkPolicy, work, null);
    }

    @Override // Z1.D
    @O
    public B d(@O List<Z1.r> work) {
        if (work.isEmpty()) {
            throw new IllegalArgumentException("beginWith needs at least one OneTimeWorkRequest.");
        }
        return new C1650g(this, work);
    }

    @Override // Z1.D
    @O
    public t e() {
        AbstractRunnableC2966a.d dVar = new AbstractRunnableC2966a.d(this);
        this.f27893d.c(dVar);
        return dVar.f66134X;
    }

    @Override // Z1.D
    @O
    public t f(@O final String tag) {
        AbstractRunnableC2966a.b bVar = new AbstractRunnableC2966a.b(this, tag);
        this.f27893d.c(bVar);
        return bVar.f66134X;
    }

    @Override // Z1.D
    @O
    public t g(@O String uniqueWorkName) {
        AbstractRunnableC2966a.c cVar = new AbstractRunnableC2966a.c(this, uniqueWorkName, true);
        this.f27893d.c(cVar);
        return cVar.f66134X;
    }

    @Override // Z1.D
    @O
    public t h(@O UUID id2) {
        AbstractRunnableC2966a.C0617a c0617a = new AbstractRunnableC2966a.C0617a(this, id2);
        this.f27893d.c(c0617a);
        return c0617a.f66134X;
    }

    @Override // Z1.D
    @O
    public PendingIntent i(@O UUID id2) {
        return PendingIntent.getService(this.f27890a, 0, androidx.work.impl.foreground.a.a(this.f27890a, id2.toString()), C3128a.i() ? 167772160 : 134217728);
    }

    @Override // Z1.D
    @O
    public t k(@O List<? extends F> requests) {
        if (requests.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new C1650g(this, requests).c();
    }

    @Override // Z1.D
    @O
    public t l(@O String uniqueWorkName, @O EnumC1584g existingPeriodicWorkPolicy, @O w periodicWork) {
        return D(uniqueWorkName, existingPeriodicWorkPolicy, periodicWork).c();
    }

    @Override // Z1.D
    @O
    public t n(@O String uniqueWorkName, @O Z1.h existingWorkPolicy, @O List<Z1.r> work) {
        return new C1650g(this, uniqueWorkName, existingWorkPolicy, work, null).c();
    }

    @Override // Z1.D
    @O
    public InterfaceFutureC2684a<Long> q() {
        C3147c c3147cW = C3147c.w();
        this.f27893d.c(new a(c3147cW, this.f27896g));
        return c3147cW;
    }

    @Override // Z1.D
    @O
    public T<Long> r() {
        return this.f27896g.b();
    }

    @Override // Z1.D
    @O
    public InterfaceFutureC2684a<C> s(@O UUID id2) {
        p.b bVar = new p.b(this, id2);
        this.f27893d.d().execute(bVar);
        return bVar.f66176X;
    }

    @Override // Z1.D
    @O
    public T<C> t(@O UUID id2) {
        return C2972g.a(this.f27892c.L().y(Collections.singletonList(id2.toString())), new b(), this.f27893d);
    }

    @Override // Z1.D
    @O
    public InterfaceFutureC2684a<List<C>> u(@O E workQuery) {
        p.e eVar = new p.e(this, workQuery);
        this.f27893d.d().execute(eVar);
        return eVar.f66176X;
    }

    @Override // Z1.D
    @O
    public InterfaceFutureC2684a<List<C>> v(@O String tag) {
        p.c cVar = new p.c(this, tag);
        this.f27893d.d().execute(cVar);
        return cVar.f66176X;
    }

    @Override // Z1.D
    @O
    public T<List<C>> w(@O String tag) {
        return C2972g.a(this.f27892c.L().n(tag), r.f62406u, this.f27893d);
    }

    @Override // Z1.D
    @O
    public InterfaceFutureC2684a<List<C>> x(@O String uniqueWorkName) {
        p.d dVar = new p.d(this, uniqueWorkName);
        this.f27893d.d().execute(dVar);
        return dVar.f66176X;
    }

    @Override // Z1.D
    @O
    public T<List<C>> y(@O String uniqueWorkName) {
        return C2972g.a(this.f27892c.L().l(uniqueWorkName), r.f62406u, this.f27893d);
    }

    @Override // Z1.D
    @O
    public T<List<C>> z(@O E workQuery) {
        return C2972g.a(this.f27892c.H().b(m.b(workQuery)), r.f62406u, this.f27893d);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public C1652i(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, boolean useTestDatabase) {
        this(context, configuration, workTaskExecutor, WorkDatabase.B(context.getApplicationContext(), workTaskExecutor.d(), useTestDatabase));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public C1652i(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, @O WorkDatabase database) {
        Context applicationContext = context.getApplicationContext();
        Z1.p.e(new p.a(configuration.f42777h));
        List<InterfaceC1648e> listC = C(applicationContext, configuration, workTaskExecutor);
        P(context, configuration, workTaskExecutor, database, listC, new C1647d(context, configuration, workTaskExecutor, database, listC));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public C1652i(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, @O WorkDatabase workDatabase, @O List<InterfaceC1648e> schedulers, @O C1647d processor) {
        P(context, configuration, workTaskExecutor, workDatabase, schedulers, processor);
    }
}
