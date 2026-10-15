package k2;

import Z1.C1579b;
import Z1.t;
import a2.C1646c;
import a2.C1649f;
import a2.C1650g;
import a2.C1652i;
import a2.InterfaceC1648e;
import android.text.TextUtils;
import androidx.work.b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import h.O;
import h.c0;
import h.m0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: k2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class RunnableC2967b implements Runnable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f66143Z = Z1.p.f("EnqueueRunnable");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1650g f66144X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1646c f66145Y = new C1646c();

    public RunnableC2967b(@O C1650g workContinuation) {
        this.f66144X = workContinuation;
    }

    public static boolean b(@O C1650g workContinuation) {
        boolean zC = c(workContinuation.n(), workContinuation.m(), (String[]) C1650g.s(workContinuation).toArray(new String[0]), workContinuation.k(), workContinuation.i());
        workContinuation.r();
        return zC;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0138 A[PHI: r0 r8 r11 r12 r13
      0x0138: PHI (r0v1 java.lang.String[]) = 
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v0 java.lang.String[])
      (r0v13 java.lang.String[])
      (r0v13 java.lang.String[])
     binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:81:0x0137, B:80:0x0135] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r8v2 boolean) = (r8v1 boolean), (r8v1 boolean), (r8v1 boolean), (r8v5 boolean), (r8v6 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:81:0x0137, B:80:0x0135] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r11v2 boolean) = (r11v1 boolean), (r11v1 boolean), (r11v1 boolean), (r11v4 boolean), (r11v4 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:81:0x0137, B:80:0x0135] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r12v2 boolean) = (r12v1 boolean), (r12v1 boolean), (r12v1 boolean), (r12v5 boolean), (r12v5 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:81:0x0137, B:80:0x0135] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r13v2 boolean) = (r13v1 boolean), (r13v1 boolean), (r13v1 boolean), (r13v5 boolean), (r13v5 boolean) binds: [B:28:0x0061, B:29:0x0063, B:31:0x0071, B:81:0x0137, B:80:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(a2.C1652i r16, @h.O java.util.List<? extends Z1.F> r17, java.lang.String[] r18, java.lang.String r19, Z1.h r20) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.RunnableC2967b.c(a2.i, java.util.List, java.lang.String[], java.lang.String, Z1.h):boolean");
    }

    public static boolean e(@O C1650g workContinuation) {
        List<C1650g> listL = workContinuation.l();
        boolean z10 = false;
        if (listL != null) {
            boolean zE = false;
            for (C1650g c1650g : listL) {
                if (c1650g.q()) {
                    Z1.p.c().h(f66143Z, String.format("Already enqueued work ids (%s).", TextUtils.join(", ", c1650g.j())), new Throwable[0]);
                } else {
                    zE |= e(c1650g);
                }
            }
            z10 = zE;
        }
        return b(workContinuation) | z10;
    }

    public static void g(j2.r workSpec) {
        C1579b c1579b = workSpec.f62416j;
        String str = workSpec.f62409c;
        if (str.equals(ConstraintTrackingWorker.class.getName())) {
            return;
        }
        if (c1579b.f26661d || c1579b.f26662e) {
            b.a aVar = new b.a();
            aVar.d(workSpec.f62411e.f42799a);
            aVar.q(ConstraintTrackingWorker.f42964x6, str);
            workSpec.f62409c = ConstraintTrackingWorker.class.getName();
            workSpec.f62411e = aVar.a();
        }
    }

    public static boolean h(@O C1652i workManager, @O String className) {
        try {
            Class<?> cls = Class.forName(className);
            Iterator<InterfaceC1648e> it = workManager.L().iterator();
            while (it.hasNext()) {
                if (cls.isAssignableFrom(it.next().getClass())) {
                    return true;
                }
            }
        } catch (ClassNotFoundException unused) {
        }
        return false;
    }

    @m0
    public boolean a() {
        WorkDatabase workDatabaseM = this.f66144X.n().M();
        workDatabaseM.c();
        try {
            boolean zE = e(this.f66144X);
            workDatabaseM.A();
            return zE;
        } finally {
            workDatabaseM.i();
        }
    }

    @O
    public Z1.t d() {
        return this.f66145Y;
    }

    @m0
    public void f() {
        C1652i c1652iN = this.f66144X.n();
        C1649f.b(c1652iN.F(), c1652iN.M(), c1652iN.L());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f66144X.o()) {
                throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.f66144X));
            }
            if (a()) {
                C2973h.c(this.f66144X.n().E(), RescheduleReceiver.class, true);
                f();
            }
            this.f66145Y.a(Z1.t.f26711a);
        } catch (Throwable th) {
            this.f66145Y.a(new t.b.a(th));
        }
    }
}
