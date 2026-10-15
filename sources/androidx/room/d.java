package androidx.room;

import C1.z;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.a;
import androidx.room.b;
import androidx.room.c;
import h.O;
import h.Q;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f42437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.c f42440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.AbstractC0355c f42441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public androidx.room.b f42442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f42443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.room.a f42444h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f42445i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ServiceConnection f42446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f42447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Runnable f42448l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Runnable f42449m;

    public class a extends a.AbstractBinderC0352a {

        /* JADX INFO: renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        public class RunnableC0356a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ String[] f42451X;

            public RunnableC0356a(String[] strArr) {
                this.f42451X = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.f42440d.h(this.f42451X);
            }
        }

        public a() {
        }

        @Override // androidx.room.a
        public void P(String[] strArr) {
            d.this.f42443g.execute(new RunnableC0356a(strArr));
        }
    }

    public class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            d.this.f42442f = b.a.f(iBinder);
            d dVar = d.this;
            dVar.f42443g.execute(dVar.f42447k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            d dVar = d.this;
            dVar.f42443g.execute(dVar.f42448l);
            d.this.f42442f = null;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                d dVar = d.this;
                androidx.room.b bVar = dVar.f42442f;
                if (bVar != null) {
                    dVar.f42439c = bVar.n0(dVar.f42444h, dVar.f42438b);
                    d dVar2 = d.this;
                    dVar2.f42440d.a(dVar2.f42441e);
                }
            } catch (RemoteException e10) {
                Log.w(z.f3963a, "Cannot register multi-instance invalidation callback", e10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.room.d$d, reason: collision with other inner class name */
    public class RunnableC0357d implements Runnable {
        public RunnableC0357d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = d.this;
            dVar.f42440d.k(dVar.f42441e);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = d.this;
            dVar.f42440d.k(dVar.f42441e);
            try {
                d dVar2 = d.this;
                androidx.room.b bVar = dVar2.f42442f;
                if (bVar != null) {
                    bVar.l2(dVar2.f42444h, dVar2.f42439c);
                }
            } catch (RemoteException e10) {
                Log.w(z.f3963a, "Cannot unregister multi-instance invalidation callback", e10);
            }
            d dVar3 = d.this;
            dVar3.f42437a.unbindService(dVar3.f42446j);
        }
    }

    public class f extends c.AbstractC0355c {
        public f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.AbstractC0355c
        public boolean a() {
            return true;
        }

        @Override // androidx.room.c.AbstractC0355c
        public void b(@O Set<String> set) {
            if (d.this.f42445i.get()) {
                return;
            }
            try {
                d dVar = d.this;
                androidx.room.b bVar = dVar.f42442f;
                if (bVar != null) {
                    bVar.d2(dVar.f42439c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w(z.f3963a, "Cannot broadcast invalidation", e10);
            }
        }
    }

    public d(Context context, String str, androidx.room.c cVar, Executor executor) {
        b bVar = new b();
        this.f42446j = bVar;
        this.f42447k = new c();
        this.f42448l = new RunnableC0357d();
        this.f42449m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f42437a = applicationContext;
        this.f42438b = str;
        this.f42440d = cVar;
        this.f42443g = executor;
        this.f42441e = new f((String[]) cVar.f42409a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) MultiInstanceInvalidationService.class), bVar, 1);
    }

    public void a() {
        if (this.f42445i.compareAndSet(false, true)) {
            this.f42443g.execute(this.f42449m);
        }
    }
}
