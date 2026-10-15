package androidx.work.impl.background.systemalarm;

import Z1.p;
import a2.InterfaceC1645b;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.d;
import f2.C2570d;
import f2.InterfaceC2569c;
import h.O;
import h.Q;
import h.c0;
import h.n0;
import j2.r;
import java.util.Collections;
import java.util.List;
import k2.s;
import k2.w;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class c implements InterfaceC2569c, InterfaceC1645b, w.b {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f42880v6 = p.f("DelayMetCommandHandler");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f42881w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f42882x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f42883y6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final d f42884V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f42885X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f42886Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f42887Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C2570d f42888q6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public PowerManager.WakeLock f42891t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f42892u6 = false;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f42890s6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Object f42889r6 = new Object();

    public c(@O Context context, int startId, @O String workSpecId, @O d dispatcher) {
        this.f42885X = context;
        this.f42886Y = startId;
        this.f42884V1 = dispatcher;
        this.f42887Z = workSpecId;
        this.f42888q6 = new C2570d(context, dispatcher.f(), this);
    }

    @Override // k2.w.b
    public void a(@O String workSpecId) {
        p.c().a(f42880v6, String.format("Exceeded time limits on execution for %s", workSpecId), new Throwable[0]);
        g();
    }

    @Override // f2.InterfaceC2569c
    public void b(@O List<String> workSpecIds) {
        g();
    }

    public final void c() {
        synchronized (this.f42889r6) {
            try {
                this.f42888q6.e();
                this.f42884V1.h().f(this.f42887Z);
                PowerManager.WakeLock wakeLock = this.f42891t6;
                if (wakeLock != null && wakeLock.isHeld()) {
                    p.c().a(f42880v6, String.format("Releasing wakelock %s for WorkSpec %s", this.f42891t6, this.f42887Z), new Throwable[0]);
                    this.f42891t6.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a2.InterfaceC1645b
    public void d(@O String workSpecId, boolean needsReschedule) {
        p.c().a(f42880v6, String.format("onExecuted %s, %s", workSpecId, Boolean.valueOf(needsReschedule)), new Throwable[0]);
        c();
        if (needsReschedule) {
            Intent intentF = a.f(this.f42885X, this.f42887Z);
            d dVar = this.f42884V1;
            dVar.k(new d.b(dVar, intentF, this.f42886Y));
        }
        if (this.f42892u6) {
            Intent intentA = a.a(this.f42885X);
            d dVar2 = this.f42884V1;
            dVar2.k(new d.b(dVar2, intentA, this.f42886Y));
        }
    }

    @n0
    public void e() {
        this.f42891t6 = s.b(this.f42885X, String.format("%s (%s)", this.f42887Z, Integer.valueOf(this.f42886Y)));
        p pVarC = p.c();
        String str = f42880v6;
        pVarC.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f42891t6, this.f42887Z), new Throwable[0]);
        this.f42891t6.acquire();
        r rVarU = this.f42884V1.g().M().L().u(this.f42887Z);
        if (rVarU == null) {
            g();
            return;
        }
        boolean zB = rVarU.b();
        this.f42892u6 = zB;
        if (zB) {
            this.f42888q6.d(Collections.singletonList(rVarU));
        } else {
            p.c().a(str, String.format("No constraints for %s", this.f42887Z), new Throwable[0]);
            f(Collections.singletonList(this.f42887Z));
        }
    }

    @Override // f2.InterfaceC2569c
    public void f(@O List<String> workSpecIds) {
        if (workSpecIds.contains(this.f42887Z)) {
            synchronized (this.f42889r6) {
                try {
                    if (this.f42890s6 == 0) {
                        this.f42890s6 = 1;
                        p.c().a(f42880v6, String.format("onAllConstraintsMet for %s", this.f42887Z), new Throwable[0]);
                        if (this.f42884V1.e().k(this.f42887Z)) {
                            this.f42884V1.h().e(this.f42887Z, a.f42871y6, this);
                        } else {
                            c();
                        }
                    } else {
                        p.c().a(f42880v6, String.format("Already started work for %s", this.f42887Z), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f42889r6) {
            try {
                if (this.f42890s6 < 2) {
                    this.f42890s6 = 2;
                    p pVarC = p.c();
                    String str = f42880v6;
                    pVarC.a(str, String.format("Stopping work for WorkSpec %s", this.f42887Z), new Throwable[0]);
                    Intent intentG = a.g(this.f42885X, this.f42887Z);
                    d dVar = this.f42884V1;
                    dVar.k(new d.b(dVar, intentG, this.f42886Y));
                    if (this.f42884V1.e().h(this.f42887Z)) {
                        p.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f42887Z), new Throwable[0]);
                        Intent intentF = a.f(this.f42885X, this.f42887Z);
                        d dVar2 = this.f42884V1;
                        dVar2.k(new d.b(dVar2, intentF, this.f42886Y));
                    } else {
                        p.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f42887Z), new Throwable[0]);
                    }
                } else {
                    p.c().a(f42880v6, String.format("Already stopped work for %s", this.f42887Z), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
