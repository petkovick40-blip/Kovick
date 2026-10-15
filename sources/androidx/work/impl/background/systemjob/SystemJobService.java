package androidx.work.impl.background.systemjob;

import Z1.p;
import a2.C1652i;
import a2.InterfaceC1645b;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import e2.C2446d;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@X(23)
@c0({c0.a.LIBRARY_GROUP})
public class SystemJobService extends JobService implements InterfaceC1645b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f42912Z = p.f("SystemJobService");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1652i f42913X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Map<String, JobParameters> f42914Y = new HashMap();

    @Q
    public static String a(@O JobParameters parameters) {
        try {
            PersistableBundle extras = parameters.getExtras();
            if (extras == null || !extras.containsKey(C2446d.f57980c)) {
                return null;
            }
            return extras.getString(C2446d.f57980c);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // a2.InterfaceC1645b
    public void d(@O String workSpecId, boolean needsReschedule) {
        JobParameters jobParametersRemove;
        p.c().a(f42912Z, String.format("%s executed on JobScheduler", workSpecId), new Throwable[0]);
        synchronized (this.f42914Y) {
            jobParametersRemove = this.f42914Y.remove(workSpecId);
        }
        if (jobParametersRemove != null) {
            jobFinished(jobParametersRemove, needsReschedule);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            C1652i c1652iH = C1652i.H(getApplicationContext());
            this.f42913X = c1652iH;
            c1652iH.J().c(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            p.c().h(f42912Z, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C1652i c1652i = this.f42913X;
        if (c1652i != null) {
            c1652i.J().j(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@O JobParameters params) {
        if (this.f42913X == null) {
            p.c().a(f42912Z, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(params, true);
            return false;
        }
        String strA = a(params);
        if (TextUtils.isEmpty(strA)) {
            p.c().b(f42912Z, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f42914Y) {
            try {
                if (this.f42914Y.containsKey(strA)) {
                    p.c().a(f42912Z, String.format("Job is already being executed by SystemJobService: %s", strA), new Throwable[0]);
                    return false;
                }
                p.c().a(f42912Z, String.format("onStartJob for %s", strA), new Throwable[0]);
                this.f42914Y.put(strA, params);
                int i10 = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (params.getTriggeredContentUris() != null) {
                    aVar.f42767b = Arrays.asList(params.getTriggeredContentUris());
                }
                if (params.getTriggeredContentAuthorities() != null) {
                    aVar.f42766a = Arrays.asList(params.getTriggeredContentAuthorities());
                }
                if (i10 >= 28) {
                    aVar.f42768c = params.getNetwork();
                }
                this.f42913X.V(strA, aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@O JobParameters params) {
        if (this.f42913X == null) {
            p.c().a(f42912Z, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String strA = a(params);
        if (TextUtils.isEmpty(strA)) {
            p.c().b(f42912Z, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        p.c().a(f42912Z, String.format("onStopJob for %s", strA), new Throwable[0]);
        synchronized (this.f42914Y) {
            this.f42914Y.remove(strA);
        }
        this.f42913X.X(strA);
        return !this.f42913X.J().g(strA);
    }
}
