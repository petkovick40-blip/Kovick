package Q3;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17530d = new a(0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17531e = new a(1.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f17532f = new a(0.0f, 1.0f, 0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f17533g = new a(0.0f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17536c;

    public a() {
    }

    public final void a(float f10, float f11, float f12) {
        this.f17534a += f10;
        this.f17535b += f11;
        this.f17536c += f12;
    }

    public final void b(a aVar) {
        this.f17534a += aVar.f17534a;
        this.f17535b += aVar.f17535b;
        this.f17536c += aVar.f17536c;
    }

    public final a c(a aVar) {
        float f10 = this.f17535b;
        float f11 = aVar.f17536c;
        float f12 = this.f17536c;
        float f13 = aVar.f17535b;
        float f14 = (f10 * f11) - (f12 * f13);
        float f15 = aVar.f17534a;
        float f16 = this.f17534a;
        return new a(f14, (f12 * f15) - (f11 * f16), (f16 * f13) - (f10 * f15));
    }

    public final float d(a aVar) {
        float f10 = this.f17534a - aVar.f17534a;
        float f11 = this.f17535b - aVar.f17535b;
        float f12 = this.f17536c - aVar.f17536c;
        return (f12 * f12) + (f11 * f11) + (f10 * f10);
    }

    public final void e(float f10) {
        if (f10 != 0.0f) {
            this.f17534a /= f10;
            this.f17535b /= f10;
            this.f17536c /= f10;
        }
    }

    public final float f(a aVar) {
        return (this.f17536c * aVar.f17536c) + (this.f17535b * aVar.f17535b) + (this.f17534a * aVar.f17534a);
    }

    public final float g() {
        return (float) Math.sqrt(h());
    }

    public final float h() {
        float f10 = this.f17534a;
        float f11 = this.f17535b;
        float f12 = (f11 * f11) + (f10 * f10);
        float f13 = this.f17536c;
        return (f13 * f13) + f12;
    }

    public final void i(float f10) {
        this.f17534a *= f10;
        this.f17535b *= f10;
        this.f17536c *= f10;
    }

    public final void j(a aVar) {
        this.f17534a *= aVar.f17534a;
        this.f17535b *= aVar.f17535b;
        this.f17536c *= aVar.f17536c;
    }

    public final float k() {
        float fG = g();
        if (fG != 0.0f) {
            this.f17534a /= fG;
            this.f17535b /= fG;
            this.f17536c /= fG;
        }
        return fG;
    }

    public final boolean l(a aVar) {
        return f(aVar) > 0.0f;
    }

    public final void m(float f10, float f11, float f12) {
        this.f17534a = f10;
        this.f17535b = f11;
        this.f17536c = f12;
    }

    public final void n(a aVar) {
        this.f17534a = aVar.f17534a;
        this.f17535b = aVar.f17535b;
        this.f17536c = aVar.f17536c;
    }

    public final void o(a aVar) {
        this.f17534a -= aVar.f17534a;
        this.f17535b -= aVar.f17535b;
        this.f17536c -= aVar.f17536c;
    }

    public final void p(a aVar, float f10) {
        this.f17534a -= aVar.f17534a * f10;
        this.f17535b -= aVar.f17535b * f10;
        this.f17536c -= aVar.f17536c * f10;
    }

    public final void q() {
        m(0.0f, 0.0f, 0.0f);
    }

    public a(float[] fArr) {
        m(fArr[0], fArr[1], fArr[2]);
    }

    public a(float f10, float f11, float f12) {
        m(f10, f11, f12);
    }

    public a(a aVar) {
        n(aVar);
    }
}
