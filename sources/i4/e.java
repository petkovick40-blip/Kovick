package i4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import f4.C2583a;
import h.X;
import h.m0;
import j4.InterfaceC2902d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;
import m4.C3242a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
@X(api = 21)
public class e implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f60584d = "JobInfoScheduler";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f60585e = "attemptNumber";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f60586f = "backendName";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f60587g = "priority";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f60588h = "extras";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f60589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2902d f60590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f60591c;

    public e(Context context, InterfaceC2902d interfaceC2902d, g gVar) {
        this.f60589a = context;
        this.f60590b = interfaceC2902d;
        this.f60591c = gVar;
    }

    @Override // i4.y
    public void a(Z3.r rVar, int i10) {
        b(rVar, i10, false);
    }

    @Override // i4.y
    public void b(Z3.r rVar, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f60589a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f60589a.getSystemService("jobscheduler");
        int iC = c(rVar);
        if (!z10 && d(jobScheduler, iC, i10)) {
            C2583a.c(f60584d, "Upload for context %s is already scheduled. Returning...", rVar);
            return;
        }
        long jC = this.f60590b.C(rVar);
        JobInfo.Builder builderC = this.f60591c.c(new JobInfo.Builder(iC, componentName), rVar.d(), jC, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", rVar.b());
        persistableBundle.putInt("priority", C3242a.a(rVar.d()));
        if (rVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(rVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        C2583a.e(f60584d, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", rVar, Integer.valueOf(iC), Long.valueOf(this.f60591c.h(rVar.d(), jC, i10)), Long.valueOf(jC), Integer.valueOf(i10));
        jobScheduler.schedule(builderC.build());
    }

    @m0
    public int c(Z3.r rVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f60589a.getPackageName().getBytes(Charset.forName(InterfaceC4315f.f82758a)));
        adler32.update(rVar.b().getBytes(Charset.forName(InterfaceC4315f.f82758a)));
        adler32.update(ByteBuffer.allocate(4).putInt(C3242a.a(rVar.d())).array());
        if (rVar.c() != null) {
            adler32.update(rVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i10, int i11) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i12 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i10) {
                return i12 >= i11;
            }
        }
        return false;
    }
}
