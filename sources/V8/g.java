package V8;

/* JADX INFO: loaded from: classes3.dex */
public class g extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z8.a f23313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23314d = 0;

    public g(Z8.a aVar) {
        this.f23313c = aVar;
    }

    @Override // T7.b, D9.a
    public void c(int i10) {
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        synchronized (this) {
            try {
                Z8.a aVar = this.f23313c;
                if (aVar == null) {
                    return;
                }
                if (aVar.d()) {
                    int i12 = this.f23314d;
                    if (i12 > 0) {
                        try {
                            Thread.sleep(i12);
                        } catch (InterruptedException unused) {
                        }
                    }
                    this.f23313c.a();
                    this.f23313c.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int i() {
        return this.f23314d;
    }

    public void j(int i10) {
        this.f23314d = i10;
    }
}
