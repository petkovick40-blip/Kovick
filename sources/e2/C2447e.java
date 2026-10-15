package e2;

import Z1.C;
import Z1.p;
import Z1.v;
import a2.C1652i;
import a2.InterfaceC1648e;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import j2.i;
import j2.r;
import j2.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k2.C2971f;

/* JADX INFO: renamed from: e2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(23)
@c0({c0.a.LIBRARY_GROUP})
public class C2447e implements InterfaceC1648e {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f57984q6 = p.f("SystemJobScheduler");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2446d f57985V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f57986X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final JobScheduler f57987Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C1652i f57988Z;

    public C2447e(@O Context context, @O C1652i workManager) {
        this(context, workManager, (JobScheduler) context.getSystemService("jobscheduler"), new C2446d(context));
    }

    public static void b(@O Context context) {
        List<JobInfo> listG;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listG = g(context, jobScheduler)) == null || listG.isEmpty()) {
            return;
        }
        Iterator<JobInfo> it = listG.iterator();
        while (it.hasNext()) {
            d(jobScheduler, it.next().getId());
        }
    }

    public static void d(@O JobScheduler jobScheduler, int id2) {
        try {
            jobScheduler.cancel(id2);
        } catch (Throwable th) {
            p.c().b(f57984q6, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(id2)), th);
        }
    }

    @Q
    public static List<Integer> f(@O Context context, @O JobScheduler jobScheduler, @O String workSpecId) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            if (workSpecId.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    @Q
    public static List<JobInfo> g(@O Context context, @O JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            p.c().b(f57984q6, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Q
    public static String h(@O JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (extras.containsKey(C2446d.f57980c)) {
                return extras.getString(C2446d.f57980c);
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(@O Context context, @O C1652i workManager) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listG = g(context, jobScheduler);
        List<String> listA = workManager.M().I().a();
        boolean z10 = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                String strH = h(jobInfo);
                if (TextUtils.isEmpty(strH)) {
                    d(jobScheduler, jobInfo.getId());
                } else {
                    hashSet.add(strH);
                }
            }
        }
        Iterator<String> it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains(it.next())) {
                p.c().a(f57984q6, "Reconciling jobs", new Throwable[0]);
                z10 = true;
                break;
            }
        }
        if (z10) {
            WorkDatabase workDatabaseM = workManager.M();
            workDatabaseM.c();
            try {
                s sVarL = workDatabaseM.L();
                Iterator<String> it2 = listA.iterator();
                while (it2.hasNext()) {
                    sVarL.c(it2.next(), -1L);
                }
                workDatabaseM.A();
                workDatabaseM.i();
            } catch (Throwable th) {
                workDatabaseM.i();
                throw th;
            }
        }
        return z10;
    }

    @Override // a2.InterfaceC1648e
    public void a(@O r... workSpecs) {
        WorkDatabase workDatabaseM = this.f57988Z.M();
        C2971f c2971f = new C2971f(workDatabaseM);
        for (r rVar : workSpecs) {
            workDatabaseM.c();
            try {
                r rVarU = workDatabaseM.L().u(rVar.f62407a);
                if (rVarU == null) {
                    p.c().h(f57984q6, "Skipping scheduling " + rVar.f62407a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabaseM.A();
                } else if (rVarU.f62408b != C.a.ENQUEUED) {
                    p.c().h(f57984q6, "Skipping scheduling " + rVar.f62407a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabaseM.A();
                } else {
                    i iVarC = workDatabaseM.I().c(rVar.f62407a);
                    int iD = iVarC != null ? iVarC.f62384b : c2971f.d(this.f57988Z.F().f42778i, this.f57988Z.F().f42779j);
                    if (iVarC == null) {
                        this.f57988Z.M().I().b(new i(rVar.f62407a, iD));
                    }
                    j(rVar, iD);
                    workDatabaseM.A();
                }
            } finally {
                workDatabaseM.i();
            }
        }
    }

    @Override // a2.InterfaceC1648e
    public boolean c() {
        return true;
    }

    @Override // a2.InterfaceC1648e
    public void e(@O String workSpecId) {
        List<Integer> listF = f(this.f57986X, this.f57987Y, workSpecId);
        if (listF == null || listF.isEmpty()) {
            return;
        }
        Iterator<Integer> it = listF.iterator();
        while (it.hasNext()) {
            d(this.f57987Y, it.next().intValue());
        }
        this.f57988Z.M().I().d(workSpecId);
    }

    @m0
    public void j(r workSpec, int jobId) {
        JobInfo jobInfoA = this.f57985V1.a(workSpec, jobId);
        p pVarC = p.c();
        String str = f57984q6;
        pVarC.a(str, String.format("Scheduling work ID %s Job ID %s", workSpec.f62407a, Integer.valueOf(jobId)), new Throwable[0]);
        try {
            if (this.f57987Y.schedule(jobInfoA) == 0) {
                p.c().h(str, String.format("Unable to schedule work ID %s", workSpec.f62407a), new Throwable[0]);
                if (workSpec.f62423q && workSpec.f62424r == v.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    workSpec.f62423q = false;
                    p.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", workSpec.f62407a), new Throwable[0]);
                    j(workSpec, jobId);
                }
            }
        } catch (IllegalStateException e10) {
            List<JobInfo> listG = g(this.f57986X, this.f57987Y);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listG != null ? listG.size() : 0), Integer.valueOf(this.f57988Z.M().L().h().size()), Integer.valueOf(this.f57988Z.F().f42780k));
            p.c().b(f57984q6, str2, new Throwable[0]);
            throw new IllegalStateException(str2, e10);
        } catch (Throwable th) {
            p.c().b(f57984q6, String.format("Unable to schedule %s", workSpec), th);
        }
    }

    @m0
    public C2447e(Context context, C1652i workManager, JobScheduler jobScheduler, C2446d systemJobInfoConverter) {
        this.f57986X = context;
        this.f57988Z = workManager;
        this.f57987Y = jobScheduler;
        this.f57985V1 = systemJobInfoConverter;
    }
}
