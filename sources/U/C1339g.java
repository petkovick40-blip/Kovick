package U;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: U.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1339g {

    /* JADX INFO: renamed from: U.g$a */
    @h.X(19)
    public static class a {
        @InterfaceC2735u
        public static void a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExact(i10, j10, pendingIntent);
        }
    }

    /* JADX INFO: renamed from: U.g$b */
    @h.X(21)
    public static class b {
        @InterfaceC2735u
        public static AlarmManager.AlarmClockInfo a(long j10, PendingIntent pendingIntent) {
            return new AlarmManager.AlarmClockInfo(j10, pendingIntent);
        }

        @InterfaceC2735u
        public static void b(AlarmManager alarmManager, Object obj, PendingIntent pendingIntent) {
            alarmManager.setAlarmClock((AlarmManager.AlarmClockInfo) obj, pendingIntent);
        }
    }

    /* JADX INFO: renamed from: U.g$c */
    @h.X(23)
    public static class c {
        @InterfaceC2735u
        public static void a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setAndAllowWhileIdle(i10, j10, pendingIntent);
        }

        @InterfaceC2735u
        public static void b(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExactAndAllowWhileIdle(i10, j10, pendingIntent);
        }
    }

    @SuppressLint({"MissingPermission"})
    public static void a(@h.O AlarmManager alarmManager, long j10, @h.O PendingIntent pendingIntent, @h.O PendingIntent pendingIntent2) {
        b.b(alarmManager, b.a(j10, pendingIntent), pendingIntent2);
    }

    public static void b(@h.O AlarmManager alarmManager, int i10, long j10, @h.O PendingIntent pendingIntent) {
        c.a(alarmManager, i10, j10, pendingIntent);
    }

    public static void c(@h.O AlarmManager alarmManager, int i10, long j10, @h.O PendingIntent pendingIntent) {
        a.a(alarmManager, i10, j10, pendingIntent);
    }

    public static void d(@h.O AlarmManager alarmManager, int i10, long j10, @h.O PendingIntent pendingIntent) {
        c.b(alarmManager, i10, j10, pendingIntent);
    }
}
