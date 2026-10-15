package V8;

import B9.l;
import android.graphics.Point;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class h extends T7.e implements T7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23316j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23315i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ReentrantLock f23317k = new ReentrantLock();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23318l = com.zjx.jyandroid.ForegroundService.UI.a.F();

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
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        this.f23317k.lock();
        if (this.f21044b) {
            this.f23317k.unlock();
            return;
        }
        if (i11 > 255 && !this.f23318l.u()) {
            this.f23317k.unlock();
            return;
        }
        this.f21044b = true;
        if (this.f23315i > 0) {
            this.f23317k.unlock();
            try {
                Thread.sleep(this.f23315i);
                this.f23317k.lock();
            } catch (InterruptedException unused) {
                this.f21044b = false;
                return;
            }
        }
        int i12 = this.f21050h.z() ? 4 : 10;
        s7.o oVar = this.f21048f;
        Point point = this.f21045c;
        int iL = oVar.l(point.x, point.y, i12, i12);
        try {
            Thread.sleep(this.f23316j);
        } catch (InterruptedException unused2) {
        }
        s7.o oVar2 = this.f21048f;
        Point point2 = this.f21045c;
        oVar2.r(iL, point2.x, point2.y, i12, i12);
        this.f21044b = false;
        this.f23317k.unlock();
    }
}
