package he;

/* JADX INFO: renamed from: he.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2826B implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f60296a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60297b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2839i[] f60298c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2839i[] f60299d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2839i f60300e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f60301f = -1;

    public int a() {
        int i10 = this.f60296a;
        if (i10 <= 0) {
            return i10;
        }
        int i11 = i10 - 1;
        this.f60296a = i11;
        return i11;
    }

    public int b() {
        return this.f60297b;
    }

    public AbstractC2839i[] c() {
        return this.f60298c;
    }

    public AbstractC2839i[] d() {
        return this.f60299d;
    }

    public int e() {
        return this.f60296a;
    }

    public AbstractC2839i f() {
        return this.f60300e;
    }

    public int g() {
        return this.f60301f;
    }

    public boolean h() {
        return this.f60296a <= 0;
    }

    public void i(int i10) {
        this.f60297b = i10;
    }

    public void j(AbstractC2839i[] abstractC2839iArr) {
        this.f60298c = abstractC2839iArr;
    }

    public void k(AbstractC2839i[] abstractC2839iArr) {
        this.f60299d = abstractC2839iArr;
    }

    public void l(int i10) {
        this.f60296a = i10;
    }

    public void m(AbstractC2839i abstractC2839i) {
        this.f60300e = abstractC2839i;
    }

    public void n(int i10) {
        this.f60301f = i10;
    }
}
