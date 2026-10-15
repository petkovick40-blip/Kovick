package com.zjx.jyandroid.Extensions.GeneralRC;

import S8.i;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.Extensions.GeneralRC.d;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import h.O;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class f implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f52221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f52222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F9.d f52223f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HandlerThread f52227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Handler f52228k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f52218a = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a.EnumC0450a f52224g = a.EnumC0450a.STAND;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f52225h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d.e f52226i = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f52229l = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f52219b = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ExecutorService f52220c = Executors.newSingleThreadExecutor();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d.e f52230X;

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.f$a$a, reason: collision with other inner class name */
        public class RunnableC0453a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.f$a$a$a, reason: collision with other inner class name */
            public class RunnableC0454a implements Runnable {
                public RunnableC0454a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.uh), ToastView.a.DANGER).a();
                }
            }

            public RunnableC0453a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f52230X.f52213m.c();
                } catch (IOException e10) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0454a());
                    i.b("Unable to flush recoil control data: " + e10);
                }
            }
        }

        public a(d.e eVar) {
            this.f52230X = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            AsyncTask.execute(new RunnableC0453a());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public d.f f52234V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final e f52235X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public d.f f52236Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public d.f f52237Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public d.f f52238q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f52239r6 = 0;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public double f52240s6 = 0.0d;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public double f52241t6 = 0.0d;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final int f52242u6 = 20;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f52243v6 = false;

        public b(e eVar) {
            this.f52235X = eVar;
            d.f fVarA = eVar.a();
            this.f52236Y = fVarA;
            this.f52237Z = fVarA;
            d.f fVarB = eVar.b();
            this.f52234V1 = fVarB;
            this.f52238q6 = fVarB;
        }

        public void a() {
            this.f52243v6 = true;
        }

        public final void b() {
            d.f fVarA = this.f52235X.a();
            if (fVarA != this.f52236Y) {
                this.f52236Y = fVarA;
                this.f52237Z = fVarA;
                while (true) {
                    d.f fVar = this.f52237Z.f52217c;
                    if (fVar == null || fVar.f52215a >= this.f52239r6) {
                        break;
                    } else {
                        this.f52237Z = fVar;
                    }
                }
            } else {
                while (true) {
                    d.f fVar2 = this.f52237Z.f52217c;
                    if (fVar2 == null || fVar2.f52215a >= this.f52239r6) {
                        break;
                    } else {
                        this.f52237Z = fVar2;
                    }
                }
            }
            d.f fVarB = this.f52235X.b();
            if (fVarB != this.f52234V1) {
                this.f52234V1 = fVarB;
                this.f52238q6 = fVarB;
                while (true) {
                    d.f fVar3 = this.f52238q6.f52217c;
                    if (fVar3 == null || fVar3.f52215a >= this.f52239r6) {
                        return;
                    } else {
                        this.f52238q6 = fVar3;
                    }
                }
            } else {
                while (true) {
                    d.f fVar4 = this.f52238q6.f52217c;
                    if (fVar4 == null || fVar4.f52215a >= this.f52239r6) {
                        return;
                    } else {
                        this.f52238q6 = fVar4;
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            while (true) {
                long jElapsedRealtime = 0;
                while (!this.f52243v6) {
                    try {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        b();
                        double d10 = (this.f52237Z.f52216b * 0.02d) + this.f52240s6;
                        this.f52240s6 = d10;
                        this.f52241t6 = (this.f52238q6.f52216b * 0.02d) + this.f52241t6;
                        int i11 = 0;
                        if (Math.abs(d10) >= 1.0d) {
                            double d11 = this.f52240s6;
                            i10 = (int) d11;
                            this.f52240s6 = d11 - ((double) i10);
                        } else {
                            i10 = 0;
                        }
                        if (Math.abs(this.f52241t6) >= 1.0d) {
                            double d12 = this.f52241t6;
                            int i12 = (int) d12;
                            this.f52241t6 = d12 - ((double) i12);
                            i11 = i12;
                        }
                        if (i11 != 0 || i10 != 0) {
                            f.this.f52223f.f(i11, i10);
                        }
                        this.f52239r6 += 20;
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

    public f(d dVar) {
        this.f52222e = dVar;
        if (!dVar.f()) {
            throw new RuntimeException("Please load rcConfigDataProcessor first");
        }
        p();
    }

    @Override // com.zjx.jyandroid.Extensions.GeneralRC.e
    public d.f a() {
        return this.f52226i.d();
    }

    @Override // com.zjx.jyandroid.Extensions.GeneralRC.e
    public d.f b() {
        return this.f52226i.e();
    }

    public void c(int i10) {
        d.e eVar = this.f52226i;
        ArrayList<ArrayList<Double>> arrayListA = eVar.a();
        double dDoubleValue = arrayListA.get(0).get(1).doubleValue();
        double d10 = ((double) i10) + dDoubleValue;
        double d11 = dDoubleValue == 0.0d ? 1.0d : d10 / dDoubleValue;
        double d12 = d11 != 0.0d ? d11 : 1.0d;
        arrayListA.get(0).set(1, Double.valueOf(d10));
        for (int i11 = 1; i11 < arrayListA.size(); i11++) {
            arrayListA.get(i11).set(1, Double.valueOf(arrayListA.get(i11).get(1).doubleValue() * d12));
        }
        d.b bVar = eVar.f52213m;
        if (bVar == null) {
            return;
        }
        bVar.g(arrayListA);
        this.f52228k.removeCallbacksAndMessages(null);
        this.f52228k.postDelayed(new a(eVar), 2000L);
    }

    @O
    public String d() {
        return this.f52226i.f52201a;
    }

    public d.e e() {
        return this.f52226i;
    }

    public double f() {
        return this.f52226i.d().f52216b;
    }

    public a.EnumC0450a g() {
        return this.f52224g;
    }

    public int h() {
        return this.f52225h;
    }

    public boolean i() {
        return this.f52229l;
    }

    public boolean j() {
        return this.f52218a;
    }

    public synchronized void k(boolean z10) {
        try {
            if (this.f52229l == z10) {
                return;
            }
            if (!z10) {
                b bVar = this.f52221d;
                if (bVar != null) {
                    bVar.a();
                    this.f52221d = null;
                }
            } else {
                if (!this.f52219b.u()) {
                    return;
                }
                b bVar2 = this.f52221d;
                if (bVar2 != null) {
                    bVar2.a();
                }
                b bVar3 = new b(this);
                this.f52220c.submit(bVar3);
                this.f52221d = bVar3;
            }
            this.f52229l = z10;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void l(a.EnumC0450a enumC0450a) {
        this.f52224g = enumC0450a;
        p();
    }

    public void m(int i10) {
        if (i10 > 10) {
            i10 = 10;
        } else if (i10 < 0) {
            i10 = 0;
        }
        this.f52225h = i10;
        p();
    }

    public void n() {
        synchronized (this) {
            try {
                if (this.f52218a) {
                    return;
                }
                this.f52228k = new Handler(Looper.getMainLooper());
                this.f52218a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                if (this.f52218a) {
                    this.f52228k.removeCallbacksAndMessages(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p() {
        a.EnumC0450a enumC0450a = this.f52224g;
        if (enumC0450a == a.EnumC0450a.STAND) {
            this.f52226i = this.f52222e.f52188e.get(this.f52225h);
        } else if (enumC0450a == a.EnumC0450a.CROUCH) {
            this.f52226i = this.f52222e.f52189f.get(this.f52225h);
        } else if (enumC0450a == a.EnumC0450a.PRONE) {
            this.f52226i = this.f52222e.f52190g.get(this.f52225h);
        }
    }
}
