package V8;

import B9.l;
import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public class a extends T7.e implements T7.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23282i = 50;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23283j = 50;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23284k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23285l = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f23286m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Thread f23287n;

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        synchronized (this) {
            try {
                this.f23286m++;
                this.f21044b = false;
                Thread thread = this.f23287n;
                if (thread != null) {
                    thread.interrupt();
                }
                this.f23287n = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        if (i11 > 255 && !this.f23285l.u()) {
            return;
        }
        int i12 = this.f21050h.z() ? 4 : 10;
        synchronized (this) {
            try {
                if (this.f21044b) {
                    return;
                }
                this.f21044b = true;
                this.f23287n = Thread.currentThread();
                int i13 = this.f23284k;
                if (i13 > 0) {
                    try {
                        Thread.sleep(i13);
                    } catch (InterruptedException unused) {
                        this.f21044b = false;
                        return;
                    }
                }
                long j10 = this.f23286m;
                while (true) {
                    G8.d dVar = new G8.d();
                    s7.o oVar = this.f21048f;
                    Point point = this.f21045c;
                    int iM = oVar.m(point.x, point.y, i12, i12, dVar);
                    boolean zH0 = com.zjx.jyandroid.base.util.b.h0(this.f23282i);
                    this.f21048f.p(iM, dVar.f7387a, dVar.f7388b);
                    if (!zH0) {
                        com.zjx.jyandroid.base.util.b.h0(this.f23283j);
                    }
                    synchronized (this) {
                        try {
                            if (j10 != this.f23286m) {
                                return;
                            }
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }
}
