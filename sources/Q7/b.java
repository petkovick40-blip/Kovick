package Q7;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Size;
import ca.M;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import m.C3230d;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class b extends Q7.a {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Rect f17744y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Point f17745z6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f17734Y = b.h.h() * 160.0f;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public double f17735Z = 0.0d;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public double f17733V1 = 0.0d;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f17736q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f17737r6 = 2;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f17738s6 = 1.0f;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f17739t6 = 1.0f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f17740u6 = 500;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f17741v6 = 500;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f17742w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f17743x6 = 0;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f17712A6 = 10;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f17713B6 = false;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f17714C6 = false;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f17715D6 = false;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f17716E6 = 0;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f17717F6 = true;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public Timer f17718G6 = null;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public long f17719H6 = 999999999999L;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f17720I6 = 700;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f17721J6 = 100;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f17722K6 = 12;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f17723L6 = 3;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f17724M6 = false;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f17725N6 = -1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Object f17727P6 = new Object();

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public Point f17728Q6 = new Point(0, 0);

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Random f17729R6 = new Random();

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public Size f17730S6 = b.h.j();

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public float f17732U6 = 7.0f;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public o f17726O6 = o.i();

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f17731T6 = b.c.d(MainService.M().n());

    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            synchronized (b.this.f17727P6) {
                try {
                    if (b.this.f17724M6) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        b bVar = b.this;
                        if (jCurrentTimeMillis - bVar.f17719H6 >= bVar.f17720I6) {
                            bVar.r();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public b() {
        Size sizeJ = b.h.j();
        this.f17744y6 = new Rect(50, 50, sizeJ.getWidth() - 50, sizeJ.getHeight() - 50);
        this.f17745z6 = new Point(this.f17744y6.centerX(), this.f17744y6.centerY());
        if (MainService.f53208G6.n().contains("com.netease.l22")) {
            this.f17744y6 = new Rect(-9999, -9999, 9999, 9999);
        }
    }

    private float k(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    private void q() {
        int i10 = this.f17743x6;
        if (i10 > 0) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException unused) {
            }
        }
        int i11 = this.f17712A6;
        if (i11 > 0) {
            this.f17728Q6.x = b.f.c(this.f17729R6, i11) + this.f17745z6.x;
            this.f17728Q6.y = b.f.c(this.f17729R6, this.f17712A6) + this.f17745z6.y;
        } else {
            Point point = this.f17728Q6;
            Point point2 = this.f17745z6;
            point.x = point2.x;
            point.y = point2.y;
        }
        o oVar = this.f17726O6;
        Point point3 = this.f17728Q6;
        this.f17725N6 = oVar.j(point3.x, point3.y);
        this.f17724M6 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        o oVar = this.f17726O6;
        int i10 = this.f17725N6;
        Point point = this.f17728Q6;
        oVar.p(i10, point.x, point.y);
        this.f17724M6 = false;
    }

    @Override // Q7.a, F9.a
    public void a() {
        synchronized (this.f17727P6) {
            try {
                this.f17711X = false;
                Timer timer = this.f17718G6;
                if (timer != null) {
                    timer.cancel();
                    this.f17718G6 = null;
                }
                if (this.f17724M6) {
                    r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q7.a, F9.a
    public void b() {
        synchronized (this.f17727P6) {
            try {
                this.f17711X = true;
                if (!this.f17715D6 && (this.f17716E6 & 1) != 0 && this.f17718G6 == null) {
                    this.f17718G6 = new Timer(true);
                    a aVar = new a();
                    if (this.f17720I6 < 10) {
                        this.f17720I6 = 10;
                    }
                    this.f17718G6.scheduleAtFixedRate(aVar, 0L, this.f17720I6 / 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F9.d
    public void c(int i10, int i11) {
        throw new M("not support move absolute");
    }

    @Override // F9.d
    public void e(int i10, int i11) {
        synchronized (this.f17727P6) {
            try {
                double dL = i10 * this.f17738s6;
                double d10 = i11 * this.f17739t6;
                if (this.f17731T6) {
                    Point point = this.f17745z6;
                    PointF pointF = new PointF(point.x, point.y);
                    Point point2 = this.f17728Q6;
                    PointF pointF2 = new PointF(point2.x, point2.y);
                    Point point3 = this.f17728Q6;
                    dL *= l(pointF, pointF2, new PointF((float) (((double) point3.x) + dL), (float) (((double) point3.y) + d10)), this.f17734Y) * 3.0d;
                }
                double d11 = this.f17735Z + dL;
                this.f17735Z = d11;
                this.f17733V1 += d10;
                if (Math.abs(d11) < 1.0d && Math.abs(this.f17733V1) < 1.0d) {
                    this.f17719H6 = System.currentTimeMillis();
                    return;
                }
                f((int) this.f17735Z, (int) this.f17733V1);
                double d12 = this.f17735Z;
                this.f17735Z = d12 - ((double) ((int) d12));
                double d13 = this.f17733V1;
                this.f17733V1 = d13 - ((double) ((int) d13));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F9.d
    public void f(int i10, int i11) {
        synchronized (this.f17727P6) {
            try {
                if (d()) {
                    if (!this.f17724M6) {
                        q();
                        this.f17719H6 = System.currentTimeMillis();
                        return;
                    }
                    if (this.f17713B6) {
                        i11 = -i11;
                    }
                    Point point = this.f17728Q6;
                    int i12 = point.x + i10;
                    int i13 = point.y + i11;
                    point.x = i12;
                    point.y = i13;
                    if (this.f17715D6) {
                        Rect rect = this.f17744y6;
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
                    } else if ((this.f17716E6 & 2) != 0 && !com.zjx.jyandroid.base.util.b.M(this.f17744y6, point)) {
                        int i18 = this.f17742w6;
                        if (i18 > 0) {
                            try {
                                Thread.sleep(i18);
                            } catch (InterruptedException unused) {
                            }
                        }
                        r();
                        return;
                    }
                    o oVar = this.f17726O6;
                    int i19 = this.f17725N6;
                    Point point2 = this.f17728Q6;
                    oVar.n(i19, point2.x, point2.y);
                    this.f17719H6 = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final double l(PointF pointF, PointF pointF2, PointF pointF3, float f10) {
        if (pointF2.x == pointF3.x) {
            return 1.0d;
        }
        PointF pointF4 = new PointF(new PointF(pointF3.x - pointF2.x, 1.0f).x, 1.0f);
        return Math.abs(((pointF3.x - pointF2.x) * 0.1f) / new PointF(new PointF(((((Math.abs(new PointF((326.0f / f10) * (new PointF(pointF3.x - pointF.x, 0.0f).x - (pointF4.x / 2.0f)), 1.0f).x / 300.0f) * 3.0f) + 1.0f) * new PointF((p(15.0f, 35.0f, 0.65f) * k(pointF4.x / 300.0f, -1.0f, 1.0f)) * 3.0f, 1.0f).x) * 0.2f) * 1.0f, 1.0f).x / 0.6f, 1.0f).x);
    }

    public Point m() {
        return this.f17728Q6;
    }

    public int n() {
        return this.f17740u6;
    }

    public int o() {
        return this.f17741v6;
    }

    public final float p(float f10, float f11, float f12) {
        return C3230d.a(f11, f10, f12, f10);
    }

    public void s(int i10) {
        this.f17738s6 = i10 / 500.0f;
        this.f17740u6 = i10;
    }

    public void t(int i10) {
        this.f17739t6 = i10 / 500.0f;
        this.f17741v6 = i10;
    }

    public b(Rect rect, Point point) {
        this.f17744y6 = rect;
        this.f17745z6 = point;
        if (MainService.f53208G6.n().contains("com.netease.l22")) {
            this.f17744y6 = new Rect(-9999, -9999, 9999, 9999);
        }
    }
}
