package L7;

import B9.l;
import K7.b;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class d extends T7.b implements T7.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f11015d = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b.a f11016e = b.a.PRESS;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f11014c = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;

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
        if (this.f11014c == null) {
            return;
        }
        if ((i11 <= 255 || this.f11015d.u()) && this.f11016e == b.a.PRESS) {
            this.f11014c.q0(false);
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        if (this.f11014c == null) {
            return;
        }
        if (i11 <= 255 || this.f11015d.u()) {
            if (this.f11016e == b.a.PRESS) {
                this.f11014c.q0(true);
            } else {
                this.f11014c.q0(!r2.c0());
            }
        }
    }

    public b.a i() {
        return this.f11016e;
    }

    public void j(b.a aVar) {
        this.f11016e = aVar;
    }
}
