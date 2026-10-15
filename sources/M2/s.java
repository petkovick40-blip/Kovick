package M2;

import M2.b;
import T2.h;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import h.InterfaceC2709B;
import h.O;
import h.X;
import h.m0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile s f12175d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f12176e = "ConnectivityMonitor";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2709B("this")
    public final Set<b.a> f12178b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2709B("this")
    public boolean f12179c;

    public class a implements h.b<ConnectivityManager> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f12180a;

        public a(Context context) {
            this.f12180a = context;
        }

        @Override // T2.h.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f12180a.getSystemService("connectivity");
        }
    }

    public class b implements b.a {
        public b() {
        }

        @Override // M2.b.a
        public void a(boolean z10) {
            ArrayList arrayList;
            T2.o.b();
            synchronized (s.this) {
                arrayList = new ArrayList(s.this.f12178b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((b.a) it.next()).a(z10);
            }
        }
    }

    public interface c {
        boolean a();

        void b();
    }

    @X(24)
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.a f12184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h.b<ConnectivityManager> f12185c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ConnectivityManager.NetworkCallback f12186d = new a();

        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: M2.s$d$a$a, reason: collision with other inner class name */
            public class RunnableC0118a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ boolean f12188X;

                public RunnableC0118a(boolean z10) {
                    this.f12188X = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f12188X);
                }
            }

            public a() {
            }

            public void a(boolean z10) {
                T2.o.b();
                d dVar = d.this;
                boolean z11 = dVar.f12183a;
                dVar.f12183a = z10;
                if (z11 != z10) {
                    dVar.f12184b.a(z10);
                }
            }

            public final void b(boolean z10) {
                T2.o.y(new RunnableC0118a(z10));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(@O Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(@O Network network) {
                b(false);
            }
        }

        public d(h.b<ConnectivityManager> bVar, b.a aVar) {
            this.f12185c = bVar;
            this.f12184b = aVar;
        }

        @Override // M2.s.c
        @SuppressLint({"MissingPermission"})
        public boolean a() {
            this.f12183a = this.f12185c.get().getActiveNetwork() != null;
            try {
                this.f12185c.get().registerDefaultNetworkCallback(this.f12186d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }

        @Override // M2.s.c
        public void b() {
            this.f12185c.get().unregisterNetworkCallback(this.f12186d);
        }
    }

    public static final class e implements c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Executor f12190g = AsyncTask.SERIAL_EXECUTOR;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.a f12192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h.b<ConnectivityManager> f12193c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile boolean f12194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f12195e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final BroadcastReceiver f12196f = new a();

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(@O Context context, Intent intent) {
                e.this.e();
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f12194d = eVar.c();
                try {
                    e eVar2 = e.this;
                    eVar2.f12191a.registerReceiver(eVar2.f12196f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    e.this.f12195e = true;
                } catch (SecurityException e10) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e10);
                    }
                    e.this.f12195e = false;
                }
            }
        }

        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (e.this.f12195e) {
                    e.this.f12195e = false;
                    e eVar = e.this;
                    eVar.f12191a.unregisterReceiver(eVar.f12196f);
                }
            }
        }

        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z10 = e.this.f12194d;
                e eVar = e.this;
                eVar.f12194d = eVar.c();
                if (z10 != e.this.f12194d) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + e.this.f12194d);
                    }
                    e eVar2 = e.this;
                    eVar2.d(eVar2.f12194d);
                }
            }
        }

        /* JADX INFO: renamed from: M2.s$e$e, reason: collision with other inner class name */
        public class RunnableC0119e implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ boolean f12201X;

            public RunnableC0119e(boolean z10) {
                this.f12201X = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f12192b.a(this.f12201X);
            }
        }

        public e(Context context, h.b<ConnectivityManager> bVar, b.a aVar) {
            this.f12191a = context.getApplicationContext();
            this.f12193c = bVar;
            this.f12192b = aVar;
        }

        @Override // M2.s.c
        public boolean a() {
            f12190g.execute(new b());
            return true;
        }

        @Override // M2.s.c
        public void b() {
            f12190g.execute(new c());
        }

        @SuppressLint({"MissingPermission"})
        public boolean c() {
            try {
                NetworkInfo activeNetworkInfo = this.f12193c.get().getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e10);
                }
                return true;
            }
        }

        public void d(boolean z10) {
            T2.o.y(new RunnableC0119e(z10));
        }

        public void e() {
            f12190g.execute(new d());
        }
    }

    public s(@O Context context) {
        this.f12177a = new d(new h.a(new a(context)), new b());
    }

    public static s a(@O Context context) {
        if (f12175d == null) {
            synchronized (s.class) {
                try {
                    if (f12175d == null) {
                        f12175d = new s(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f12175d;
    }

    @m0
    public static void e() {
        f12175d = null;
    }

    @InterfaceC2709B("this")
    public final void b() {
        if (this.f12179c || this.f12178b.isEmpty()) {
            return;
        }
        this.f12179c = this.f12177a.a();
    }

    @InterfaceC2709B("this")
    public final void c() {
        if (this.f12179c && this.f12178b.isEmpty()) {
            this.f12177a.b();
            this.f12179c = false;
        }
    }

    public synchronized void d(b.a aVar) {
        this.f12178b.add(aVar);
        b();
    }

    public synchronized void f(b.a aVar) {
        this.f12178b.remove(aVar);
        c();
    }
}
