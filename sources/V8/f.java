package V8;

/* JADX INFO: loaded from: classes3.dex */
public class f extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G9.a f23311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23312d;

    public f(G9.a aVar) {
        this.f23311c = aVar;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        try {
            Thread.sleep(this.f23312d);
        } catch (InterruptedException unused) {
        }
        this.f23311c.d();
    }

    public int i() {
        return this.f23312d;
    }

    public void j(int i10) {
        this.f23312d = i10;
    }
}
