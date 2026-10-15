package C7;

import B9.l;
import T7.e;
import android.graphics.Point;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension;
import com.zjx.jyandroid.Extensions.GeneralRC.d;
import n9.AbstractServiceC3301a;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends e implements T7.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Thread f4252l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f4250j = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4251k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4253m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4254n = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public GeneralRCExtension f4249i = (GeneralRCExtension) AbstractServiceC3301a.this;

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
                this.f4251k++;
                this.f21044b = false;
                Thread thread = this.f4252l;
                if (thread != null) {
                    thread.interrupt();
                }
                this.f4252l = null;
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        boolean z11;
        if (!this.f4250j.u()) {
            return;
        }
        int i14 = (int) (this.f21046d / 2.0f);
        synchronized (this) {
            try {
                if (this.f21044b) {
                    return;
                }
                this.f21044b = true;
                this.f4252l = Thread.currentThread();
                long j10 = this.f4251k;
                int i15 = 50;
                int i16 = 50;
                while (true) {
                    GeneralRCExtension generalRCExtension = this.f4249i;
                    if (generalRCExtension == null || generalRCExtension.P() == null || this.f4249i.P().e() == null) {
                        i13 = i15;
                        i12 = i16;
                        z10 = true;
                    } else {
                        d.e eVarE = this.f4249i.P().e();
                        z10 = !eVarE.f52208h;
                        int i17 = (int) eVarE.f52210j;
                        i12 = (int) eVarE.f52209i;
                        i13 = i17;
                    }
                    synchronized (this) {
                        z11 = false;
                        if (!z10) {
                            try {
                                i();
                                this.f4253m = false;
                                G8.d dVar = new G8.d();
                                o oVar = this.f21048f;
                                Point point = this.f21045c;
                                int iM = oVar.m(point.x, point.y, i14, i14, dVar);
                                boolean zH0 = com.zjx.jyandroid.base.util.b.h0(i13);
                                this.f21048f.p(iM, dVar.f7387a, dVar.f7388b);
                                z11 = zH0;
                            } finally {
                            }
                        } else if (!this.f4253m) {
                            o oVar2 = this.f21048f;
                            Point point2 = this.f21045c;
                            this.f4254n = oVar2.l(point2.x, point2.y, i14, i14);
                            this.f4253m = true;
                        }
                    }
                    if (!z11) {
                        com.zjx.jyandroid.base.util.b.h0(i12);
                    }
                    synchronized (this) {
                        try {
                            if (j10 != this.f4251k) {
                                return;
                            }
                        } finally {
                        }
                    }
                    i15 = i13;
                    i16 = i12;
                }
            } finally {
            }
        }
    }

    public void i() {
        int i10 = this.f21050h.z() ? 4 : 10;
        if (this.f4253m) {
            o oVar = this.f21048f;
            int i11 = this.f4254n;
            Point point = this.f21045c;
            oVar.r(i11, point.x, point.y, i10, i10);
            this.f4253m = false;
        }
    }
}
