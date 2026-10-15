package dd;

/* JADX INFO: loaded from: classes4.dex */
public class v extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f57949e;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f57951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f57952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f57953d = 16;

        public b(int i10, int i11, int i12) {
            if (i10 <= 1 || !f(i10)) {
                throw new IllegalArgumentException("Cost parameter N must be > 1 and a power of 2");
            }
            this.f57950a = i10;
            this.f57951b = i11;
            this.f57952c = i12;
        }

        public static boolean f(int i10) {
            return (i10 & (i10 + (-1))) == 0;
        }

        public v e() {
            return new v(this);
        }

        public b g(int i10) {
            this.f57953d = i10;
            return this;
        }
    }

    public v(b bVar) {
        super(Qb.c.f17800M);
        this.f57946b = bVar.f57950a;
        this.f57947c = bVar.f57951b;
        this.f57948d = bVar.f57952c;
        this.f57949e = bVar.f57953d;
    }

    public int b() {
        return this.f57947c;
    }

    public int c() {
        return this.f57946b;
    }

    public int d() {
        return this.f57948d;
    }

    public int e() {
        return this.f57949e;
    }
}
