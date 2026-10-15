package L7;

import B9.l;
import android.graphics.Point;
import com.zjx.jyandroid.Extensions.pubg.c;
import java.util.HashSet;
import java.util.Set;
import n9.AbstractServiceC3301a;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends T7.e implements T7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Thread f11002o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10997j = 50;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10998k = 50;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10999l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f11000m = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11001n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Set<c.l> f11003p = new HashSet();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11004q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11005r = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f10996i = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;

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
                this.f11001n++;
                this.f21044b = false;
                Thread thread = this.f11002o;
                if (thread != null) {
                    thread.interrupt();
                }
                this.f11002o = null;
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        c.l lVarB0;
        boolean zH0;
        if (!this.f11000m.u()) {
            return;
        }
        int i12 = this.f21050h.z() ? 4 : 10;
        synchronized (this) {
            try {
                if (this.f21044b) {
                    return;
                }
                this.f21044b = true;
                this.f11002o = Thread.currentThread();
                int i13 = this.f10999l;
                if (i13 > 0) {
                    try {
                        Thread.sleep(i13);
                    } catch (InterruptedException unused) {
                        this.f21044b = false;
                        return;
                    }
                }
                long j10 = this.f11001n;
                while (true) {
                    com.zjx.jyandroid.Extensions.pubg.e eVar = this.f10996i;
                    boolean z10 = eVar == null || (lVarB0 = eVar.b0()) == null || !this.f11003p.contains(lVarB0);
                    synchronized (this) {
                        if (z10) {
                            if (!this.f11004q) {
                                o oVar = this.f21048f;
                                Point point = this.f21045c;
                                this.f11005r = oVar.l(point.x, point.y, i12, i12);
                                this.f11004q = true;
                            }
                            zH0 = false;
                        } else {
                            try {
                                q();
                                this.f11004q = false;
                                o oVar2 = this.f21048f;
                                Point point2 = this.f21045c;
                                int iL = oVar2.l(point2.x, point2.y, i12, i12);
                                zH0 = com.zjx.jyandroid.base.util.b.h0(this.f10997j);
                                o oVar3 = this.f21048f;
                                Point point3 = this.f21045c;
                                oVar3.r(iL, point3.x, point3.y, i12, i12);
                            } finally {
                            }
                        }
                    }
                    if (!zH0) {
                        com.zjx.jyandroid.base.util.b.h0(this.f10998k);
                    }
                    synchronized (this) {
                        try {
                            if (j10 != this.f11001n) {
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

    public int i() {
        return this.f10997j;
    }

    public int j() {
        return this.f10998k;
    }

    public Set<c.l> k() {
        return this.f11003p;
    }

    public int l() {
        return this.f10999l;
    }

    public void m(int i10) {
        this.f10997j = i10;
    }

    public void n(int i10) {
        this.f10998k = i10;
    }

    public void o(Set<c.l> set) {
        this.f11003p = set;
    }

    public void p(int i10) {
        this.f10999l = i10;
    }

    public void q() {
        int i10 = this.f21050h.z() ? 4 : 10;
        if (this.f11004q) {
            o oVar = this.f21048f;
            int i11 = this.f11005r;
            Point point = this.f21045c;
            oVar.r(i11, point.x, point.y, i10, i10);
            this.f11004q = false;
        }
    }
}
