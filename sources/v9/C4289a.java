package v9;

/* JADX INFO: renamed from: v9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4289a implements D9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X8.a f79966a = X8.a.t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f79967b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f79968c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79969d = 0;

    public int a() {
        return this.f79968c;
    }

    public int b() {
        return this.f79969d;
    }

    @Override // D9.a
    public void c(int i10) {
        this.f79967b++;
    }

    @Override // D9.a
    public void d(int i10, int i11) {
    }

    @Override // D9.a
    public void e(int i10, int i11) {
        int i12 = this.f79967b;
        while (i12 == this.f79967b) {
            this.f79966a.e(this.f79968c, this.f79969d);
            try {
                Thread.sleep(20L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public void f(int i10) {
        this.f79968c = i10;
    }

    public void g(int i10) {
        this.f79969d = i10;
    }
}
