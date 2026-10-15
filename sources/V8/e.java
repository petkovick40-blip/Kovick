package V8;

import B9.l;
import android.graphics.Point;
import android.os.Handler;
import java.util.Random;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class e extends T7.e implements T7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G8.d f23303j = new G8.d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ReentrantLock f23304k = new ReentrantLock();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23305l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23306m = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Random f23307n = new Random();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Runnable f23308o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Thread f23309p = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O7.a f23302i = O7.a.s();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = e.this;
            if (eVar.f21044b) {
                float fNextInt = (eVar.f23303j.f7387a + eVar.f23307n.nextInt(3)) - 1.0f;
                float fNextInt2 = (e.this.f23303j.f7388b + r3.f23307n.nextInt(3)) - 1.0f;
                e eVar2 = e.this;
                G8.d dVar = eVar2.f23303j;
                dVar.f7387a = fNextInt;
                dVar.f7388b = fNextInt2;
                eVar2.f21048f.n(eVar2.f21049g, fNextInt, fNextInt2);
                Handler handlerI = e.this.f23302i.i();
                if (handlerI != null) {
                    handlerI.removeCallbacks(this);
                    handlerI.postDelayed(this, e.this.f23302i.j());
                }
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
        this.f23304k.lock();
        if (!this.f21044b) {
            this.f23304k.unlock();
            return;
        }
        Thread thread = this.f23309p;
        if (thread != null) {
            thread.interrupt();
            this.f23304k.unlock();
            return;
        }
        s7.o oVar = this.f21048f;
        int i12 = this.f21049g;
        G8.d dVar = this.f23303j;
        oVar.p(i12, dVar.f7387a, dVar.f7388b);
        this.f21044b = false;
        this.f23304k.unlock();
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        super.e(i10, i11);
        this.f23304k.lock();
        if (this.f21044b) {
            this.f23304k.unlock();
            return;
        }
        if (i11 > 255 && !this.f23306m.u()) {
            this.f23304k.unlock();
            return;
        }
        this.f21044b = true;
        this.f23309p = Thread.currentThread();
        if (this.f23305l > 0) {
            this.f23304k.unlock();
            try {
                Thread.sleep(this.f23305l);
                this.f23304k.lock();
            } catch (InterruptedException unused) {
                this.f23309p = null;
                this.f21044b = false;
                return;
            }
        }
        int iK = O7.a.s().k();
        s7.o oVar = this.f21048f;
        Point point = this.f21045c;
        this.f21049g = oVar.m(point.x, point.y, iK, iK, this.f23303j);
        this.f23309p = null;
        Handler handlerI = this.f23302i.i();
        if (handlerI != null) {
            handlerI.removeCallbacks(this.f23308o);
            handlerI.postDelayed(this.f23308o, this.f23302i.j());
        }
        this.f23304k.unlock();
    }
}
