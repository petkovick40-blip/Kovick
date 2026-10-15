package L7;

import B9.l;
import K7.e;
import com.zjx.jyandroid.Extensions.pubg.e;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class g extends T7.b implements T7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e.a f11023c = e.a.PRESS;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.q f11024d = e.q.SWITCH_BETWEEN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f11026f = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f11025e = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void c(int i10) {
        e.a aVar = this.f11023c;
        if (aVar == e.a.RELEASE || aVar == e.a.PRESS_AND_RELEASE) {
            k();
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        if (this.f11025e == null) {
            return;
        }
        if (i11 <= 255 || this.f11026f.u()) {
            e.a aVar = this.f11023c;
            if (aVar == e.a.PRESS || aVar == e.a.PRESS_AND_RELEASE) {
                k();
            }
        }
    }

    public e.q i() {
        return this.f11024d;
    }

    public e.a j() {
        return this.f11023c;
    }

    public final void k() {
        this.f11025e.l0(this.f11024d);
    }

    public void l(e.q qVar) {
        this.f11024d = qVar;
    }

    public void m(e.a aVar) {
        this.f11023c = aVar;
    }
}
