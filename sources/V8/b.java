package V8;

import B9.l;
import android.graphics.Point;

/* JADX INFO: loaded from: classes3.dex */
public class b extends T7.e implements T7.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f23288i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Thread f23291l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Thread f23292m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f23289j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f23290k = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f23293n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public G8.d f23294o = new G8.d();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23295p = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23296q = false;

    private void i() {
        int i10 = this.f21050h.z() ? 4 : 10;
        long j10 = this.f23293n + 1;
        this.f23293n = j10;
        synchronized (this) {
            try {
                if (this.f21044b) {
                    s7.o oVar = this.f21048f;
                    int i11 = this.f21049g;
                    G8.d dVar = this.f23294o;
                    oVar.p(i11, dVar.f7387a, dVar.f7388b);
                }
                this.f21044b = true;
                s7.o oVar2 = this.f21048f;
                Point point = this.f21045c;
                this.f21049g = oVar2.m(point.x, point.y, i10, i10, this.f23294o);
            } finally {
            }
        }
        try {
            Thread.sleep(this.f23288i);
        } catch (InterruptedException unused) {
        }
        synchronized (this) {
            try {
                if (j10 != this.f23293n) {
                    return;
                }
                s7.o oVar3 = this.f21048f;
                int i12 = this.f21049g;
                G8.d dVar2 = this.f23294o;
                oVar3.p(i12, dVar2.f7387a, dVar2.f7388b);
                this.f21044b = false;
            } finally {
            }
        }
    }

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
        if (this.f23296q) {
            i();
            this.f23296q = false;
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        if (i11 <= 255 || this.f23295p.u()) {
            i();
            this.f23296q = true;
        }
    }
}
