package c2;

import Z1.C;
import Z1.C1579b;
import Z1.p;
import a2.C1652i;
import a2.InterfaceC1645b;
import a2.InterfaceC1648e;
import android.content.Context;
import android.text.TextUtils;
import f2.C2570d;
import f2.InterfaceC2569c;
import h.O;
import h.c0;
import h.m0;
import j2.r;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k2.k;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: c2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1947b implements InterfaceC1648e, InterfaceC2569c, InterfaceC1645b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f43364u6 = p.f("GreedyScheduler");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f43366X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1652i f43367Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2570d f43368Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C1946a f43369q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f43370r6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Boolean f43372t6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Set<r> f43365V1 = new HashSet();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Object f43371s6 = new Object();

    public C1947b(@O Context context, @O androidx.work.a configuration, @O InterfaceC3236a taskExecutor, @O C1652i workManagerImpl) {
        this.f43366X = context;
        this.f43367Y = workManagerImpl;
        this.f43368Z = new C2570d(context, taskExecutor, this);
        this.f43369q6 = new C1946a(this, configuration.f42774e);
    }

    @Override // a2.InterfaceC1648e
    public void a(@O r... workSpecs) {
        if (this.f43372t6 == null) {
            g();
        }
        if (!this.f43372t6.booleanValue()) {
            p.c().d(f43364u6, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (r rVar : workSpecs) {
            long jA = rVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (rVar.f62408b == C.a.ENQUEUED) {
                if (jCurrentTimeMillis < jA) {
                    C1946a c1946a = this.f43369q6;
                    if (c1946a != null) {
                        c1946a.a(rVar);
                    }
                } else if (rVar.b()) {
                    C1579b c1579b = rVar.f62416j;
                    if (c1579b.f26660c) {
                        p.c().a(f43364u6, String.format("Ignoring WorkSpec %s, Requires device idle.", rVar), new Throwable[0]);
                    } else if (c1579b.e()) {
                        p.c().a(f43364u6, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", rVar), new Throwable[0]);
                    } else {
                        hashSet.add(rVar);
                        hashSet2.add(rVar.f62407a);
                    }
                } else {
                    p.c().a(f43364u6, String.format("Starting work for %s", rVar.f62407a), new Throwable[0]);
                    this.f43367Y.U(rVar.f62407a);
                }
            }
        }
        synchronized (this.f43371s6) {
            try {
                if (!hashSet.isEmpty()) {
                    p.c().a(f43364u6, String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2)), new Throwable[0]);
                    this.f43365V1.addAll(hashSet);
                    this.f43368Z.d(this.f43365V1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f2.InterfaceC2569c
    public void b(@O List<String> workSpecIds) {
        for (String str : workSpecIds) {
            p.c().a(f43364u6, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f43367Y.X(str);
        }
    }

    @Override // a2.InterfaceC1648e
    public boolean c() {
        return false;
    }

    @Override // a2.InterfaceC1645b
    public void d(@O String workSpecId, boolean needsReschedule) {
        i(workSpecId);
    }

    @Override // a2.InterfaceC1648e
    public void e(@O String workSpecId) {
        if (this.f43372t6 == null) {
            g();
        }
        if (!this.f43372t6.booleanValue()) {
            p.c().d(f43364u6, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        p.c().a(f43364u6, String.format("Cancelling work ID %s", workSpecId), new Throwable[0]);
        C1946a c1946a = this.f43369q6;
        if (c1946a != null) {
            c1946a.b(workSpecId);
        }
        this.f43367Y.X(workSpecId);
    }

    @Override // f2.InterfaceC2569c
    public void f(@O List<String> workSpecIds) {
        for (String str : workSpecIds) {
            p.c().a(f43364u6, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f43367Y.U(str);
        }
    }

    public final void g() {
        this.f43372t6 = Boolean.valueOf(k.b(this.f43366X, this.f43367Y.F()));
    }

    public final void h() {
        if (this.f43370r6) {
            return;
        }
        this.f43367Y.J().c(this);
        this.f43370r6 = true;
    }

    public final void i(@O String workSpecId) {
        synchronized (this.f43371s6) {
            try {
                Iterator<r> it = this.f43365V1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    r next = it.next();
                    if (next.f62407a.equals(workSpecId)) {
                        p.c().a(f43364u6, String.format("Stopping tracking for %s", workSpecId), new Throwable[0]);
                        this.f43365V1.remove(next);
                        this.f43368Z.d(this.f43365V1);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @m0
    public void j(@O C1946a delayedWorkTracker) {
        this.f43369q6 = delayedWorkTracker;
    }

    @m0
    public C1947b(@O Context context, @O C1652i workManagerImpl, @O C2570d workConstraintsTracker) {
        this.f43366X = context;
        this.f43367Y = workManagerImpl;
        this.f43368Z = workConstraintsTracker;
    }
}
