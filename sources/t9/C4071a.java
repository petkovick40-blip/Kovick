package t9;

import G9.a;
import android.graphics.Point;
import com.zjx.jyandroid.base.util.b;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import s7.o;

/* JADX INFO: renamed from: t9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4071a implements G9.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ExecutorService f75683r = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Point f75684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75685b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f75688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f75689f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Future f75692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Point[] f75693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f75694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f75695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f75696m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f75698o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f75699p = 8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f75700q = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f75686c = o.i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Point f75687d = new Point(-1, -1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f75697n = new int[a.b.values().length];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f75690g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Random f75691h = new Random();

    /* JADX INFO: renamed from: t9.a$a, reason: collision with other inner class name */
    public enum EnumC0720a {
        N,
        NW,
        W,
        SW,
        S,
        SE,
        E,
        NE
    }

    public C4071a(Point point, int i10) {
        this.f75684a = point;
        this.f75685b = i10;
        m(point, i10);
    }

    private void l() {
        synchronized (this.f75690g) {
            try {
                if (this.f75688e) {
                    Future future = this.f75692i;
                    if (future != null) {
                        future.cancel(true);
                    }
                    o oVar = this.f75686c;
                    int i10 = this.f75689f;
                    Point point = this.f75687d;
                    oVar.p(i10, point.x, point.y);
                    this.f75688e = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G9.a
    public int a() {
        return this.f75685b;
    }

    @Override // G9.a
    public void b(boolean z10) {
    }

    @Override // G9.a
    public void c(a.EnumC0065a enumC0065a) {
    }

    @Override // G9.a
    public void d() {
        l();
        k();
    }

    @Override // G9.a
    public a.EnumC0065a e() {
        return null;
    }

    @Override // G9.a
    public void f(int i10) {
        this.f75685b = i10;
        m(this.f75684a, i10);
        k();
    }

    @Override // G9.a
    public void g(a.b bVar) {
        int i10 = this.f75696m;
        if (i10 > 0) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException unused) {
                return;
            }
        }
        synchronized (this) {
            int[] iArr = this.f75697n;
            int iOrdinal = bVar.ordinal();
            iArr[iOrdinal] = iArr[iOrdinal] + 1;
            k();
        }
    }

    @Override // G9.a
    public void h(a.b bVar) {
        int i10 = this.f75696m;
        if (i10 > 0) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException unused) {
                return;
            }
        }
        synchronized (this) {
            this.f75697n[bVar.ordinal()] = r0[r3] - 1;
            k();
        }
    }

    public final void i(EnumC0720a enumC0720a) {
        synchronized (this.f75690g) {
            try {
                if (!this.f75688e) {
                    int iC = this.f75684a.x + b.f.c(this.f75691h, 5);
                    int iC2 = this.f75684a.y + b.f.c(this.f75691h, 10);
                    this.f75689f = this.f75686c.j(iC, iC2);
                    this.f75688e = true;
                    Point point = this.f75687d;
                    point.x = iC;
                    point.y = iC2;
                }
                Future future = this.f75692i;
                if (future != null) {
                    future.cancel(true);
                }
                Point point2 = this.f75693j[enumC0720a.ordinal()];
                Point point3 = new Point(point2.x, point2.y);
                point3.x += b.f.c(this.f75691h, 5);
                point3.y += b.f.c(this.f75691h, 10);
                P7.b bVar = new P7.b(this.f75687d, point3, this.f75689f, this.f75686c, this.f75698o, this.f75699p);
                bVar.f16892Y = 3;
                bVar.f16893Z = 3;
                this.f75687d = point3;
                try {
                    this.f75692i = f75683r.submit(bVar);
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(float f10, float f11) {
        synchronized (this.f75690g) {
            try {
                this.f75694k = f10;
                this.f75695l = f11;
                if (Math.abs(f10) < 0.1d && Math.abs(f11) < 0.1d) {
                    l();
                    return;
                }
                if (!this.f75688e) {
                    int iC = this.f75684a.x + b.f.c(this.f75691h, 5);
                    int iC2 = this.f75684a.y + b.f.c(this.f75691h, 10);
                    this.f75689f = this.f75686c.j(iC, iC2);
                    this.f75688e = true;
                    Point point = this.f75687d;
                    point.x = iC;
                    point.y = iC2;
                }
                float f12 = this.f75684a.x;
                int i10 = this.f75685b;
                int i11 = (int) ((i10 * f10) + f12);
                int i12 = (int) (r1.y - (i10 * f11));
                Future future = this.f75692i;
                if (future != null) {
                    future.cancel(true);
                }
                Point point2 = new Point(i11, i12);
                this.f75686c.n(this.f75689f, i11, i12);
                this.f75687d = point2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k() {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f75700q
            monitor-enter(r0)
            int[] r1 = r8.f75697n     // Catch: java.lang.Throwable -> L15
            r2 = 0
            r3 = r1[r2]     // Catch: java.lang.Throwable -> L15
            r4 = 3
            r5 = -1
            r6 = 1
            if (r3 <= 0) goto L18
            r3 = r1[r4]     // Catch: java.lang.Throwable -> L15
            if (r3 <= 0) goto L13
        L11:
            r3 = r2
            goto L20
        L13:
            r3 = r6
            goto L20
        L15:
            r1 = move-exception
            goto L81
        L18:
            r4 = r1[r4]     // Catch: java.lang.Throwable -> L15
            if (r4 <= 0) goto L11
            if (r3 <= 0) goto L1f
            goto L11
        L1f:
            r3 = r5
        L20:
            r4 = r1[r6]     // Catch: java.lang.Throwable -> L15
            r7 = 2
            if (r4 <= 0) goto L2c
            r1 = r1[r7]     // Catch: java.lang.Throwable -> L15
            if (r1 <= 0) goto L2a
            goto L34
        L2a:
            r2 = r6
            goto L34
        L2c:
            r1 = r1[r7]     // Catch: java.lang.Throwable -> L15
            if (r1 <= 0) goto L34
            if (r4 <= 0) goto L33
            goto L34
        L33:
            r2 = r5
        L34:
            if (r3 != r6) goto L4e
            if (r2 != 0) goto L3e
            t9.a$a r1 = t9.C4071a.EnumC0720a.N     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L3e:
            if (r2 != r6) goto L46
            t9.a$a r1 = t9.C4071a.EnumC0720a.NW     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L46:
            if (r2 != r5) goto L7f
            t9.a$a r1 = t9.C4071a.EnumC0720a.NE     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L4e:
            if (r3 != 0) goto L66
            if (r2 != 0) goto L56
            r8.l()     // Catch: java.lang.Throwable -> L15
            goto L7f
        L56:
            if (r2 != r6) goto L5e
            t9.a$a r1 = t9.C4071a.EnumC0720a.W     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L5e:
            if (r2 != r5) goto L7f
            t9.a$a r1 = t9.C4071a.EnumC0720a.E     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L66:
            if (r3 != r5) goto L7f
            if (r2 != 0) goto L70
            t9.a$a r1 = t9.C4071a.EnumC0720a.S     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L70:
            if (r2 != r6) goto L78
            t9.a$a r1 = t9.C4071a.EnumC0720a.SW     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
            goto L7f
        L78:
            if (r2 != r5) goto L7f
            t9.a$a r1 = t9.C4071a.EnumC0720a.SE     // Catch: java.lang.Throwable -> L15
            r8.i(r1)     // Catch: java.lang.Throwable -> L15
        L7f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            return
        L81:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t9.C4071a.k():void");
    }

    public void m(Point point, int i10) {
        synchronized (this.f75690g) {
            Point[] pointArr = new Point[EnumC0720a.values().length];
            this.f75693j = pointArr;
            pointArr[EnumC0720a.N.ordinal()] = new Point(point.x, point.y - i10);
            float f10 = i10 * 0.7f;
            this.f75693j[EnumC0720a.NW.ordinal()] = new Point((int) (point.x - f10), (int) (point.y - f10));
            this.f75693j[EnumC0720a.NE.ordinal()] = new Point((int) (point.x + f10), (int) (point.y - f10));
            this.f75693j[EnumC0720a.W.ordinal()] = new Point(point.x - i10, point.y);
            this.f75693j[EnumC0720a.SW.ordinal()] = new Point((int) (point.x - f10), (int) (point.y + f10));
            this.f75693j[EnumC0720a.S.ordinal()] = new Point(point.x, point.y + i10);
            this.f75693j[EnumC0720a.SE.ordinal()] = new Point((int) (point.x + f10), (int) (point.y + f10));
            this.f75693j[EnumC0720a.E.ordinal()] = new Point(point.x + i10, point.y);
        }
    }
}
