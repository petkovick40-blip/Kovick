package a2;

import W.C1474d;
import Z1.p;
import a2.RunnableC1654k;
import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import i2.InterfaceC2849a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import k2.s;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: a2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1647d implements InterfaceC1645b, InterfaceC2849a {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f27850x6 = p.f("Processor");

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f27851y6 = "ProcessorForegroundLck";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public InterfaceC3236a f27852V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Context f27854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public androidx.work.a f27855Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public WorkDatabase f27856q6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<InterfaceC1648e> f27859t6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Map<String, RunnableC1654k> f27858s6 = new HashMap();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Map<String, RunnableC1654k> f27857r6 = new HashMap();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Set<String> f27860u6 = new HashSet();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final List<InterfaceC1645b> f27861v6 = new ArrayList();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Q
    public PowerManager.WakeLock f27853X = null;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Object f27862w6 = new Object();

    /* JADX INFO: renamed from: a2.d$a */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @O
        public InterfaceC1645b f27863X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @O
        public String f27864Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @O
        public InterfaceFutureC2684a<Boolean> f27865Z;

        public a(@O InterfaceC1645b executionListener, @O String workSpecId, @O InterfaceFutureC2684a<Boolean> future) {
            this.f27863X = executionListener;
            this.f27864Y = workSpecId;
            this.f27865Z = future;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zBooleanValue;
            try {
                zBooleanValue = this.f27865Z.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                zBooleanValue = true;
            }
            this.f27863X.d(this.f27864Y, zBooleanValue);
        }
    }

    public C1647d(@O Context appContext, @O androidx.work.a configuration, @O InterfaceC3236a workTaskExecutor, @O WorkDatabase workDatabase, @O List<InterfaceC1648e> schedulers) {
        this.f27854Y = appContext;
        this.f27855Z = configuration;
        this.f27852V1 = workTaskExecutor;
        this.f27856q6 = workDatabase;
        this.f27859t6 = schedulers;
    }

    public static boolean f(@O String id2, @Q RunnableC1654k wrapper) {
        if (wrapper == null) {
            p.c().a(f27850x6, String.format("WorkerWrapper could not be found for %s", id2), new Throwable[0]);
            return false;
        }
        wrapper.d();
        p.c().a(f27850x6, String.format("WorkerWrapper interrupted for %s", id2), new Throwable[0]);
        return true;
    }

    @Override // i2.InterfaceC2849a
    public void a(@O String workSpecId, @O Z1.i foregroundInfo) {
        synchronized (this.f27862w6) {
            try {
                p.c().d(f27850x6, String.format("Moving WorkSpec (%s) to the foreground", workSpecId), new Throwable[0]);
                RunnableC1654k runnableC1654kRemove = this.f27858s6.remove(workSpecId);
                if (runnableC1654kRemove != null) {
                    if (this.f27853X == null) {
                        PowerManager.WakeLock wakeLockB = s.b(this.f27854Y, f27851y6);
                        this.f27853X = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f27857r6.put(workSpecId, runnableC1654kRemove);
                    C1474d.x(this.f27854Y, androidx.work.impl.foreground.a.e(this.f27854Y, workSpecId, foregroundInfo));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i2.InterfaceC2849a
    public void b(@O String workSpecId) {
        synchronized (this.f27862w6) {
            this.f27857r6.remove(workSpecId);
            n();
        }
    }

    public void c(@O InterfaceC1645b executionListener) {
        synchronized (this.f27862w6) {
            this.f27861v6.add(executionListener);
        }
    }

    @Override // a2.InterfaceC1645b
    public void d(@O final String workSpecId, boolean needsReschedule) {
        synchronized (this.f27862w6) {
            try {
                this.f27858s6.remove(workSpecId);
                p.c().a(f27850x6, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), workSpecId, Boolean.valueOf(needsReschedule)), new Throwable[0]);
                Iterator<InterfaceC1645b> it = this.f27861v6.iterator();
                while (it.hasNext()) {
                    it.next().d(workSpecId, needsReschedule);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e() {
        boolean z10;
        synchronized (this.f27862w6) {
            try {
                z10 = (this.f27858s6.isEmpty() && this.f27857r6.isEmpty()) ? false : true;
            } finally {
            }
        }
        return z10;
    }

    public boolean g(@O String id2) {
        boolean zContains;
        synchronized (this.f27862w6) {
            zContains = this.f27860u6.contains(id2);
        }
        return zContains;
    }

    public boolean h(@O String workSpecId) {
        boolean z10;
        synchronized (this.f27862w6) {
            try {
                z10 = this.f27858s6.containsKey(workSpecId) || this.f27857r6.containsKey(workSpecId);
            } finally {
            }
        }
        return z10;
    }

    public boolean i(@O String workSpecId) {
        boolean zContainsKey;
        synchronized (this.f27862w6) {
            zContainsKey = this.f27857r6.containsKey(workSpecId);
        }
        return zContainsKey;
    }

    public void j(@O InterfaceC1645b executionListener) {
        synchronized (this.f27862w6) {
            this.f27861v6.remove(executionListener);
        }
    }

    public boolean k(@O String id2) {
        return l(id2, null);
    }

    public boolean l(@O String id2, @Q WorkerParameters.a runtimeExtras) {
        synchronized (this.f27862w6) {
            try {
                if (h(id2)) {
                    p.c().a(f27850x6, String.format("Work %s is already enqueued for processing", id2), new Throwable[0]);
                    return false;
                }
                RunnableC1654k.c cVar = new RunnableC1654k.c(this.f27854Y, this.f27855Z, this.f27852V1, this, this.f27856q6, id2);
                cVar.f27937h = this.f27859t6;
                if (runtimeExtras != null) {
                    cVar.f27938i = runtimeExtras;
                }
                RunnableC1654k runnableC1654k = new RunnableC1654k(cVar);
                C3147c<Boolean> c3147c = runnableC1654k.f27907C6;
                c3147c.h(new a(this, id2, c3147c), this.f27852V1.b());
                this.f27858s6.put(id2, runnableC1654k);
                this.f27852V1.d().execute(runnableC1654k);
                p.c().a(f27850x6, String.format("%s: processing %s", getClass().getSimpleName(), id2), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean m(@O String id2) {
        boolean zF;
        synchronized (this.f27862w6) {
            try {
                p.c().a(f27850x6, String.format("Processor cancelling %s", id2), new Throwable[0]);
                this.f27860u6.add(id2);
                RunnableC1654k runnableC1654kRemove = this.f27857r6.remove(id2);
                boolean z10 = runnableC1654kRemove != null;
                if (runnableC1654kRemove == null) {
                    runnableC1654kRemove = this.f27858s6.remove(id2);
                }
                zF = f(id2, runnableC1654kRemove);
                if (z10) {
                    n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zF;
    }

    public final void n() {
        synchronized (this.f27862w6) {
            try {
                if (this.f27857r6.isEmpty()) {
                    try {
                        this.f27854Y.startService(androidx.work.impl.foreground.a.g(this.f27854Y));
                    } catch (Throwable th) {
                        p.c().b(f27850x6, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f27853X;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f27853X = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean o(@O String id2) {
        boolean zF;
        synchronized (this.f27862w6) {
            p.c().a(f27850x6, String.format("Processor stopping foreground work %s", id2), new Throwable[0]);
            zF = f(id2, this.f27857r6.remove(id2));
        }
        return zF;
    }

    public boolean p(@O String id2) {
        boolean zF;
        synchronized (this.f27862w6) {
            p.c().a(f27850x6, String.format("Processor stopping background work %s", id2), new Throwable[0]);
            zF = f(id2, this.f27858s6.remove(id2));
        }
        return zF;
    }
}
