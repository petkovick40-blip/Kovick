package L7;

import B9.l;
import K7.a;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class e extends T7.b implements T7.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f11018d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a.EnumC0096a f11017c = a.EnumC0096a.PRESS;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f11019e = com.zjx.jyandroid.ForegroundService.UI.a.F();

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
        if ((i11 <= 255 || this.f11019e.u()) && this.f11017c == a.EnumC0096a.PRESS) {
            this.f11018d.r0(false);
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        if (i11 <= 255 || this.f11019e.u()) {
            com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
            this.f11018d = eVar;
            if (this.f11017c == a.EnumC0096a.PRESS) {
                eVar.r0(true);
            } else {
                eVar.r0(!eVar.d0());
            }
        }
    }

    public a.EnumC0096a i() {
        return this.f11017c;
    }

    public void j(a.EnumC0096a enumC0096a) {
        this.f11017c = enumC0096a;
    }
}
