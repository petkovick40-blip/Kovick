package O7;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Range;
import com.zjx.jyandroid.base.util.b;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile a f16053u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f16054a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HandlerThread f16055b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16056c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Range<Integer> f16068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Range<Float> f16069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16073t;

    public static a s() {
        if (f16053u == null) {
            synchronized (a.class) {
                try {
                    if (f16053u == null) {
                        f16053u = new a();
                    }
                } finally {
                }
            }
        }
        return f16053u;
    }

    public boolean a() {
        return this.f16071r;
    }

    public Range<Float> b() {
        return this.f16069p;
    }

    public Range<Integer> c() {
        return this.f16068o;
    }

    public int d() {
        return this.f16060g;
    }

    public int e() {
        return this.f16058e;
    }

    public int f() {
        return this.f16065l;
    }

    public int g() {
        return this.f16067n;
    }

    public int h() {
        return this.f16070q;
    }

    public Handler i() {
        return this.f16054a;
    }

    public int j() {
        return this.f16064k;
    }

    public int k() {
        return this.f16057d;
    }

    public int l() {
        return this.f16073t;
    }

    public int m() {
        return this.f16072s;
    }

    public boolean n() {
        return this.f16062i;
    }

    public boolean o() {
        return this.f16063j;
    }

    public boolean p() {
        return this.f16061h;
    }

    public boolean q() {
        return this.f16059f;
    }

    public boolean r() {
        return this.f16066m;
    }

    public synchronized void t(String str) {
        try {
            this.f16056c = str;
            this.f16057d = 5;
            this.f16058e = 3;
            this.f16065l = 8;
            this.f16067n = 10;
            this.f16068o = new Range<>(5, 10);
            this.f16071r = true;
            this.f16070q = 0;
            this.f16064k = 1000;
            this.f16072s = 30;
            this.f16073t = 0;
            this.f16059f = true;
            this.f16063j = true;
            this.f16062i = true;
            this.f16061h = true;
            this.f16066m = false;
            this.f16069p = new Range<>(Float.valueOf(0.0f), Float.valueOf(3.0f));
            this.f16060g = 3;
            if (b.c.b(str) || b.c.a(str)) {
                HandlerThread handlerThread = new HandlerThread(Df.a.a(-55869335323558L));
                this.f16055b = handlerThread;
                handlerThread.start();
                this.f16054a = new Handler(this.f16055b.getLooper());
                this.f16057d = 30;
                this.f16058e = 24;
                this.f16065l = 6;
                this.f16067n = 30;
                this.f16071r = false;
                this.f16072s = 100;
                this.f16059f = false;
                this.f16063j = false;
                this.f16062i = false;
                this.f16064k = 700;
                this.f16066m = true;
                this.f16068o = new Range<>(30, 60);
                this.f16069p = new Range<>(Float.valueOf(3.0f), Float.valueOf(7.0f));
                if (b.c.a(str)) {
                    this.f16069p = new Range<>(Float.valueOf(6.0f), Float.valueOf(12.0f));
                }
            } else if (com.zjx.jyandroid.Extensions.pubg.c.d(str)) {
                HandlerThread handlerThread2 = new HandlerThread(Df.a.a(-55873630290854L));
                this.f16055b = handlerThread2;
                handlerThread2.start();
                this.f16054a = new Handler(this.f16055b.getLooper());
                this.f16072s = 100;
                this.f16066m = true;
                this.f16069p = new Range<>(Float.valueOf(3.0f), Float.valueOf(6.0f));
                this.f16062i = false;
                this.f16063j = false;
                this.f16071r = false;
                this.f16068o = new Range<>(30, 60);
                this.f16065l = 4;
            } else if (b.c.c(str)) {
                this.f16058e = 2;
                this.f16065l = 2;
                this.f16070q = 50;
            } else if (b.c.d(str)) {
                this.f16067n = 0;
                this.f16060g = 0;
            } else if (b.c.f(str)) {
                this.f16070q = 20;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u() {
        Handler handler = this.f16054a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f16054a = null;
            this.f16055b.quit();
            this.f16055b = null;
        }
    }
}
