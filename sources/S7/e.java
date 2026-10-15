package S7;

/* JADX INFO: loaded from: classes3.dex */
public class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19998a = 0;

    @Override // S7.a
    public void c() {
    }

    @Override // S7.a
    public void d(int i10, int i11) {
        G9.a aVarA = T8.a.e().a();
        if (aVarA == null) {
            return;
        }
        int i12 = this.f19998a;
        if (i12 > 0) {
            try {
                Thread.sleep(i12);
            } catch (InterruptedException unused) {
            }
        }
        aVarA.d();
    }

    public int e() {
        return this.f19998a;
    }

    public void f(int i10) {
        this.f19998a = i10;
    }
}
