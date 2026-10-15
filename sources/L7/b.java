package L7;

import B9.l;
import android.graphics.Point;
import com.zjx.jyandroid.Extensions.pubg.c;
import n9.AbstractServiceC3301a;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class b extends T7.e implements T7.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11010m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11006i = 50;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11008k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public G8.d f11009l = new G8.d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f11007j = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;

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
        com.zjx.jyandroid.Extensions.pubg.e eVar = this.f11007j;
        if (eVar != null) {
            if (eVar.f52998N6 == c.b.CROUCH || System.currentTimeMillis() - this.f11010m < 200) {
                this.f11010m = System.currentTimeMillis();
                i();
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        com.zjx.jyandroid.Extensions.pubg.e eVar = this.f11007j;
        if (eVar != null) {
            if (eVar.f52998N6 != c.b.CROUCH || System.currentTimeMillis() - this.f11010m < 200) {
                this.f11010m = System.currentTimeMillis();
                i();
            }
        }
    }

    public final void i() {
        long j10 = this.f11008k + 1;
        this.f11008k = j10;
        synchronized (this) {
            if (this.f21044b) {
                o oVar = this.f21048f;
                int i10 = this.f21049g;
                G8.d dVar = this.f11009l;
                oVar.p(i10, dVar.f7387a, dVar.f7388b);
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException unused) {
                }
            }
            this.f21044b = true;
            o oVar2 = this.f21048f;
            Point point = this.f21045c;
            this.f21049g = oVar2.m(point.x, point.y, 15, 15, this.f11009l);
        }
        try {
            Thread.sleep(this.f11006i);
        } catch (InterruptedException unused2) {
        }
        synchronized (this) {
            try {
                if (j10 != this.f11008k) {
                    return;
                }
                o oVar3 = this.f21048f;
                int i11 = this.f21049g;
                G8.d dVar2 = this.f11009l;
                oVar3.p(i11, dVar2.f7387a, dVar2.f7388b);
                this.f21044b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
