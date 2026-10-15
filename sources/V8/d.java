package V8;

/* JADX INFO: loaded from: classes3.dex */
public class d extends T7.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X8.a f23299f = X8.a.t();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f23300g = com.zjx.jyandroid.ForegroundService.UI.a.F();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q7.a f23301h;

    public d(Q7.a aVar) {
        this.f23301h = aVar;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        synchronized (this) {
            try {
                if (this.f21044b) {
                    this.f23299f.p(this.f23301h);
                }
                this.f21044b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        synchronized (this) {
            try {
                if (this.f23300g.u()) {
                    this.f23299f.j(this.f23301h);
                    this.f23299f.f(0, 0);
                    this.f21044b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
