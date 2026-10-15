package U7;

import G9.a;
import O7.e;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.util.Range;
import android.util.Size;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import ke.C3080h;
import s7.o;
import z9.d;

/* JADX INFO: loaded from: classes3.dex */
public class a implements G9.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Point f22349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f22351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Point f22352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f22355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Random f22356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ExecutorService f22357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Future f22358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Point[] f22359l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f22361n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f22362o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22364q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f22365r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O7.a f22370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Handler f22371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f22372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22373z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Runnable f22348a = new RunnableC0190a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a.EnumC0065a f22360m = a.EnumC0065a.NORMAL;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22363p = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List<a.b> f22366s = new LinkedList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<a.b> f22367t = new LinkedList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f22368u = new Object();

    /* JADX INFO: renamed from: U7.a$a, reason: collision with other inner class name */
    public class RunnableC0190a implements Runnable {
        public RunnableC0190a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f22353f) {
                Random random = new Random();
                int iNextInt = (random.nextInt(12) + a.this.f22352e.x) - 6;
                int iNextInt2 = (random.nextInt(12) + a.this.f22352e.y) - 6;
                a aVar = a.this;
                Rect rect = aVar.f22372y;
                int i10 = rect.left;
                if (iNextInt < i10 || iNextInt > (i10 = rect.right)) {
                    iNextInt = i10;
                }
                int i11 = rect.top;
                if (iNextInt2 < i11) {
                    iNextInt2 = i11;
                } else {
                    int i12 = rect.bottom;
                    if (iNextInt2 > i12) {
                        iNextInt2 = i12;
                    }
                }
                aVar.f22351d.n(aVar.f22354g, iNextInt, iNextInt2);
                Handler handlerI = a.this.f22370w.i();
                if (handlerI != null) {
                    handlerI.removeCallbacks(a.this.f22348a);
                    handlerI.postDelayed(a.this.f22348a, 300L);
                }
            }
        }
    }

    public enum b {
        N,
        NW,
        W,
        SW,
        S,
        SE,
        E,
        NE,
        NWS,
        NES,
        SWS,
        SES,
        NWL,
        NEL,
        SWL,
        SELA
    }

    public a(Point point, int i10, ExecutorService executorService) {
        this.f22364q = 8;
        this.f22365r = 8;
        this.f22369v = false;
        O7.a aVarS = O7.a.s();
        this.f22370w = aVarS;
        this.f22371x = aVarS.i();
        this.f22373z = false;
        this.f22349b = point;
        this.f22350c = i10;
        this.f22351d = o.i();
        this.f22352e = new Point(-1, -1);
        this.f22355h = new Object();
        this.f22356i = new Random();
        this.f22357j = executorService;
        s(point, i10);
        this.f22364q = this.f22370w.e();
        this.f22365r = this.f22370w.f();
        this.f22369v = b.c.d(MainService.M().n());
        if (this.f22370w.a()) {
            this.f22372y = new Rect(C3080h.f66904g, C3080h.f66904g, Integer.MAX_VALUE, Integer.MAX_VALUE);
        } else {
            Size sizeJ = b.h.j();
            this.f22372y = new Rect(10, 10, sizeJ.getWidth() - 10, sizeJ.getHeight() - 10);
        }
    }

    @Override // G9.a
    public int a() {
        return this.f22350c;
    }

    @Override // G9.a
    public void b(boolean z10) {
        this.f22373z = z10;
        if (z10) {
            r();
        } else {
            q();
        }
    }

    @Override // G9.a
    public void c(a.EnumC0065a enumC0065a) {
        if (this.f22360m != enumC0065a) {
            this.f22360m = enumC0065a;
            q();
        }
    }

    @Override // G9.a
    public void d() {
        r();
        q();
    }

    @Override // G9.a
    public a.EnumC0065a e() {
        return this.f22360m;
    }

    @Override // G9.a
    public void f(int i10) {
        this.f22350c = i10;
        s(this.f22349b, i10);
        q();
    }

    @Override // G9.a
    public void g(a.b bVar) {
        int i10 = this.f22363p;
        if (i10 > 0) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException unused) {
                return;
            }
        }
        synchronized (this.f22368u) {
            try {
                if (bVar == a.b.WEST || bVar == a.b.EAST) {
                    this.f22366s.add(bVar);
                } else {
                    this.f22367t.add(bVar);
                }
                if (!this.f22373z) {
                    q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G9.a
    public void h(a.b bVar) {
        int i10 = this.f22363p;
        if (i10 > 0) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException unused) {
                return;
            }
        }
        synchronized (this.f22368u) {
            try {
                if (bVar == a.b.WEST || bVar == a.b.EAST) {
                    this.f22366s.remove(bVar);
                } else {
                    this.f22367t.remove(bVar);
                }
                if (!this.f22373z) {
                    q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(b bVar) {
        boolean z10;
        double d10;
        double dAbs;
        double d11;
        double dAbs2;
        double dTan;
        double d12;
        double dAbs3;
        Runnable aVar;
        synchronized (this.f22355h) {
            int i10 = 1;
            if (this.f22353f) {
                z10 = false;
            } else {
                if (this.f22370w.h() > 0) {
                    try {
                        Thread.sleep(this.f22370w.h());
                    } catch (InterruptedException unused) {
                    }
                }
                int iC = this.f22349b.x + b.f.c(this.f22356i, this.f22370w.g());
                int iC2 = this.f22349b.y + b.f.c(this.f22356i, this.f22370w.g());
                this.f22354g = this.f22351d.j(iC, iC2);
                this.f22353f = true;
                Point point = this.f22352e;
                point.x = iC;
                point.y = iC2;
                z10 = true;
            }
            Future future = this.f22358k;
            if (future != null) {
                future.cancel(true);
            }
            Range<Integer> rangeC = this.f22370w.c();
            Range<Float> rangeB = this.f22370w.b();
            float fE = (this.f22356i.nextBoolean() ? 1 : -1) * b.f.e(this.f22356i, ((Float) rangeB.getLower()).floatValue(), ((Float) rangeB.getUpper()).floatValue());
            Point point2 = this.f22359l[bVar.ordinal()];
            int i11 = this.f22356i.nextBoolean() ? 1 : -1;
            if (!this.f22356i.nextBoolean()) {
                i10 = -1;
            }
            switch (bVar) {
                case N:
                case S:
                    d10 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i10) + point2.y;
                    Point point3 = this.f22349b;
                    dAbs = (Math.abs(d10 - ((double) point3.y)) * Math.tan(Math.toRadians(fE))) + ((double) point3.x);
                    break;
                case NW:
                    d10 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i10) + point2.y;
                    Point point4 = this.f22349b;
                    d11 = point4.x;
                    dAbs2 = Math.abs(d10 - ((double) point4.y));
                    dTan = Math.tan(Math.toRadians(fE - 45.0f));
                    dAbs = (dAbs2 * dTan) + d11;
                    break;
                case W:
                case E:
                    d12 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i11) + point2.x;
                    Point point5 = this.f22349b;
                    dAbs3 = (Math.abs(d12 - ((double) point5.x)) * Math.tan(Math.toRadians(fE))) + ((double) point5.y);
                    double d13 = d12;
                    d10 = dAbs3;
                    dAbs = d13;
                    break;
                case SW:
                    d12 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i11) + point2.x;
                    Point point6 = this.f22349b;
                    dAbs3 = ((double) point6.y) - (Math.abs(d12 - ((double) point6.x)) * Math.tan(Math.toRadians(fE - 45.0f)));
                    double d132 = d12;
                    d10 = dAbs3;
                    dAbs = d132;
                    break;
                case SE:
                    d12 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i11) + point2.x;
                    Point point7 = this.f22349b;
                    dAbs3 = (Math.abs(d12 - ((double) point7.x)) * Math.tan(Math.toRadians(fE + 45.0f))) + ((double) point7.y);
                    double d1322 = d12;
                    d10 = dAbs3;
                    dAbs = d1322;
                    break;
                case NE:
                    d10 = (b.f.d(this.f22356i, ((Integer) rangeC.getLower()).intValue(), ((Integer) rangeC.getUpper()).intValue()) * i10) + point2.y;
                    Point point8 = this.f22349b;
                    d11 = point8.x;
                    dAbs2 = Math.abs(d10 - ((double) point8.y));
                    dTan = Math.tan(Math.toRadians(fE + 45.0f));
                    dAbs = (dAbs2 * dTan) + d11;
                    break;
                default:
                    dAbs = point2.x + b.f.c(this.f22356i, ((Integer) rangeC.getUpper()).intValue());
                    d10 = point2.y + b.f.c(this.f22356i, ((Integer) rangeC.getUpper()).intValue());
                    break;
            }
            Point point9 = new Point((int) dAbs, (int) d10);
            if (this.f22369v) {
                e eVar = new e(this.f22352e, point9, this.f22354g, this.f22351d, 4, 4);
                eVar.f16110x6 = z10;
                aVar = eVar;
            } else {
                int i12 = point9.x;
                Rect rect = this.f22372y;
                int i13 = rect.left;
                if (i12 < i13) {
                    point9.x = i13 + b.f.d(b.f.f54473a, 0, 13);
                } else {
                    int i14 = rect.right;
                    if (i12 > i14) {
                        point9.x = i14 - b.f.d(b.f.f54473a, 0, 13);
                    }
                }
                int i15 = point9.y;
                Rect rect2 = this.f22372y;
                int i16 = rect2.top;
                if (i15 < i16) {
                    point9.y = i16 + b.f.d(b.f.f54473a, 0, 13);
                } else {
                    int i17 = rect2.bottom;
                    if (i15 > i17) {
                        point9.y = i17 - b.f.d(b.f.f54473a, 0, 13);
                    }
                }
                if (this.f22370w.r()) {
                    aVar = new P7.a(this.f22352e, point9, this.f22354g, this.f22351d, this.f22364q, this.f22370w.f());
                } else {
                    P7.b bVar2 = new P7.b(this.f22352e, point9, this.f22354g, this.f22351d, this.f22370w.e(), this.f22370w.f());
                    bVar2.f16892Y = O7.a.s().d();
                    bVar2.f16893Z = O7.a.s().d();
                    aVar = bVar2;
                }
            }
            this.f22352e = point9;
            try {
                this.f22358k = this.f22357j.submit(aVar);
                Handler handlerI = this.f22370w.i();
                if (handlerI != null) {
                    handlerI.removeCallbacks(this.f22348a);
                    handlerI.postDelayed(this.f22348a, 300L);
                }
            } catch (Exception unused2) {
            }
        }
    }

    public void p(float f10, float f11) {
        synchronized (this.f22355h) {
            try {
                this.f22361n = f10;
                this.f22362o = f11;
                if (Math.abs(f10) < 0.1d && Math.abs(f11) < 0.1d) {
                    r();
                    return;
                }
                if (!this.f22353f) {
                    int iC = this.f22349b.x + b.f.c(this.f22356i, 5);
                    int iC2 = this.f22349b.y + b.f.c(this.f22356i, 10);
                    this.f22354g = this.f22351d.j(iC, iC2);
                    this.f22353f = true;
                    Point point = this.f22352e;
                    point.x = iC;
                    point.y = iC2;
                }
                float f12 = this.f22349b.x;
                int i10 = this.f22350c;
                int i11 = (int) ((i10 * f10) + f12);
                int i12 = (int) (r1.y - (i10 * f11));
                Future future = this.f22358k;
                if (future != null) {
                    future.cancel(true);
                }
                Point point2 = new Point(i11, i12);
                this.f22351d.n(this.f22354g, i11, i12);
                this.f22352e = point2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U7.a.q():void");
    }

    public final void r() {
        synchronized (this.f22355h) {
            try {
                if (this.f22353f) {
                    if (this.f22370w.h() > 0) {
                        try {
                            Thread.sleep(this.f22370w.h());
                        } catch (InterruptedException unused) {
                        }
                    }
                    Future future = this.f22358k;
                    if (future != null) {
                        future.cancel(true);
                    }
                    o oVar = this.f22351d;
                    int i10 = this.f22354g;
                    Point point = this.f22352e;
                    oVar.p(i10, point.x, point.y);
                    this.f22353f = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(Point point, int i10) {
        synchronized (this.f22355h) {
            Point[] pointArr = new Point[b.values().length];
            this.f22359l = pointArr;
            pointArr[b.N.ordinal()] = new Point(point.x, point.y - i10);
            float f10 = i10;
            float f11 = 0.9f * f10;
            this.f22359l[b.NW.ordinal()] = new Point((int) (point.x - f11), (int) (point.y - f11));
            this.f22359l[b.NE.ordinal()] = new Point((int) (point.x + f11), (int) (point.y - f11));
            this.f22359l[b.W.ordinal()] = new Point(point.x - i10, point.y);
            this.f22359l[b.SW.ordinal()] = new Point((int) (point.x - f11), (int) (point.y + f11));
            this.f22359l[b.S.ordinal()] = new Point(point.x, point.y + i10);
            this.f22359l[b.SE.ordinal()] = new Point((int) (point.x + f11), (int) (point.y + f11));
            this.f22359l[b.E.ordinal()] = new Point(point.x + i10, point.y);
            float f12 = f10 * 1.2f;
            this.f22359l[b.NWS.ordinal()] = d.m(point, f12, 247.5f);
            this.f22359l[b.NES.ordinal()] = d.m(point, f12, 292.5f);
            this.f22359l[b.SWS.ordinal()] = d.m(point, f12, 112.5f);
            this.f22359l[b.SES.ordinal()] = d.m(point, f12, 67.5f);
            this.f22359l[b.NWL.ordinal()] = d.m(point, f12, 207.5f);
            this.f22359l[b.NEL.ordinal()] = d.m(point, f12, 332.5f);
            this.f22359l[b.SWL.ordinal()] = d.m(point, f12, 157.5f);
            this.f22359l[b.SELA.ordinal()] = d.m(point, f12, 22.5f);
        }
    }
}
