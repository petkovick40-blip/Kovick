package S7;

/* JADX INFO: loaded from: classes3.dex */
public class f extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19999a = 0;

    @Override // S7.a
    public void c() {
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        Z8.a aVarB = T8.a.e().b();
        if (aVarB == null) {
            return;
        }
        int i12 = this.f19999a;
        if (i12 > 0) {
            try {
                Thread.sleep(i12);
            } catch (InterruptedException unused) {
            }
        }
        aVarB.a();
        aVarB.b();
    }

    public int e() {
        return this.f19999a;
    }

    public void f(int i10) {
        this.f19999a = i10;
    }
}
