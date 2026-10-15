package a2;

import Z1.p;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import e2.C2447e;
import h.O;
import h.Q;
import h.c0;
import j2.r;
import j2.s;
import java.util.Iterator;
import java.util.List;
import k2.C2973h;

/* JADX INFO: renamed from: a2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1649f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27868a = "androidx.work.impl.background.gcm.GcmScheduler";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27869b = p.f("Schedulers");

    @O
    public static InterfaceC1648e a(@O Context context, @O C1652i workManager) {
        C2447e c2447e = new C2447e(context, workManager);
        C2973h.c(context, SystemJobService.class, true);
        p.c().a(f27869b, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return c2447e;
    }

    public static void b(@O androidx.work.a configuration, @O WorkDatabase workDatabase, List<InterfaceC1648e> schedulers) {
        if (schedulers == null || schedulers.size() == 0) {
            return;
        }
        s sVarL = workDatabase.L();
        workDatabase.c();
        try {
            List<r> listF = sVarL.f(configuration.f42780k);
            List<r> listF2 = sVarL.F(200);
            if (listF != null && listF.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator<r> it = listF.iterator();
                while (it.hasNext()) {
                    sVarL.c(it.next().f62407a, jCurrentTimeMillis);
                }
            }
            workDatabase.A();
            workDatabase.i();
            if (listF != null && listF.size() > 0) {
                r[] rVarArr = (r[]) listF.toArray(new r[listF.size()]);
                for (InterfaceC1648e interfaceC1648e : schedulers) {
                    if (interfaceC1648e.c()) {
                        interfaceC1648e.a(rVarArr);
                    }
                }
            }
            if (listF2 == null || listF2.size() <= 0) {
                return;
            }
            r[] rVarArr2 = (r[]) listF2.toArray(new r[listF2.size()]);
            for (InterfaceC1648e interfaceC1648e2 : schedulers) {
                if (!interfaceC1648e2.c()) {
                    interfaceC1648e2.a(rVarArr2);
                }
            }
        } catch (Throwable th) {
            workDatabase.i();
            throw th;
        }
    }

    @Q
    public static InterfaceC1648e c(@O Context context) {
        try {
            InterfaceC1648e interfaceC1648e = (InterfaceC1648e) Class.forName(f27868a).getConstructor(Context.class).newInstance(context);
            p.c().a(f27869b, String.format("Created %s", f27868a), new Throwable[0]);
            return interfaceC1648e;
        } catch (Throwable th) {
            p.c().a(f27869b, "Unable to create GCM Scheduler", th);
            return null;
        }
    }
}
