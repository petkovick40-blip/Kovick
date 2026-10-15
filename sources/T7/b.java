package T7;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements D9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A9.b f21043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21044b;

    @Override // D9.a
    public void c(int i10) {
        d(-1, i10);
    }

    @Override // D9.a
    @Deprecated
    public void d(int i10, int i11) {
    }

    @Override // D9.a
    public void e(int i10, int i11) {
        this.f21043a = new A9.b(i10, i11);
    }

    public A9.b f() {
        return this.f21043a;
    }

    public boolean g() {
        return this.f21044b;
    }

    public void h(boolean z10) {
        this.f21044b = z10;
    }
}
