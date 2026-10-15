package androidx.work.impl.background.systemalarm;

import Z1.p;
import a2.C1647d;
import a2.C1652i;
import a2.InterfaceC1645b;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import h.L;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k2.n;
import k2.s;
import k2.w;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class d implements InterfaceC1645b {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f42893w6 = p.f("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f42894x6 = "ProcessCommand";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f42895y6 = "KEY_START_ID";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f42896z6 = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C1647d f42897V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f42898X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3236a f42899Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final w f42900Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C1652i f42901q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final androidx.work.impl.background.systemalarm.a f42902r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Handler f42903s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final List<Intent> f42904t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Intent f42905u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public c f42906v6;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar;
            RunnableC0361d runnableC0361d;
            synchronized (d.this.f42904t6) {
                d dVar2 = d.this;
                dVar2.f42905u6 = dVar2.f42904t6.get(0);
            }
            Intent intent = d.this.f42905u6;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.f42905u6.getIntExtra(d.f42895y6, 0);
                p pVarC = p.c();
                String str = d.f42893w6;
                pVarC.a(str, String.format("Processing command %s, %s", d.this.f42905u6, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock wakeLockB = s.b(d.this.f42898X, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    p.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.acquire();
                    d dVar3 = d.this;
                    dVar3.f42902r6.p(dVar3.f42905u6, intExtra, dVar3);
                    p.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                    wakeLockB.release();
                    dVar = d.this;
                    runnableC0361d = new RunnableC0361d(dVar);
                } catch (Throwable th) {
                    try {
                        p pVarC2 = p.c();
                        String str2 = d.f42893w6;
                        pVarC2.b(str2, "Unexpected error in onHandleIntent", th);
                        p.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                        wakeLockB.release();
                        dVar = d.this;
                        runnableC0361d = new RunnableC0361d(dVar);
                    } catch (Throwable th2) {
                        p.c().a(d.f42893w6, String.format("Releasing operation wake lock (%s) %s", action, wakeLockB), new Throwable[0]);
                        wakeLockB.release();
                        d dVar4 = d.this;
                        dVar4.k(new RunnableC0361d(dVar4));
                        throw th2;
                    }
                }
                dVar.k(runnableC0361d);
            }
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final d f42908X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Intent f42909Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f42910Z;

        public b(@O d dispatcher, @O Intent intent, int startId) {
            this.f42908X = dispatcher;
            this.f42909Y = intent;
            this.f42910Z = startId;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42908X.a(this.f42909Y, this.f42910Z);
        }
    }

    public interface c {
        void a();
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.d$d, reason: collision with other inner class name */
    public static class RunnableC0361d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final d f42911X;

        public RunnableC0361d(@O d dispatcher) {
            this.f42911X = dispatcher;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42911X.c();
        }
    }

    public d(@O Context context) {
        this(context, null, null);
    }

    @L
    public boolean a(@O final Intent intent, final int startId) {
        p pVarC = p.c();
        String str = f42893w6;
        pVarC.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(startId)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            p.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if (androidx.work.impl.background.systemalarm.a.f42866t6.equals(action) && i(androidx.work.impl.background.systemalarm.a.f42866t6)) {
            return false;
        }
        intent.putExtra(f42895y6, startId);
        synchronized (this.f42904t6) {
            try {
                boolean zIsEmpty = this.f42904t6.isEmpty();
                this.f42904t6.add(intent);
                if (zIsEmpty) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void b() {
        if (this.f42903s6.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @L
    public void c() {
        p pVarC = p.c();
        String str = f42893w6;
        pVarC.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f42904t6) {
            try {
                if (this.f42905u6 != null) {
                    p.c().a(str, String.format("Removing command %s", this.f42905u6), new Throwable[0]);
                    if (!this.f42904t6.remove(0).equals(this.f42905u6)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f42905u6 = null;
                }
                n nVarD = this.f42899Y.d();
                if (!this.f42902r6.o() && this.f42904t6.isEmpty() && !nVarD.b()) {
                    p.c().a(str, "No more commands & intents.", new Throwable[0]);
                    c cVar = this.f42906v6;
                    if (cVar != null) {
                        cVar.a();
                    }
                } else if (!this.f42904t6.isEmpty()) {
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a2.InterfaceC1645b
    public void d(@O String workSpecId, boolean needsReschedule) {
        k(new b(this, androidx.work.impl.background.systemalarm.a.c(this.f42898X, workSpecId, needsReschedule), 0));
    }

    public C1647d e() {
        return this.f42897V1;
    }

    public InterfaceC3236a f() {
        return this.f42899Y;
    }

    public C1652i g() {
        return this.f42901q6;
    }

    public w h() {
        return this.f42900Z;
    }

    @L
    public final boolean i(@O String action) {
        b();
        synchronized (this.f42904t6) {
            try {
                Iterator<Intent> it = this.f42904t6.iterator();
                while (it.hasNext()) {
                    if (action.equals(it.next().getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        p.c().a(f42893w6, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f42897V1.j(this);
        this.f42900Z.d();
        this.f42906v6 = null;
    }

    public void k(@O Runnable runnable) {
        this.f42903s6.post(runnable);
    }

    @L
    public final void l() {
        b();
        PowerManager.WakeLock wakeLockB = s.b(this.f42898X, f42894x6);
        try {
            wakeLockB.acquire();
            this.f42901q6.O().c(new a());
        } finally {
            wakeLockB.release();
        }
    }

    public void m(@O c listener) {
        if (this.f42906v6 != null) {
            p.c().b(f42893w6, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f42906v6 = listener;
        }
    }

    @m0
    public d(@O Context context, @Q C1647d processor, @Q C1652i workManager) {
        Context applicationContext = context.getApplicationContext();
        this.f42898X = applicationContext;
        this.f42902r6 = new androidx.work.impl.background.systemalarm.a(applicationContext);
        this.f42900Z = new w();
        workManager = workManager == null ? C1652i.H(context) : workManager;
        this.f42901q6 = workManager;
        processor = processor == null ? workManager.J() : processor;
        this.f42897V1 = processor;
        this.f42899Y = workManager.O();
        processor.c(this);
        this.f42904t6 = new ArrayList();
        this.f42905u6 = null;
        this.f42903s6 = new Handler(Looper.getMainLooper());
    }
}
