package q9;

import T7.c;
import android.graphics.Point;
import java.util.Random;
import s7.o;

/* JADX INFO: renamed from: q9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3547b extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f72342f = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f72343g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f72344h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f72345i = o.i();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Random f72346j = new Random();

    /* JADX INFO: renamed from: q9.b$a */
    public enum a {
        NORTH,
        WEST,
        EAST,
        SOUTH
    }

    @Override // T7.b, D9.a
    public synchronized void c(int i10) {
        if (this.f72343g) {
            Point point = this.f21045c;
            this.f72345i.p(this.f72344h, point.x, point.y);
            this.f72343g = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0015 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:11:0x0011, B:15:0x0017), top: B:20:0x0005 }] */
    @Override // T7.b, D9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void e(int r3, int r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            r3 = 255(0xff, float:3.57E-43)
            if (r4 <= r3) goto L11
            com.zjx.jyandroid.ForegroundService.UI.a r3 = r2.f72342f     // Catch: java.lang.Throwable -> Lf
            boolean r3 = r3.u()     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L11
            monitor-exit(r2)
            return
        Lf:
            r3 = move-exception
            goto L2d
        L11:
            boolean r3 = r2.f72343g     // Catch: java.lang.Throwable -> Lf
            if (r3 == 0) goto L17
            monitor-exit(r2)
            return
        L17:
            android.graphics.Point r3 = r2.f21045c     // Catch: java.lang.Throwable -> Lf
            s7.o r4 = r2.f72345i     // Catch: java.lang.Throwable -> Lf
            int r0 = r3.x     // Catch: java.lang.Throwable -> Lf
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lf
            int r3 = r3.y     // Catch: java.lang.Throwable -> Lf
            float r3 = (float) r3     // Catch: java.lang.Throwable -> Lf
            r1 = 5
            int r3 = r4.l(r0, r3, r1, r1)     // Catch: java.lang.Throwable -> Lf
            r2.f72344h = r3     // Catch: java.lang.Throwable -> Lf
            r3 = 1
            r2.f72343g = r3     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r2)
            return
        L2d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.C3547b.e(int, int):void");
    }

    public final void i(Point point, Point point2, int i10) {
        Point point3 = new Point(point);
        double d10 = (point2.x - point.x) / 5;
        double d11 = (point2.y - point.y) / 5;
        int i11 = 0;
        while (i11 < 5) {
            point3.x = (int) (((((double) point3.x) + d10) + ((double) this.f72346j.nextInt(10))) - 5.0d);
            int iNextInt = (int) (((((double) point3.y) + d11) + ((double) this.f72346j.nextInt(10))) - 5.0d);
            point3.y = iNextInt;
            this.f72345i.n(i10, point3.x, iNextInt);
            i11++;
            try {
                Thread.sleep(10L);
            } catch (InterruptedException unused) {
            }
        }
    }

    public synchronized void j(a aVar) {
        try {
            if (this.f72343g) {
                Point point = this.f21045c;
                int iOrdinal = aVar.ordinal();
                i(point, iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? point : new Point(point.x, point.y + this.f21047e) : new Point(point.x + this.f21046d, point.y) : new Point(point.x - this.f21046d, point.y) : new Point(point.x, point.y - this.f21047e), this.f72344h);
                this.f72345i.p(this.f72344h, r5.x, r5.y);
                this.f72343g = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
