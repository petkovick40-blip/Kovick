package I;

/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8365d;

    public boolean a(int i10, int i11) {
        int i12;
        int i13 = this.f8362a;
        return i10 >= i13 && i10 < i13 + this.f8364c && i11 >= (i12 = this.f8363b) && i11 < i12 + this.f8365d;
    }

    public int b() {
        return (this.f8362a + this.f8364c) / 2;
    }

    public int c() {
        return (this.f8363b + this.f8365d) / 2;
    }

    public void d(int i10, int i11) {
        this.f8362a -= i10;
        this.f8363b -= i11;
        this.f8364c = (i10 * 2) + this.f8364c;
        this.f8365d = (i11 * 2) + this.f8365d;
    }

    public boolean e(m mVar) {
        int i10;
        int i11;
        int i12 = this.f8362a;
        int i13 = mVar.f8362a;
        return i12 >= i13 && i12 < i13 + mVar.f8364c && (i10 = this.f8363b) >= (i11 = mVar.f8363b) && i10 < i11 + mVar.f8365d;
    }

    public void f(int i10, int i11, int i12, int i13) {
        this.f8362a = i10;
        this.f8363b = i11;
        this.f8364c = i12;
        this.f8365d = i13;
    }
}
