package V8;

import android.graphics.Point;
import com.zjx.jyandroid.base.util.b;
import g9.h;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class i extends T7.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Point f23329m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23331o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23332p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h.a f23333q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23319c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23320d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23321e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23322f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lock f23323g = new ReentrantLock();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23324h = 10;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Thread f23325i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s7.o f23326j = s7.o.i();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23327k = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Point f23328l = new Point(100, 100);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23330n = true;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23334a;

        static {
            int[] iArr = new int[h.a.values().length];
            f23334a = iArr;
            try {
                iArr[h.a.FORWARD_BACKWARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23334a[h.a.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23334a[h.a.POINTER_STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(h.a aVar) {
        f9.j jVar = new f9.j();
        r(jVar.f58947r6);
        this.f23329m = jVar.f58948s6;
        this.f23333q = aVar;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        Point point;
        Point point2;
        Point point3;
        int i12 = a.f23334a[this.f23333q.ordinal()];
        if (i12 != 1 && i12 != 2) {
            if (i12 == 3 && !this.f23327k.u()) {
                int i13 = this.f23320d;
                if (i13 > 0) {
                    try {
                        Thread.sleep(i13);
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                this.f23323g.lock();
                if (this.f21044b) {
                    this.f23325i.interrupt();
                }
                this.f23325i = Thread.currentThread();
                Point pointM = this.f23327k.m();
                Point point4 = new Point(pointM.x - 2, pointM.y);
                if (this.f23330n) {
                    point3 = new Point(b.f.a(5) + this.f23329m.x, b.f.a(5) + pointM.y);
                } else {
                    point3 = new Point(b.f.a(5) + this.f23329m.x, b.f.a(5) + this.f23329m.y);
                }
                if (this.f23321e) {
                    int iJ = this.f23326j.j(point4.x, point4.y);
                    try {
                        Thread.sleep(30L);
                    } catch (InterruptedException unused2) {
                    }
                    this.f23326j.p(iJ, point4.x, point4.y);
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException unused3) {
                }
                int iJ2 = this.f23326j.j(point4.x - 2, point4.y);
                P7.b bVar = new P7.b(point4, point3, iJ2, this.f23326j, 10, this.f23332p);
                bVar.f16892Y = 5;
                bVar.f16893Z = 5;
                this.f21044b = true;
                this.f23323g.unlock();
                bVar.run();
                this.f23326j.p(iJ2, point3.x, point3.y);
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException unused4) {
                }
                if (this.f23322f) {
                    int iJ3 = this.f23326j.j(point3.x, point3.y);
                    try {
                        Thread.sleep(30L);
                    } catch (InterruptedException unused5) {
                    }
                    this.f23326j.p(iJ3, point3.x, point3.y);
                }
                if (this.f23325i == Thread.currentThread()) {
                    this.f21044b = false;
                    return;
                }
                return;
            }
            return;
        }
        int i14 = this.f23320d;
        if (i14 > 0) {
            try {
                Thread.sleep(i14);
            } catch (InterruptedException unused6) {
                return;
            }
        }
        this.f23323g.lock();
        if (this.f21044b) {
            this.f23325i.interrupt();
        }
        this.f23325i = Thread.currentThread();
        if (this.f23333q == h.a.FORWARD_BACKWARD && this.f23319c) {
            point = new Point(b.f.a(5) + this.f23329m.x, b.f.a(5) + this.f23329m.y);
            point2 = new Point(b.f.a(5) + this.f23328l.x, b.f.a(5) + this.f23328l.y);
        } else {
            point = new Point(b.f.a(5) + this.f23328l.x, b.f.a(5) + this.f23328l.y);
            point2 = new Point(b.f.a(5) + this.f23329m.x, b.f.a(5) + this.f23329m.y);
        }
        Point point5 = point;
        this.f23319c = !this.f23319c;
        if (this.f23321e) {
            int iJ4 = this.f23326j.j(point5.x, point5.y);
            try {
                Thread.sleep(30L);
            } catch (InterruptedException unused7) {
            }
            this.f23326j.p(iJ4, point5.x, point5.y);
        }
        try {
            Thread.sleep(10L);
        } catch (InterruptedException unused8) {
        }
        int iJ5 = this.f23326j.j(point5.x, point5.y);
        P7.b bVar2 = new P7.b(point5, point2, iJ5, this.f23326j, 10, this.f23332p);
        bVar2.f16892Y = 5;
        bVar2.f16893Z = 5;
        this.f21044b = true;
        this.f23323g.unlock();
        bVar2.run();
        this.f23326j.p(iJ5, point2.x, point2.y);
        try {
            Thread.sleep(10L);
        } catch (InterruptedException unused9) {
        }
        if (this.f23322f) {
            int iJ6 = this.f23326j.j(point2.x, point2.y);
            try {
                Thread.sleep(30L);
            } catch (InterruptedException unused10) {
            }
            this.f23326j.p(iJ6, point2.x, point2.y);
        }
        if (this.f23325i == Thread.currentThread()) {
            this.f21044b = false;
        }
    }

    public Point i() {
        return this.f23329m;
    }

    public Point j() {
        return this.f23328l;
    }

    public int k() {
        return this.f23331o;
    }

    public boolean l() {
        return this.f23330n;
    }

    public boolean m() {
        return this.f23322f;
    }

    public boolean n() {
        return this.f23321e;
    }

    public void o(Point point) {
        this.f23329m = point;
    }

    public void p(boolean z10) {
        this.f23330n = z10;
    }

    public void q(Point point) {
        this.f23328l = point;
    }

    public void r(int i10) {
        this.f23331o = i10;
        this.f23332p = i10 / 10;
    }

    public void s(boolean z10) {
        this.f23322f = z10;
    }

    public void t(boolean z10) {
        this.f23321e = z10;
    }
}
