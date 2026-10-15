package e2;

import Z1.C1579b;
import Z1.C1580c;
import Z1.EnumC1578a;
import Z1.p;
import Z1.q;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import h.O;
import h.X;
import h.c0;
import h.m0;
import j2.r;
import java.util.Iterator;
import l0.C3128a;

/* JADX INFO: renamed from: e2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(api = 23)
@c0({c0.a.LIBRARY_GROUP})
public class C2446d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f57979b = p.f("SystemJobInfoConverter");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f57980c = "EXTRA_WORK_SPEC_ID";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f57981d = "EXTRA_IS_PERIODIC";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f57982a;

    /* JADX INFO: renamed from: e2.d$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57983a;

        static {
            int[] iArr = new int[q.values().length];
            f57983a = iArr;
            try {
                iArr[q.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57983a[q.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57983a[q.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57983a[q.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57983a[q.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @m0(otherwise = 3)
    public C2446d(@O Context context) {
        this.f57982a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    @X(24)
    public static JobInfo.TriggerContentUri b(C1580c.a aVar) {
        return new JobInfo.TriggerContentUri(aVar.f26675a, aVar.f26676b ? 1 : 0);
    }

    public static int c(q networkType) {
        int i10 = a.f57983a[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        p.c().a(f57979b, String.format("API version too low. Cannot convert network type value %s", networkType), new Throwable[0]);
        return 1;
    }

    public static void d(@O JobInfo.Builder builder, @O q networkType) {
        if (Build.VERSION.SDK_INT < 30 || networkType != q.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(networkType));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    public JobInfo a(r workSpec, int jobId) {
        C1579b c1579b = workSpec.f62416j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(f57980c, workSpec.f62407a);
        persistableBundle.putBoolean(f57981d, workSpec.d());
        JobInfo.Builder extras = new JobInfo.Builder(jobId, this.f57982a).setRequiresCharging(c1579b.f26659b).setRequiresDeviceIdle(c1579b.f26660c).setExtras(persistableBundle);
        d(extras, c1579b.f26658a);
        if (!c1579b.f26660c) {
            extras.setBackoffCriteria(workSpec.f62419m, workSpec.f62418l == EnumC1578a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(workSpec.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!workSpec.f62423q) {
            extras.setImportantWhileForeground(true);
        }
        if (c1579b.e()) {
            Iterator<C1580c.a> it = c1579b.f26665h.f26674a.iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b(it.next()));
            }
            extras.setTriggerContentUpdateDelay(c1579b.f26663f);
            extras.setTriggerContentMaxDelay(c1579b.f26664g);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(c1579b.f26661d);
        extras.setRequiresStorageNotLow(c1579b.f26662e);
        boolean z10 = workSpec.f62417k > 0;
        boolean z11 = jMax > 0;
        if (C3128a.i() && workSpec.f62423q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
