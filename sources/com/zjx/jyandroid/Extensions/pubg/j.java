package com.zjx.jyandroid.Extensions.pubg;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.Extensions.pubg.h;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class j implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F9.d f53178c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f53180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f53181f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Handler f53191p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f53176a = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Handler f53182g = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f53183h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c.g f53184i = c.g.hippie;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c.h f53185j = c.h.None;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c.EnumC0479c f53186k = c.EnumC0479c.None;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c.d f53187l = c.d.None;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c.b f53188m = c.b.STAND;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c.l f53189n = c.l.Empty;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h.f f53190o = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Thread f53192q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f53193r = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f53177b = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f53179d = Executors.newSingleThreadExecutor();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.y();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h.f f53195X;

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.j$b$a$a, reason: collision with other inner class name */
            public class RunnableC0491a implements Runnable {
                public RunnableC0491a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.uh), ToastView.a.DANGER).a();
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    b.this.f53195X.f53171n.c();
                } catch (IOException e10) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0491a());
                    S8.i.b("Unable to flush recoil control data: " + e10);
                }
            }
        }

        public b(h.f fVar) {
            this.f53195X = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            AsyncTask.execute(new a());
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(0);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final i f53201X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public h.g f53202Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public h.g f53203Z;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public long f53200V1 = 0;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public double f53204q6 = 0.0d;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final int f53205r6 = 20;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public boolean f53206s6 = false;

        public d(i iVar) {
            this.f53201X = iVar;
            h.g gVarA = iVar.a();
            this.f53202Y = gVarA;
            this.f53203Z = gVarA;
        }

        public void a() {
            this.f53206s6 = true;
        }

        public final void b() {
            h.g gVarA = this.f53201X.a();
            if (gVarA != this.f53202Y) {
                this.f53202Y = gVarA;
                this.f53203Z = gVarA;
                while (true) {
                    h.g gVar = this.f53203Z.f53175c;
                    if (gVar == null || gVar.f53173a >= this.f53200V1) {
                        return;
                    } else {
                        this.f53203Z = gVar;
                    }
                }
            } else {
                while (true) {
                    h.g gVar2 = this.f53203Z.f53175c;
                    if (gVar2 == null || gVar2.f53173a >= this.f53200V1) {
                        return;
                    } else {
                        this.f53203Z = gVar2;
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                long jElapsedRealtime = 0;
                while (!this.f53206s6) {
                    try {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        b();
                        double d10 = (this.f53203Z.f53174b * 0.02d) + this.f53204q6;
                        this.f53204q6 = d10;
                        if (d10 >= 1.0d) {
                            j.this.f53178c.f(0, (int) d10);
                            double d11 = this.f53204q6;
                            this.f53204q6 = d11 - ((double) ((int) d11));
                        }
                        this.f53200V1 += 20;
                        int iElapsedRealtime = (int) ((20 - (SystemClock.elapsedRealtime() - jElapsedRealtime2)) - jElapsedRealtime);
                        if (iElapsedRealtime > 0) {
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                            long j10 = iElapsedRealtime;
                            Thread.sleep(j10);
                            jElapsedRealtime = (SystemClock.elapsedRealtime() - jElapsedRealtime3) - j10;
                        }
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                return;
            }
        }
    }

    public j(h hVar) {
        this.f53181f = hVar;
        if (!hVar.i()) {
            throw new RuntimeException("Please load rcConfigDataProcessor first");
        }
        B();
    }

    public final synchronized void A() {
        Thread thread = this.f53192q;
        if (thread == null) {
            return;
        }
        thread.interrupt();
        this.f53192q = null;
    }

    public final void B() {
        this.f53190o = this.f53181f.f53142f.f53160c.get(this.f53187l.ordinal()).f53160c.get(this.f53186k.ordinal()).f53160c.get(this.f53185j.ordinal()).f53160c.get(this.f53189n.ordinal()).f53160c.get(this.f53184i.ordinal()).f53160c.get(this.f53188m.ordinal());
    }

    @Override // com.zjx.jyandroid.Extensions.pubg.i
    public h.g a() {
        return this.f53190o.d();
    }

    public void c(int i10) {
        h.f fVar = this.f53190o;
        ArrayList<ArrayList<Double>> arrayListC = fVar.c();
        double dDoubleValue = arrayListC.get(0).get(1).doubleValue();
        double d10 = ((double) i10) + dDoubleValue;
        double d11 = dDoubleValue == 0.0d ? 1.0d : d10 / dDoubleValue;
        double d12 = d11 != 0.0d ? d11 : 1.0d;
        arrayListC.get(0).set(1, Double.valueOf(d10));
        for (int i11 = 1; i11 < arrayListC.size(); i11++) {
            arrayListC.get(i11).set(1, Double.valueOf(arrayListC.get(i11).get(1).doubleValue() * d12));
        }
        h.d dVar = fVar.f53171n;
        if (dVar == null) {
            return;
        }
        dVar.e(arrayListC);
        this.f53191p.removeCallbacksAndMessages(null);
        this.f53191p.postDelayed(new b(fVar), 2000L);
    }

    public h.f d() {
        return this.f53190o;
    }

    public double e() {
        return this.f53190o.d().f53174b;
    }

    public c.b f() {
        return this.f53188m;
    }

    public c.EnumC0479c g() {
        return this.f53186k;
    }

    public c.d h() {
        return this.f53187l;
    }

    public c.g i() {
        return this.f53184i;
    }

    public c.h j() {
        return this.f53185j;
    }

    public c.l k() {
        return this.f53189n;
    }

    public boolean l() {
        return this.f53193r;
    }

    public boolean m() {
        return this.f53183h;
    }

    public boolean n() {
        return this.f53176a;
    }

    public void o(c.d dVar, c.EnumC0479c enumC0479c, c.h hVar) {
        this.f53187l = dVar;
        this.f53186k = enumC0479c;
        this.f53185j = hVar;
        B();
    }

    public synchronized void p(boolean z10) {
        try {
            if (this.f53193r == z10) {
                return;
            }
            if (!z10) {
                d dVar = this.f53180e;
                if (dVar != null) {
                    dVar.a();
                    this.f53180e = null;
                }
                this.f53182g.removeCallbacksAndMessages(null);
                A();
            } else {
                if (!this.f53177b.u()) {
                    return;
                }
                d dVar2 = this.f53180e;
                if (dVar2 != null) {
                    dVar2.a();
                }
                d dVar3 = new d(this);
                this.f53179d.submit(dVar3);
                this.f53180e = dVar3;
                this.f53182g.removeCallbacksAndMessages(null);
                if (this.f53183h) {
                    this.f53182g.postDelayed(new a(), 250L);
                }
            }
            this.f53193r = z10;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void q(boolean z10) {
        this.f53183h = z10;
        if (!z10) {
            A();
        } else if (this.f53193r) {
            y();
        }
    }

    public synchronized void r(c.b bVar) {
        this.f53188m = bVar;
        this.f53190o = this.f53190o.f53159b.f53160c.get(bVar.ordinal());
    }

    public synchronized void s(c.EnumC0479c enumC0479c) {
        this.f53186k = enumC0479c;
        B();
    }

    public synchronized void t(c.d dVar) {
        this.f53187l = dVar;
        B();
    }

    public synchronized void u(c.g gVar) {
        try {
            if (gVar == c.g.X63) {
                gVar = c.g.X3;
            } else if (gVar == c.g.X84) {
                gVar = c.g.X4;
            }
            this.f53184i = gVar;
            this.f53190o = this.f53190o.f53159b.f53159b.f53160c.get(gVar.ordinal()).f53160c.get(this.f53188m.ordinal());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void v(c.h hVar) {
        this.f53185j = hVar;
        B();
    }

    public synchronized void w(c.l lVar) {
        this.f53189n = lVar;
        this.f53190o = this.f53190o.f53159b.f53159b.f53159b.f53160c.get(lVar.ordinal()).f53160c.get(this.f53184i.ordinal()).f53160c.get(this.f53188m.ordinal());
    }

    public void x() {
        synchronized (this) {
            try {
                if (this.f53176a) {
                    return;
                }
                this.f53191p = new Handler(Looper.getMainLooper());
                this.f53176a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void y() {
        if (this.f53192q != null) {
            return;
        }
        H7.a aVar = new H7.a();
        this.f53192q = aVar;
        aVar.f7870X = this.f53178c;
        aVar.start();
    }

    public void z() {
        synchronized (this) {
            try {
                if (this.f53176a) {
                    this.f53191p.removeCallbacksAndMessages(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
