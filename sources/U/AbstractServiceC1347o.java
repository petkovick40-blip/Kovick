package U;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: U.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractServiceC1347o extends Service {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f21842t6 = "JobIntentService";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final boolean f21843u6 = false;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final Object f21844v6 = new Object();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final HashMap<ComponentName, h> f21845w6 = new HashMap<>();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f21847X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public h f21848Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public a f21849Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f21846V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f21850q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f21851r6 = false;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final ArrayList<d> f21852s6 = null;

    /* JADX INFO: renamed from: U.o$a */
    public final class a extends AsyncTask<Void, Void, Void> {
        public a() {
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            while (true) {
                e eVarA = AbstractServiceC1347o.this.a();
                if (eVarA == null) {
                    return null;
                }
                AbstractServiceC1347o.this.h(eVarA.getIntent());
                eVarA.h();
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onCancelled(Void r12) {
            AbstractServiceC1347o.this.j();
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r12) {
            AbstractServiceC1347o.this.j();
        }
    }

    /* JADX INFO: renamed from: U.o$b */
    public interface b {
        IBinder a();

        e b();
    }

    /* JADX INFO: renamed from: U.o$c */
    public static final class c extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f21854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PowerManager.WakeLock f21855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PowerManager.WakeLock f21856f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f21857g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f21858h;

        public c(Context context, ComponentName componentName) {
            super(componentName);
            this.f21854d = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f21855e = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f21856f = wakeLockNewWakeLock2;
            wakeLockNewWakeLock2.setReferenceCounted(false);
        }

        @Override // U.AbstractServiceC1347o.h
        public void a(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(this.f21871a);
            if (this.f21854d.startService(intent2) != null) {
                synchronized (this) {
                    try {
                        if (!this.f21857g) {
                            this.f21857g = true;
                            if (!this.f21858h) {
                                this.f21855e.acquire(q8.c.f72339c);
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // U.AbstractServiceC1347o.h
        public void c() {
            synchronized (this) {
                try {
                    if (this.f21858h) {
                        if (this.f21857g) {
                            this.f21855e.acquire(q8.c.f72339c);
                        }
                        this.f21858h = false;
                        this.f21856f.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // U.AbstractServiceC1347o.h
        public void d() {
            synchronized (this) {
                try {
                    if (!this.f21858h) {
                        this.f21858h = true;
                        this.f21856f.acquire(androidx.work.impl.background.systemalarm.a.f42871y6);
                        this.f21855e.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // U.AbstractServiceC1347o.h
        public void e() {
            synchronized (this) {
                this.f21857g = false;
            }
        }
    }

    /* JADX INFO: renamed from: U.o$d */
    public final class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f21859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21860b;

        public d(Intent intent, int i10) {
            this.f21859a = intent;
            this.f21860b = i10;
        }

        @Override // U.AbstractServiceC1347o.e
        public Intent getIntent() {
            return this.f21859a;
        }

        @Override // U.AbstractServiceC1347o.e
        public void h() {
            AbstractServiceC1347o.this.stopSelf(this.f21860b);
        }
    }

    /* JADX INFO: renamed from: U.o$e */
    public interface e {
        Intent getIntent();

        void h();
    }

    /* JADX INFO: renamed from: U.o$f */
    @h.X(26)
    public static final class f extends JobServiceEngine implements b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f21862d = "JobServiceEngineImpl";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final boolean f21863e = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractServiceC1347o f21864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f21865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JobParameters f21866c;

        /* JADX INFO: renamed from: U.o$f$a */
        public final class a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JobWorkItem f21867a;

            public a(JobWorkItem jobWorkItem) {
                this.f21867a = jobWorkItem;
            }

            @Override // U.AbstractServiceC1347o.e
            public Intent getIntent() {
                return this.f21867a.getIntent();
            }

            @Override // U.AbstractServiceC1347o.e
            public void h() {
                synchronized (f.this.f21865b) {
                    try {
                        JobParameters jobParameters = f.this.f21866c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f21867a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public f(AbstractServiceC1347o abstractServiceC1347o) {
            super(abstractServiceC1347o);
            this.f21865b = new Object();
            this.f21864a = abstractServiceC1347o;
        }

        @Override // U.AbstractServiceC1347o.b
        public IBinder a() {
            return getBinder();
        }

        @Override // U.AbstractServiceC1347o.b
        public e b() {
            synchronized (this.f21865b) {
                try {
                    JobParameters jobParameters = this.f21866c;
                    if (jobParameters == null) {
                        return null;
                    }
                    JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        return null;
                    }
                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f21864a.getClassLoader());
                    return new a(jobWorkItemDequeueWork);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            this.f21866c = jobParameters;
            this.f21864a.e(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            boolean zB = this.f21864a.b();
            synchronized (this.f21865b) {
                this.f21866c = null;
            }
            return zB;
        }
    }

    /* JADX INFO: renamed from: U.o$g */
    @h.X(26)
    public static final class g extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final JobInfo f21869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final JobScheduler f21870e;

        public g(Context context, ComponentName componentName, int i10) {
            super(componentName);
            b(i10);
            this.f21869d = new JobInfo.Builder(i10, this.f21871a).setOverrideDeadline(0L).build();
            this.f21870e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // U.AbstractServiceC1347o.h
        public void a(Intent intent) {
            this.f21870e.enqueue(this.f21869d, new JobWorkItem(intent));
        }
    }

    /* JADX INFO: renamed from: U.o$h */
    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f21871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21873c;

        public h(ComponentName componentName) {
            this.f21871a = componentName;
        }

        public abstract void a(Intent intent);

        public void b(int i10) {
            if (!this.f21872b) {
                this.f21872b = true;
                this.f21873c = i10;
            } else {
                if (this.f21873c == i10) {
                    return;
                }
                StringBuilder sbA = r.Z.a("Given job ID ", i10, " is different than previous ");
                sbA.append(this.f21873c);
                throw new IllegalArgumentException(sbA.toString());
            }
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }
    }

    public static void c(@h.O Context context, @h.O ComponentName componentName, int i10, @h.O Intent intent) {
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (f21844v6) {
            h hVarF = f(context, componentName, true, i10);
            hVarF.b(i10);
            hVarF.a(intent);
        }
    }

    public static void d(@h.O Context context, @h.O Class<?> cls, int i10, @h.O Intent intent) {
        c(context, new ComponentName(context, cls), i10, intent);
    }

    public static h f(Context context, ComponentName componentName, boolean z10, int i10) {
        HashMap<ComponentName, h> map = f21845w6;
        h hVar = map.get(componentName);
        if (hVar != null) {
            return hVar;
        }
        if (!z10) {
            throw new IllegalArgumentException("Can't be here without a job id");
        }
        g gVar = new g(context, componentName, i10);
        map.put(componentName, gVar);
        return gVar;
    }

    public e a() {
        b bVar = this.f21847X;
        if (bVar != null) {
            return bVar.b();
        }
        synchronized (this.f21852s6) {
            try {
                if (this.f21852s6.size() <= 0) {
                    return null;
                }
                return this.f21852s6.remove(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        a aVar = this.f21849Z;
        if (aVar != null) {
            aVar.cancel(this.f21846V1);
        }
        this.f21850q6 = true;
        return i();
    }

    public void e(boolean z10) {
        if (this.f21849Z == null) {
            this.f21849Z = new a();
            h hVar = this.f21848Y;
            if (hVar != null && z10) {
                hVar.d();
            }
            this.f21849Z.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public boolean g() {
        return this.f21850q6;
    }

    public abstract void h(@h.O Intent intent);

    public boolean i() {
        return true;
    }

    public void j() {
        ArrayList<d> arrayList = this.f21852s6;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f21849Z = null;
                    ArrayList<d> arrayList2 = this.f21852s6;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        e(false);
                    } else if (!this.f21851r6) {
                        this.f21848Y.c();
                    }
                } finally {
                }
            }
        }
    }

    public void k(boolean z10) {
        this.f21846V1 = z10;
    }

    @Override // android.app.Service
    public IBinder onBind(@h.O Intent intent) {
        b bVar = this.f21847X;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f21847X = new f(this);
        this.f21848Y = null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList<d> arrayList = this.f21852s6;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f21851r6 = true;
                this.f21848Y.c();
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(@h.Q Intent intent, int i10, int i11) {
        if (this.f21852s6 == null) {
            return 2;
        }
        this.f21848Y.e();
        synchronized (this.f21852s6) {
            ArrayList<d> arrayList = this.f21852s6;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new d(intent, i11));
            e(true);
        }
        return 3;
    }
}
