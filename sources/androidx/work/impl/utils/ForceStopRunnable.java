package androidx.work.impl.utils;

import U.L;
import Z1.C;
import Z1.p;
import a2.C1649f;
import a2.C1651h;
import a2.C1652i;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import e2.C2447e;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import j2.r;
import j2.s;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k2.C2969d;
import k2.k;
import l0.C3128a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @m0
    public static final String f42954q6 = "ACTION_FORCE_STOP_RESCHEDULE";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @m0
    public static final int f42955r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f42956s6 = -1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f42957t6 = 300;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f42959X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1652i f42960Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f42961Z = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f42953V1 = p.f("ForceStopRunnable");

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f42958u6 = TimeUnit.DAYS.toMillis(3650);

    @c0({c0.a.LIBRARY_GROUP})
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f42962a = p.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(@O Context context, @Q Intent intent) {
            if (intent == null || !ForceStopRunnable.f42954q6.equals(intent.getAction())) {
                return;
            }
            p.c().g(f42962a, "Rescheduling alarm that keeps track of force-stops.", new Throwable[0]);
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(@O Context context, @O C1652i workManager) {
        this.f42959X = context.getApplicationContext();
        this.f42960Y = workManager;
    }

    @m0
    public static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction(f42954q6);
        return intent;
    }

    public static PendingIntent d(Context context, int flags) {
        return PendingIntent.getBroadcast(context, -1, c(context), flags);
    }

    @SuppressLint({"ClassVerificationFailure"})
    public static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(L.f21402w0);
        PendingIntent pendingIntentD = d(context, C3128a.i() ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f42958u6;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentD);
        }
    }

    @m0
    public boolean a() {
        boolean zI = C2447e.i(this.f42959X, this.f42960Y);
        WorkDatabase workDatabaseM = this.f42960Y.M();
        s sVarL = workDatabaseM.L();
        j2.p pVarK = workDatabaseM.K();
        workDatabaseM.c();
        try {
            List<r> listM = sVarL.m();
            boolean z10 = (listM == null || listM.isEmpty()) ? false : true;
            if (z10) {
                for (r rVar : listM) {
                    sVarL.g(C.a.ENQUEUED, rVar.f62407a);
                    sVarL.c(rVar.f62407a, -1L);
                }
            }
            pVarK.e();
            workDatabaseM.A();
            workDatabaseM.i();
            return z10 || zI;
        } catch (Throwable th) {
            workDatabaseM.i();
            throw th;
        }
    }

    @m0
    public void b() {
        boolean zA = a();
        if (h()) {
            p.c().a(f42953V1, "Rescheduling Workers.", new Throwable[0]);
            this.f42960Y.R();
            this.f42960Y.I().f(false);
        } else if (e()) {
            p.c().a(f42953V1, "Application was force-stopped, rescheduling.", new Throwable[0]);
            this.f42960Y.R();
        } else if (zA) {
            p.c().a(f42953V1, "Found unfinished work, scheduling it.", new Throwable[0]);
            C1649f.b(this.f42960Y.F(), this.f42960Y.M(), this.f42960Y.L());
        }
    }

    @m0
    @SuppressLint({"ClassVerificationFailure"})
    public boolean e() {
        try {
            PendingIntent pendingIntentD = d(this.f42959X, C3128a.i() ? 570425344 : 536870912);
            if (Build.VERSION.SDK_INT >= 30) {
                if (pendingIntentD != null) {
                    pendingIntentD.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.f42959X.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i10 = 0; i10 < historicalProcessExitReasons.size(); i10++) {
                        if (C2969d.a(historicalProcessExitReasons.get(i10)).getReason() == 10) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentD == null) {
                g(this.f42959X);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e = e10;
            p.c().h(f42953V1, "Ignoring exception", e);
            return true;
        } catch (SecurityException e11) {
            e = e11;
            p.c().h(f42953V1, "Ignoring exception", e);
            return true;
        }
    }

    @m0
    public boolean f() {
        a aVarF = this.f42960Y.F();
        if (TextUtils.isEmpty(aVarF.f42776g)) {
            p.c().a(f42953V1, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zB = k.b(this.f42959X, aVarF);
        p.c().a(f42953V1, String.format("Is default app process = %s", Boolean.valueOf(zB)), new Throwable[0]);
        return zB;
    }

    @m0
    public boolean h() {
        return this.f42960Y.I().c();
    }

    @m0
    public void i(long duration) {
        try {
            Thread.sleep(duration);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (f()) {
                while (true) {
                    C1651h.e(this.f42959X);
                    p.c().a(f42953V1, "Performing cleanup operations.", new Throwable[0]);
                    try {
                        b();
                        break;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                        i10 = this.f42961Z + 1;
                        this.f42961Z = i10;
                        if (i10 >= 3) {
                            p pVarC = p.c();
                            String str = f42953V1;
                            pVarC.b(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                            Z1.k kVar = this.f42960Y.F().f42775f;
                            if (kVar == null) {
                                throw illegalStateException;
                            }
                            p.c().a(str, "Routing exception to the specified exception handler", illegalStateException);
                            kVar.a(illegalStateException);
                        } else {
                            p.c().a(f42953V1, String.format("Retrying after %s", Long.valueOf(((long) i10) * 300)), e10);
                            i(((long) this.f42961Z) * 300);
                        }
                    }
                    p.c().a(f42953V1, String.format("Retrying after %s", Long.valueOf(((long) i10) * 300)), e10);
                    i(((long) this.f42961Z) * 300);
                }
            }
        } finally {
            this.f42960Y.Q();
        }
    }
}
