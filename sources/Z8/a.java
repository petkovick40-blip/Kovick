package Z8;

import S8.e;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Size;
import b9.C1908a;
import ca.M;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.base.util.b;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import m.C3230d;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Q7.a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f26896Z6 = 1;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f26897a7 = 2;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Rect f26932w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Point f26933x6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public double f26923Y = 0.0d;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public double f26925Z = 0.0d;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f26919V1 = 1.0f;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f26926q6 = 1.0f;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public O7.a f26927r6 = O7.a.s();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f26928s6 = 500;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f26929t6 = 500;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f26930u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f26931v6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f26934y6 = 10;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f26935z6 = false;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f26898A6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f26899B6 = false;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f26900C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f26901D6 = true;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Timer f26902E6 = null;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public long f26903F6 = 999999999999L;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f26904G6 = b.h.h() * 160.0f;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f26905H6 = 700;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f26906I6 = 100;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f26907J6 = 12;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f26908K6 = 3;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f26909L6 = false;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f26910M6 = -1;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public Object f26912O6 = new Object();

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Point f26913P6 = new Point(0, 0);

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public Random f26914Q6 = new Random();

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Size f26915R6 = b.h.j();

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public float f26917T6 = 5.6f;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f26918U6 = false;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f26921W6 = false;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public long f26922X6 = 0;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public long f26924Y6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public o f26911N6 = o.i();

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public boolean f26916S6 = b.c.d(MainService.M().n());

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f26920V6 = d.y().k();

    /* JADX INFO: renamed from: Z8.a$a, reason: collision with other inner class name */
    public class C0261a implements C1908a.InterfaceC0368a {
        public C0261a() {
        }

        @Override // b9.C1908a.InterfaceC0368a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            if (e.e().toLowerCase().charAt(r0.length() - 1) > 'n') {
                a aVar = a.this;
                aVar.f26921W6 = !z10;
                aVar.f26922X6 = System.currentTimeMillis() + ((long) ((a.this.f26914Q6.nextInt(300) + 500) * 1000));
            }
        }
    }

    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            synchronized (a.this.f26912O6) {
                try {
                    if (a.this.f26909L6) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        a aVar = a.this;
                        if (jCurrentTimeMillis - aVar.f26903F6 >= aVar.f26905H6) {
                            aVar.K();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public a() {
        new C1908a().a(new C0261a());
        Size sizeJ = b.h.j();
        this.f26932w6 = new Rect(50, 50, sizeJ.getWidth() - 50, sizeJ.getHeight() - 50);
        this.f26933x6 = new Point(this.f26932w6.centerX(), this.f26932w6.centerY());
    }

    private float I(float f10, float f11, float f12) {
        return C3230d.a(f11, f10, f12, f10);
    }

    private float n(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    private double q(PointF pointF, PointF pointF2, PointF pointF3, float f10) {
        if (pointF2.x == pointF3.x) {
            return 1.0d;
        }
        PointF pointF4 = new PointF(new PointF(pointF3.x - pointF2.x, 1.0f).x, 1.0f);
        return Math.abs(((pointF3.x - pointF2.x) * 0.1f) / new PointF(new PointF(((((Math.abs(new PointF((326.0f / f10) * (new PointF(pointF3.x - pointF.x, 0.0f).x - (pointF4.x / 2.0f)), 1.0f).x / 300.0f) * 3.0f) + 1.0f) * new PointF((n(pointF4.x / 300.0f, -1.0f, 1.0f) * I(15.0f, 35.0f, 0.65f)) * 3.0f, 1.0f).x) * 0.2f) * 1.0f, 1.0f).x / 0.6f, 1.0f).x);
    }

    public int A() {
        return this.f26934y6;
    }

    public int B() {
        return this.f26930u6;
    }

    public int C() {
        return this.f26929t6;
    }

    public boolean D() {
        return this.f26898A6;
    }

    public boolean E() {
        return this.f26918U6;
    }

    public boolean F() {
        return this.f26935z6;
    }

    public boolean G() {
        return this.f26899B6;
    }

    public boolean H() {
        return this.f26901D6;
    }

    public void J() {
        int iMax = Math.max(this.f26927r6.l(), this.f26931v6);
        if (iMax > 0) {
            try {
                Thread.sleep(iMax);
            } catch (InterruptedException unused) {
            }
        }
        this.f26913P6.x = b.f.c(this.f26914Q6, this.f26934y6) + this.f26933x6.x;
        this.f26913P6.y = b.f.c(this.f26914Q6, this.f26934y6) + this.f26933x6.y;
        Point point = this.f26913P6;
        int i10 = point.x;
        Rect rect = this.f26932w6;
        int i11 = rect.left;
        if (i10 < i11) {
            point.x = i11;
        } else {
            int i12 = rect.right;
            if (i10 > i12) {
                point.x = i12;
            }
        }
        int i13 = point.y;
        int i14 = rect.top;
        if (i13 < i14) {
            point.y = i14;
        } else {
            int i15 = rect.bottom;
            if (i13 > i15) {
                point.y = i15;
            }
        }
        this.f26910M6 = this.f26911N6.j(point.x, point.y);
        this.f26909L6 = true;
    }

    public void K() {
        o oVar = this.f26911N6;
        int i10 = this.f26910M6;
        Point point = this.f26913P6;
        oVar.p(i10, point.x, point.y);
        this.f26909L6 = false;
    }

    public void L(int i10) {
        this.f26905H6 = i10;
    }

    public void M(Point point) {
        this.f26933x6 = point;
    }

    public void N(boolean z10) {
        this.f26898A6 = z10;
    }

    public void O(Rect rect) {
        this.f26932w6 = rect;
    }

    public void P(float f10) {
        if (this.f26920V6) {
            this.f26917T6 = f10;
        } else {
            this.f26917T6 = 5.6f;
        }
    }

    public void Q(boolean z10) {
        this.f26918U6 = z10 && this.f26920V6;
    }

    public void R(int i10) {
        this.f26919V1 = i10 / 500.0f;
        this.f26928s6 = i10;
    }

    public void S(boolean z10) {
        this.f26935z6 = z10;
    }

    public void T(int i10) {
        this.f26907J6 = i10;
    }

    public void U(int i10) {
        this.f26908K6 = i10;
    }

    public void V(int i10) {
        this.f26906I6 = i10;
    }

    public void W(boolean z10) {
        this.f26899B6 = z10;
    }

    public void X(boolean z10) {
        this.f26901D6 = z10;
    }

    public void Y(int i10) {
        this.f26900C6 = i10;
    }

    public void Z(int i10) {
        this.f26931v6 = i10;
    }

    @Override // Q7.a, F9.a
    public void a() {
        synchronized (this.f26912O6) {
            try {
                this.f17711X = false;
                Timer timer = this.f26902E6;
                if (timer != null) {
                    timer.cancel();
                    this.f26902E6 = null;
                }
                if (this.f26909L6) {
                    K();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a0(int i10) {
        this.f26934y6 = i10;
    }

    @Override // Q7.a, F9.a
    public void b() {
        synchronized (this.f26912O6) {
            try {
                this.f17711X = true;
                if (!this.f26899B6 && (this.f26900C6 & 1) != 0 && this.f26902E6 == null) {
                    this.f26902E6 = new Timer(true);
                    b bVar = new b();
                    if (this.f26905H6 < 10) {
                        this.f26905H6 = 10;
                    }
                    this.f26902E6.scheduleAtFixedRate(bVar, 0L, this.f26905H6 / 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b0(int i10) {
        this.f26930u6 = i10;
    }

    @Override // F9.d
    public void c(int i10, int i11) {
        throw new M("not support move absolute");
    }

    public void c0(int i10) {
        this.f26926q6 = i10 / 500.0f;
        this.f26929t6 = i10;
    }

    @Override // F9.d
    public void e(int i10, int i11) {
        synchronized (this.f26912O6) {
            try {
                double dQ = i10 * this.f26919V1;
                double d10 = i11 * this.f26926q6;
                if (this.f26916S6) {
                    if (this.f26920V6) {
                        Point point = this.f26933x6;
                        PointF pointF = new PointF(point.x, point.y);
                        Point point2 = this.f26913P6;
                        PointF pointF2 = new PointF(point2.x, point2.y);
                        Point point3 = this.f26913P6;
                        dQ *= q(pointF, pointF2, new PointF((float) (((double) point3.x) + dQ), (float) (((double) point3.y) + d10)), this.f26904G6) * 3.0d;
                    } else {
                        float fAbs = Math.abs(this.f26933x6.x - this.f26913P6.x) / this.f26915R6.getWidth();
                        dQ *= (double) (((0.98f / (((5.6f * fAbs) * fAbs) + 1.0f)) + 0.02f) * 2.0f);
                    }
                }
                double d11 = this.f26923Y + dQ;
                this.f26923Y = d11;
                this.f26925Z += d10;
                if (Math.abs(d11) < 1.0d && Math.abs(this.f26925Z) < 1.0d) {
                    this.f26903F6 = System.currentTimeMillis();
                    return;
                }
                f((int) this.f26923Y, (int) this.f26925Z);
                double d12 = this.f26923Y;
                this.f26923Y = d12 - ((double) ((int) d12));
                double d13 = this.f26925Z;
                this.f26925Z = d13 - ((double) ((int) d13));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F9.d
    public void f(int i10, int i11) {
        synchronized (this.f26912O6) {
            try {
                if (this.f26921W6) {
                    if (System.currentTimeMillis() > this.f26922X6) {
                        this.f26922X6 = System.currentTimeMillis() + ((long) ((this.f26914Q6.nextInt(300) + 200) * 1000));
                        this.f26924Y6 = System.currentTimeMillis() + ((long) ((this.f26914Q6.nextInt(6) + 6) * 1000));
                    }
                    if (System.currentTimeMillis() < this.f26924Y6) {
                        return;
                    }
                }
                if (d()) {
                    if (!this.f26909L6) {
                        J();
                        this.f26903F6 = System.currentTimeMillis();
                        return;
                    }
                    if (this.f26935z6) {
                        i11 = -i11;
                    }
                    Point point = this.f26913P6;
                    int i12 = point.x + i10;
                    int i13 = point.y + i11;
                    point.x = i12;
                    point.y = i13;
                    if (this.f26899B6) {
                        Rect rect = this.f26932w6;
                        int i14 = rect.left;
                        if (i12 < i14) {
                            point.x = i14;
                        } else {
                            int i15 = rect.right;
                            if (i12 > i15) {
                                point.x = i15;
                            }
                        }
                        int i16 = rect.top;
                        if (i13 < i16) {
                            point.y = i16;
                        } else {
                            int i17 = rect.bottom;
                            if (i13 > i17) {
                                point.y = i17;
                            }
                        }
                    } else if ((this.f26900C6 & 2) != 0 && !com.zjx.jyandroid.base.util.b.M(this.f26932w6, point)) {
                        int i18 = this.f26930u6;
                        if (i18 > 0) {
                            try {
                                Thread.sleep(i18);
                            } catch (InterruptedException unused) {
                            }
                        }
                        K();
                        return;
                    }
                    o oVar = this.f26911N6;
                    int i19 = this.f26910M6;
                    Point point2 = this.f26913P6;
                    oVar.n(i19, point2.x, point2.y);
                    this.f26903F6 = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int o() {
        return this.f26905H6;
    }

    public Point p() {
        return this.f26933x6;
    }

    public Rect r() {
        return this.f26932w6;
    }

    public float s() {
        return this.f26917T6;
    }

    public int t() {
        return this.f26928s6;
    }

    public long u() {
        return this.f26903F6;
    }

    public int v() {
        return this.f26907J6;
    }

    public int w() {
        return this.f26908K6;
    }

    public int x() {
        return this.f26906I6;
    }

    public int y() {
        return this.f26900C6;
    }

    public int z() {
        return this.f26931v6;
    }

    public a(Rect rect, Point point) {
        new C1908a().a(new C0261a());
        this.f26932w6 = rect;
        this.f26933x6 = point;
    }
}
