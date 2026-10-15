package v9;

/* JADX INFO: loaded from: classes3.dex */
public class c implements D9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f79972a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X8.a f79973b = X8.a.t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T8.a f79974c = T8.a.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z8.a f79975d;

    public c(Z8.a aVar) {
        this.f79975d = aVar;
    }

    public Z8.a a() {
        return this.f79975d;
    }

    @Override // D9.a
    public synchronized void c(int i10) {
        try {
            if (this.f79972a) {
                this.f79973b.p(this.f79975d);
            }
            G9.a aVarA = this.f79974c.a();
            if (aVarA != null) {
                aVarA.b(false);
            }
            this.f79972a = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // D9.a
    public void d(int i10, int i11) {
    }

    @Override // D9.a
    public synchronized void e(int i10, int i11) {
        try {
            G9.a aVarA = this.f79974c.a();
            if (aVarA != null) {
                aVarA.b(true);
            }
            this.f79973b.j(this.f79975d);
            this.f79973b.f(0, 0);
            this.f79972a = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
