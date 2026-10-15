package V8;

import g9.d;

/* JADX INFO: loaded from: classes3.dex */
public class m extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z8.a f23350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d.a f23351d = d.a.CLICK;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23352e = 300;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23353f = 300;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23354g = 300;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23355h = 300;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23356i = false;

    public m(Z8.a aVar) {
        this.f23350c = aVar;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        synchronized (this) {
            try {
                if (this.f23351d == d.a.PRESS) {
                    r(false);
                    this.f23356i = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        synchronized (this) {
            try {
                d.a aVar = this.f23351d;
                if (aVar == d.a.PRESS) {
                    r(true);
                    this.f23356i = true;
                } else if (aVar == d.a.CLICK) {
                    if (this.f23356i) {
                        r(false);
                    } else {
                        r(true);
                    }
                    this.f23356i = !this.f23356i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int i() {
        return this.f23352e;
    }

    public int j() {
        return this.f23354g;
    }

    public d.a k() {
        return this.f23351d;
    }

    public int l() {
        return this.f23353f;
    }

    public int m() {
        return this.f23355h;
    }

    public boolean n() {
        return this.f23356i;
    }

    public void o(int i10) {
        this.f23352e = i10;
    }

    public void p(d.a aVar) {
        this.f23351d = aVar;
    }

    public void q(int i10) {
        this.f23353f = i10;
    }

    public final void r(boolean z10) {
        if (!z10) {
            this.f23350c.R(this.f23354g);
            this.f23350c.c0(this.f23355h);
        } else {
            this.f23354g = this.f23350c.t();
            this.f23355h = this.f23350c.C();
            this.f23350c.R(this.f23352e);
            this.f23350c.c0(this.f23353f);
        }
    }
}
