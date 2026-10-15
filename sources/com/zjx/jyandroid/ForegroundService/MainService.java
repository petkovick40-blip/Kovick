package com.zjx.jyandroid.ForegroundService;

import U.L;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import b9.C1911d;
import b9.C1912e;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.ForegroundService.c;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import g8.C2690a;
import h.O;
import h.Q;
import h.X;
import h8.C2774a;
import h8.h;
import h8.p;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import n9.c;
import s7.o;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class MainService extends Service implements h8.i {

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static MainService f53208G6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f53216X;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public p f53220r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public O7.c f53221s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public V7.b f53222t6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f53217Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f53218Z = "_non_existing_IDENTIFIER";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public String f53215V1 = "_non_existing_IDENTIFIER";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Handler f53219q6 = null;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public LinkedList<m> f53223u6 = new LinkedList<>();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Set<h8.i> f53224v6 = new HashSet();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public h8.j f53225w6 = null;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Timer f53226x6 = new Timer();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.a f53227y6 = new com.zjx.jyandroid.ForegroundService.a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public BroadcastReceiver f53228z6 = new d();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final BroadcastReceiver f53209A6 = new e();

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f53210B6 = false;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public h.a f53211C6 = null;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f53212D6 = false;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public BroadcastReceiver f53213E6 = new i();

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public long f53214F6 = 0;

    public class a extends TimerTask {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$a$a, reason: collision with other inner class name */
        public class C0492a implements C2690a.d {
            public C0492a() {
            }

            @Override // g8.C2690a.d
            public void a(G8.g gVar, Map<String, Object> map) {
                if (gVar != null) {
                    return;
                }
                Boolean bool = Boolean.FALSE;
                if (((Boolean) map.getOrDefault("h", bool)).booleanValue()) {
                    boolean zBooleanValue = ((Boolean) map.getOrDefault("s", bool)).booleanValue();
                    String str = (String) map.get("c");
                    if (str != null) {
                        if (!zBooleanValue) {
                            com.zjx.jyandroid.base.util.b.o(str);
                        } else {
                            try {
                                t7.h.J0().c2(str);
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
            }
        }

        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + "/api/v3/devices/" + com.zjx.jyandroid.ForegroundService.c.b() + "/heartbeat", null, null, new C0492a()));
        }
    }

    public class b implements C1911d.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$b$a$a, reason: collision with other inner class name */
            public class RunnableC0493a implements Runnable {
                public RunnableC0493a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                    }
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        Thread.sleep((System.currentTimeMillis() % 2100) + 900);
                    } catch (InterruptedException unused) {
                    }
                    long jCurrentTimeMillis = (System.currentTimeMillis() % 100) + 200;
                    for (int i10 = 0; i10 < jCurrentTimeMillis; i10++) {
                        new Thread(new RunnableC0493a()).start();
                    }
                }
            }
        }

        public b() {
        }

        @Override // b9.C1911d.a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            new Thread(new a()).start();
        }
    }

    public class c implements c.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f53234a;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    t7.h.J0().E0(true);
                } catch (RemoteException unused) {
                }
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    t7.h.J0().E0(true);
                } catch (RemoteException unused) {
                }
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$c$c, reason: collision with other inner class name */
        public class C0494c implements c.b {

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$c$c$a */
            public class a implements a.r {

                /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$c$c$a$a, reason: collision with other inner class name */
                public class C0495a implements a.p {
                    public C0495a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.p
                    public void a(G8.g gVar, a.l lVar) {
                        MainService.this.f53210B6 = true;
                        if (gVar == null) {
                            com.zjx.jyandroid.ForegroundService.b.O().G(lVar);
                            return;
                        }
                        S8.i.a("error: " + gVar);
                    }
                }

                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.r
                public void a(G8.g gVar, a.s sVar) {
                    if (gVar == null) {
                        if (sVar.f53749d != null) {
                            MainService.this.f53227y6.j(sVar.f53749d.f53739a.longValue(), new C0495a());
                            return;
                        } else {
                            MainService.this.f53210B6 = true;
                            return;
                        }
                    }
                    MainService.this.f53210B6 = true;
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56022Sb) + gVar, ToastView.a.DANGER).a();
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$c$c$b */
            public class b implements Runnable {
                public b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                        return;
                    }
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55763D6), 3000L, ToastView.a.DEFAULT).a();
                }
            }

            public C0494c() {
            }

            @Override // n9.c.b
            public void a() {
                MainService.this.f53227y6.m(c.this.f53234a, new a());
                new Handler(Looper.getMainLooper()).post(new b());
                MainService.this.Q();
                q8.c.f72337a.g();
            }
        }

        public c(String str) {
            this.f53234a = str;
        }

        @Override // com.zjx.jyandroid.ForegroundService.c.d
        public void a(G8.g gVar) {
            if (gVar != null) {
                S8.i.b("login or register error: " + gVar);
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56006Rb) + " " + gVar, ToastView.a.DANGER).a();
                MainService.this.f53215V1 = "_non_existing_IDENTIFIER";
                MainService.this.f53216X = false;
                return;
            }
            MainService.this.f53222t6.w();
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
                com.zjx.jyandroid.ForegroundService.UI.a.F().G();
                if (S8.k.X().v()) {
                    new Handler(Looper.getMainLooper()).postDelayed(new a(), 500L);
                }
                try {
                    MainService.this.L(true);
                    t7.h.J0().Z0(true);
                } catch (Exception e10) {
                    new com.zjx.jyandroid.base.util.a(F7.c.a("Error connecting keyboard or mouse ", e10), 2000L, ToastView.a.DANGER).a();
                }
            } else {
                new Handler(Looper.getMainLooper()).postDelayed(new b(), 500L);
            }
            MainService.this.C(true);
            n9.c.t().u(this.f53234a, new C0494c());
        }
    }

    public class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.zjx.jyandroid.loginStatusChanged")) {
                return;
            }
            if (intent.getAction().equals("com.zjx.jyandroid.foregroundActivitiesChanged")) {
                MainService.this.E(O7.d.g().b());
            } else {
                intent.getAction().equals("com.zjx.jyandroid.nativeBinderReceived");
            }
        }
    }

    public class e extends BroadcastReceiver {
        public e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55989Qb), ToastView.a.WARNING).a();
        }
    }

    public class g implements C1912e.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.MainService$g$a$a, reason: collision with other inner class name */
            public class RunnableC0496a implements Runnable {
                public RunnableC0496a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                    }
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                long jCurrentTimeMillis = (System.currentTimeMillis() % 120) + 220;
                for (int i10 = 0; i10 < jCurrentTimeMillis; i10++) {
                    new Thread(new RunnableC0496a()).start();
                }
            }
        }

        public g() {
        }

        @Override // b9.C1912e.a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new a(), (System.currentTimeMillis() % 2700) + 1800);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Set f53248X;

        public h(Set set) {
            this.f53248X = set;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MainService.this.p() != null) {
                if (!this.f53248X.contains(MainService.this.f53215V1)) {
                    MainService.this.T();
                } else {
                    MainService mainService = MainService.this;
                    mainService.P(mainService.f53215V1);
                }
            }
        }
    }

    public class i extends BroadcastReceiver {
        public i() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (MainService.this.f53220r6.c().f59640a) {
                MainService.this.f53220r6.h();
            }
            MainService.this.getClass();
        }
    }

    public class j implements Runnable {
        public j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56543xe), 10000L, ToastView.a.DANGER).a();
        }
    }

    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            System.exit(0);
        }
    }

    public class l implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f53253X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Handler f53254Y;

        public l(Handler handler) {
            this.f53254Y = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            MessageDigest messageDigest;
            App.w wVarM = App.F().m();
            if (wVarM == null) {
                if (this.f53253X > 5) {
                    return;
                }
                this.f53254Y.postDelayed(this, 10000L);
                this.f53253X++;
                return;
            }
            byte[] bArr = wVarM.f51759b;
            long j10 = wVarM.f51758a;
            byte[] bytes = C4706a.a(z9.d.l(S8.e.d() + j10 + String.valueOf(j10 * 2)), "111x").getBytes(StandardCharsets.UTF_8);
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
                messageDigest = null;
            }
            byte[] bArrDigest = messageDigest.digest(bytes);
            if (bArrDigest.length == bArr.length && Arrays.equals(bArr, bArrDigest)) {
                return;
            }
            MainService.this.N(this.f53254Y);
        }
    }

    public interface m {
        void b();

        void d();
    }

    public MainService() {
        f53208G6 = this;
    }

    private void H() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.loginStatusChanged");
        intentFilter.addAction("com.zjx.jyandroid.foregroundActivitiesChanged");
        intentFilter.addAction("com.zjx.jyandroid.nativeBinderReceived");
        registerReceiver(this.f53228z6, intentFilter, 4);
    }

    public static MainService M() {
        return f53208G6;
    }

    private void V() {
    }

    public static int c(MainService mainService) {
        mainService.getClass();
        return 0;
    }

    @Override // h8.i
    public void A(h.a aVar) {
        this.f53211C6 = aVar;
        Iterator<h8.i> it = this.f53224v6.iterator();
        while (it.hasNext()) {
            it.next().A(this.f53211C6);
        }
        if (O7.d.g().b().contains(this.f53215V1)) {
            P(this.f53215V1);
        }
    }

    public synchronized boolean B() {
        return this.f53212D6;
    }

    public void C(boolean z10) {
        if (z10) {
            Iterator<m> it = this.f53223u6.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        } else {
            Iterator<m> it2 = this.f53223u6.iterator();
            while (it2.hasNext()) {
                it2.next().d();
            }
        }
    }

    public void D(Set<String> set) {
    }

    public final void E(Set<String> set) {
        O7.f.b().a().post(new h(set));
    }

    public void F() {
        T8.b.g(this);
        u();
        O7.c cVarR = O7.c.r();
        this.f53221s6 = cVarR;
        cVarR.s();
        o.i();
        H();
        com.zjx.jyandroid.ADB.a.F().K();
        new C1912e().a(new g());
        if (S8.k.X().p() == J8.e.WangzuoMode) {
            X8.a.t();
        }
    }

    public void G(h8.i iVar) {
        this.f53224v6.add(iVar);
    }

    public void I(m mVar) {
        this.f53223u6.add(mVar);
    }

    public final void J() {
    }

    public void K(String str) {
        this.f53215V1 = str;
    }

    public synchronized void L(boolean z10) throws RemoteException {
        t7.h.J0().g2(z10);
        this.f53212D6 = z10;
    }

    public final void N(Handler handler) {
        handler.post(new j());
        handler.postDelayed(new k(), q8.c.f72339c);
    }

    public void O() {
        if (this.f53225w6 != null) {
            return;
        }
        C2774a c2774a = new C2774a();
        this.f53225w6 = c2774a;
        c2774a.o();
    }

    public synchronized void P(String str) {
        try {
            if (this.f53216X) {
                return;
            }
            if (t() != 0) {
                return;
            }
            this.f53216X = true;
            O7.a.s().t(str);
            if (com.zjx.jyandroid.base.util.b.I()) {
                O7.d.g().a(str, -1, -1);
            }
            O7.c.r().q(true);
            this.f53214F6 = System.currentTimeMillis() + 4000;
            x();
            O7.d.g();
            this.f53215V1 = str;
            this.f53217Y = b.c.d(str);
            b.h.a();
            this.f53210B6 = false;
            new C1911d().a(new b());
            d.f fVarH = com.zjx.jyandroid.ForegroundService.d.y().h();
            com.zjx.jyandroid.ForegroundService.c.f().d(com.zjx.jyandroid.ForegroundService.c.b(), fVarH == null ? null : fVarH.f53898d, new c(str));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void Q() {
        this.f53226x6.purge();
        this.f53226x6.schedule(new a(), q8.c.f72339c, q8.c.f72339c);
    }

    public final void R() {
        Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new l(handler), 10000L);
    }

    public void S() {
        h8.j jVar = this.f53225w6;
        if (jVar == null) {
            return;
        }
        ((C2774a) jVar).q();
        this.f53225w6 = null;
    }

    public synchronized void T() {
        if (this.f53216X) {
            O7.a.s().u();
            if (S8.k.X().p() == J8.e.WangzuoMode) {
                com.zjx.jyandroid.ForegroundService.UI.a.F().r();
                try {
                    L(false);
                    t7.h.J0().Z0(false);
                    t7.h.J0().E0(false);
                } catch (Exception unused) {
                }
            } else if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
                Q7.c.f().b();
            } else {
                W8.a.x().l();
            }
            V7.b bVarV = V7.b.v();
            bVarV.y();
            bVarV.A();
            bVarV.z();
            bVarV.B();
            O7.c.r().q(false);
            W8.a.x().v();
            this.f53222t6.k();
            C(false);
            n9.c.t().v();
            U();
            o.i().g();
            this.f53216X = false;
            q8.c.f72337a.f();
        }
    }

    public final void U() {
        this.f53226x6.purge();
    }

    public void W(h8.i iVar) {
        this.f53224v6.remove(iVar);
    }

    public void X(m mVar) {
        this.f53223u6.remove(mVar);
    }

    public final int l() {
        return 0;
    }

    @X(26)
    public final String m(String str, String str2) {
        NotificationChannel notificationChannel = new NotificationChannel(str, str2, 0);
        notificationChannel.setLightColor(-16776961);
        notificationChannel.setLockscreenVisibility(0);
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(notificationChannel);
        return str;
    }

    public String n() {
        return this.f53215V1;
    }

    public com.zjx.jyandroid.ForegroundService.a o() {
        return this.f53227y6;
    }

    @Override // android.app.Service
    @Q
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        F();
        if (com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("zh-cn")) {
            return;
        }
        A(h.a.SOFTWARE_GLOBAL);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        int i12 = Build.VERSION.SDK_INT;
        L.g gVar = new L.g(this, m("kim.hsl", "ForegroundService"));
        gVar.W(2, true);
        gVar.f21502U.icon = e.j.f55703a;
        gVar.f21518m = 100;
        gVar.f21485D = L.f21316C0;
        Notification notificationH = gVar.h();
        if (i12 < 33) {
            startForeground(1, notificationH);
        } else {
            startForeground(1, notificationH, 1073741824);
        }
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        System.exit(0);
    }

    public h.a p() {
        return this.f53211C6;
    }

    public Context q() {
        return this;
    }

    public p r() {
        return this.f53220r6;
    }

    @Override // h8.i
    public void s() {
        this.f53211C6 = null;
        Iterator<h8.i> it = this.f53224v6.iterator();
        while (it.hasNext()) {
            it.next().s();
        }
        new Handler(Looper.getMainLooper()).post(new f());
        T();
    }

    public int t() {
        if (p() == null) {
            return -1;
        }
        if (b.e.a(this)) {
            return com.zjx.jyandroid.ADB.a.F().r() != a.e.CONNECTED ? -3 : 0;
        }
        return -2;
    }

    public final void u() {
        this.f53222t6 = new V7.b(this);
    }

    public final void v() {
        X8.a.t();
    }

    public final void w() {
        o.i();
    }

    public final void x() {
        com.zjx.jyandroid.ForegroundService.UI.a.F();
        R();
    }

    public boolean y() {
        return this.f53210B6;
    }

    public boolean z() {
        return this.f53217Y;
    }
}
