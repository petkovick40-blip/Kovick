package d2;

import U.L;
import Z1.p;
import a2.C1652i;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.c0;
import j2.i;
import j2.j;
import k2.C2971f;

/* JADX INFO: renamed from: d2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2346a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f57294a = p.f("Alarms");

    public static void a(@O Context context, @O C1652i workManager, @O String workSpecId) {
        j jVarI = workManager.M().I();
        i iVarC = jVarI.c(workSpecId);
        if (iVarC != null) {
            b(context, workSpecId, iVarC.f62384b);
            p.c().a(f57294a, String.format("Removing SystemIdInfo for workSpecId (%s)", workSpecId), new Throwable[0]);
            jVarI.d(workSpecId);
        }
    }

    public static void b(@O Context context, @O String workSpecId, int alarmId) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(L.f21402w0);
        PendingIntent service = PendingIntent.getService(context, alarmId, androidx.work.impl.background.systemalarm.a.b(context, workSpecId), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        p.c().a(f57294a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", workSpecId, Integer.valueOf(alarmId)), new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void c(@O Context context, @O C1652i workManager, @O String workSpecId, long triggerAtMillis) {
        WorkDatabase workDatabaseM = workManager.M();
        j jVarI = workDatabaseM.I();
        i iVarC = jVarI.c(workSpecId);
        if (iVarC != null) {
            b(context, workSpecId, iVarC.f62384b);
            d(context, workSpecId, iVarC.f62384b, triggerAtMillis);
        } else {
            int iB = new C2971f(workDatabaseM).b();
            jVarI.b(new i(workSpecId, iB));
            d(context, workSpecId, iB, triggerAtMillis);
        }
    }

    public static void d(@O Context context, @O String workSpecId, int alarmId, long triggerAtMillis) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(L.f21402w0);
        PendingIntent service = PendingIntent.getService(context, alarmId, androidx.work.impl.background.systemalarm.a.b(context, workSpecId), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, triggerAtMillis, service);
        }
    }
}
