package V8;

import g9.b;

/* JADX INFO: loaded from: classes3.dex */
public class k extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G9.a f23338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.EnumC0578b f23339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f23340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23343h = false;

    public k(G9.a aVar, b.EnumC0578b enumC0578b, int i10) {
        this.f23338c = aVar;
        this.f23339d = enumC0578b;
        this.f23340e = i10 / 100.0f;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        synchronized (this) {
            try {
                if (this.f23338c == null) {
                    return;
                }
                if (this.f23339d == b.EnumC0578b.PRESS) {
                    j();
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
                if (this.f23338c == null) {
                    return;
                }
                b.EnumC0578b enumC0578b = this.f23339d;
                if (enumC0578b == b.EnumC0578b.PRESS) {
                    l();
                } else if (enumC0578b == b.EnumC0578b.CLICK) {
                    if (this.f23342g) {
                        j();
                    } else {
                        l();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean i() {
        return this.f23343h;
    }

    public final void j() {
        this.f23338c.f(this.f23341f);
        this.f23342g = false;
    }

    public void k(boolean z10) {
        this.f23343h = z10;
    }

    public final void l() {
        int iA = this.f23338c.a();
        this.f23341f = iA;
        this.f23338c.f((int) (iA * this.f23340e));
        this.f23342g = true;
    }
}
