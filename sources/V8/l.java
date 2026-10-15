package V8;

import android.graphics.Point;
import g9.e;

/* JADX INFO: loaded from: classes3.dex */
public class l extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X8.a f23344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z8.a f23346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e.a f23347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Point f23348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e.b f23349h;

    public l(Z8.a aVar, e.a aVar2, e.b bVar) {
        this.f23348g = new Point(100, 100);
        this.f23346e = aVar;
        this.f23347f = aVar2;
        this.f23345d = com.zjx.jyandroid.ForegroundService.UI.a.F();
        this.f23344c = X8.a.t();
        this.f23349h = bVar;
    }

    private void j() {
        synchronized (this) {
            try {
                if (this.f23345d.u()) {
                    e.a aVar = this.f23347f;
                    if (aVar == e.a.DISPLAY_POSITION_CUSTOM) {
                        this.f23345d.H(this.f23348g);
                    } else if (aVar == e.a.DISPLAY_POSITION_LAST_HIDDEN_POSITION) {
                        com.zjx.jyandroid.ForegroundService.UI.a aVar2 = this.f23345d;
                        aVar2.H(aVar2.p());
                    } else {
                        this.f23345d.G();
                    }
                    this.f23344c.p(this.f23346e);
                } else {
                    this.f23345d.r();
                    this.f23344c.i(0, this.f23346e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        e.b bVar = this.f23349h;
        if (bVar == e.b.RELEASE_TRIGGER || bVar == e.b.PRESS_RELEASE_TRIGGER) {
            j();
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        e.b bVar = this.f23349h;
        if (bVar == e.b.PRESS_TRIGGER || bVar == e.b.PRESS_RELEASE_TRIGGER) {
            j();
        }
    }

    public Point i() {
        return this.f23348g;
    }

    public void k(Point point) {
        this.f23348g = point;
    }

    public l(Z8.a aVar, e.a aVar2) {
        this(aVar, aVar2, e.b.PRESS_TRIGGER);
    }
}
