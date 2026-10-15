package S7;

import android.graphics.Point;
import com.zjx.jyandroid.ForegroundService.MainService;

/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19989a = 100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19990b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V8.e f19991c = new V8.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Point f19992d = new Point(100, 100);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f19993e;

    @Override // S7.a
    public void c() {
        Thread thread = this.f19993e;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        if (this.f19990b) {
            return;
        }
        this.f19991c.e(i10, i10);
        this.f19990b = true;
        this.f19993e = Thread.currentThread();
        try {
            Thread.sleep(this.f19989a);
        } catch (InterruptedException unused) {
        }
        this.f19991c.c(i10);
        this.f19990b = false;
        this.f19993e = null;
    }

    public Point e() {
        return this.f19992d;
    }

    public int f() {
        return this.f19989a;
    }

    public void g(Point point) {
        this.f19992d = point;
        this.f19991c.f21045c = point;
    }

    public void h(int i10) {
        int i11 = MainService.M().n().equals(com.zjx.jyandroid.Extensions.pubg.c.e()) ? 50 : 10;
        if (i10 < i11) {
            i10 = i11;
        }
        this.f19989a = i10;
    }
}
