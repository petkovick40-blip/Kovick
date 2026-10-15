package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import Z3.r;
import Z3.w;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import h.X;
import m4.C3242a;

/* JADX INFO: loaded from: classes.dex */
@X(api = 21)
public class JobInfoSchedulerService extends JobService {
    public final /* synthetic */ void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        w.f(getApplicationContext());
        r.a aVarD = r.a().b(string).d(C3242a.b(i10));
        if (string2 != null) {
            aVarD.c(Base64.decode(string2, 0));
        }
        w.c().e().v(aVarD.a(), i11, new Runnable() { // from class: i4.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f60592X.jobFinished(jobParameters, false);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
