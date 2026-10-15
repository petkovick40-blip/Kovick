package androidx.work.impl.background.systemalarm;

import Z1.p;
import a2.InterfaceC1645b;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.d;
import d2.C2346a;
import h.O;
import h.Q;
import h.c0;
import h.n0;
import j2.r;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a implements InterfaceC1645b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f42862V1 = p.f("CommandHandler");

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f42863q6 = "ACTION_SCHEDULE_WORK";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f42864r6 = "ACTION_DELAY_MET";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f42865s6 = "ACTION_STOP_WORK";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f42866t6 = "ACTION_CONSTRAINTS_CHANGED";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f42867u6 = "ACTION_RESCHEDULE";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f42868v6 = "ACTION_EXECUTION_COMPLETED";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f42869w6 = "KEY_WORKSPEC_ID";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f42870x6 = "KEY_NEEDS_RESCHEDULE";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final long f42871y6 = 600000;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f42872X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Map<String, InterfaceC1645b> f42873Y = new HashMap();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Object f42874Z = new Object();

    public a(@O Context context) {
        this.f42872X = context;
    }

    public static Intent a(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42866t6);
        return intent;
    }

    public static Intent b(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42864r6);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    public static Intent c(@O Context context, @O String workSpecId, boolean needsReschedule) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42868v6);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        intent.putExtra(f42870x6, needsReschedule);
        return intent;
    }

    public static Intent e(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42867u6);
        return intent;
    }

    public static Intent f(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42863q6);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    public static Intent g(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f42865s6);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    public static boolean n(@Q Bundle bundle, @O String... keys) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : keys) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // a2.InterfaceC1645b
    public void d(@O String workSpecId, boolean needsReschedule) {
        synchronized (this.f42874Z) {
            try {
                InterfaceC1645b interfaceC1645bRemove = this.f42873Y.remove(workSpecId);
                if (interfaceC1645bRemove != null) {
                    interfaceC1645bRemove.d(workSpecId, needsReschedule);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(@O Intent intent, int startId, @O d dispatcher) {
        p.c().a(f42862V1, String.format("Handling constraints changed %s", intent), new Throwable[0]);
        new b(this.f42872X, startId, dispatcher).a();
    }

    public final void i(@O Intent intent, int startId, @O d dispatcher) {
        Bundle extras = intent.getExtras();
        synchronized (this.f42874Z) {
            try {
                String string = extras.getString("KEY_WORKSPEC_ID");
                p pVarC = p.c();
                String str = f42862V1;
                pVarC.a(str, String.format("Handing delay met for %s", string), new Throwable[0]);
                if (this.f42873Y.containsKey(string)) {
                    p.c().a(str, String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string), new Throwable[0]);
                } else {
                    c cVar = new c(this.f42872X, startId, string, dispatcher);
                    this.f42873Y.put(string, cVar);
                    cVar.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(@O Intent intent, int startId) {
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        boolean z10 = extras.getBoolean(f42870x6);
        p.c().a(f42862V1, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(startId)), new Throwable[0]);
        d(string, z10);
    }

    public final void k(@O Intent intent, int startId, @O d dispatcher) {
        p.c().a(f42862V1, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(startId)), new Throwable[0]);
        dispatcher.g().R();
    }

    public final void l(@O Intent intent, int startId, @O d dispatcher) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        p pVarC = p.c();
        String str = f42862V1;
        pVarC.a(str, String.format("Handling schedule work for %s", string), new Throwable[0]);
        WorkDatabase workDatabaseM = dispatcher.g().M();
        workDatabaseM.c();
        try {
            r rVarU = workDatabaseM.L().u(string);
            if (rVarU == null) {
                p.c().h(str, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (rVarU.f62408b.g()) {
                p.c().h(str, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = rVarU.a();
            if (rVarU.b()) {
                p.c().a(str, String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                C2346a.c(this.f42872X, dispatcher.g(), string, jA);
                dispatcher.k(new d.b(dispatcher, a(this.f42872X), startId));
            } else {
                p.c().a(str, String.format("Setting up Alarms for %s at %s", string, Long.valueOf(jA)), new Throwable[0]);
                C2346a.c(this.f42872X, dispatcher.g(), string, jA);
            }
            workDatabaseM.A();
        } finally {
            workDatabaseM.i();
        }
    }

    public final void m(@O Intent intent, @O d dispatcher) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        p.c().a(f42862V1, String.format("Handing stopWork work for %s", string), new Throwable[0]);
        dispatcher.g().X(string);
        C2346a.a(this.f42872X, dispatcher.g(), string);
        dispatcher.d(string, false);
    }

    public boolean o() {
        boolean z10;
        synchronized (this.f42874Z) {
            z10 = !this.f42873Y.isEmpty();
        }
        return z10;
    }

    @n0
    public void p(@O Intent intent, int startId, @O d dispatcher) {
        String action = intent.getAction();
        if (f42866t6.equals(action)) {
            h(intent, startId, dispatcher);
            return;
        }
        if (f42867u6.equals(action)) {
            k(intent, startId, dispatcher);
            return;
        }
        if (!n(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            p.c().b(f42862V1, String.format("Invalid request for %s, requires %s.", action, "KEY_WORKSPEC_ID"), new Throwable[0]);
            return;
        }
        if (f42863q6.equals(action)) {
            l(intent, startId, dispatcher);
            return;
        }
        if (f42864r6.equals(action)) {
            i(intent, startId, dispatcher);
            return;
        }
        if (f42865s6.equals(action)) {
            m(intent, dispatcher);
        } else if (f42868v6.equals(action)) {
            j(intent, startId);
        } else {
            p.c().h(f42862V1, String.format("Ignoring intent %s", intent), new Throwable[0]);
        }
    }
}
