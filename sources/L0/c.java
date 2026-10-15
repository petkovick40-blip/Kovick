package L0;

import L0.b;
import h.InterfaceC2738x;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b<c> {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final a f10579G;

    public static final class a implements f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f10580d = -4.2f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final float f10581e = 62.5f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f10583b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f10582a = -4.2f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b.p f10584c = new b.p();

        @Override // L0.f
        public boolean a(float f10, float f11) {
            return Math.abs(f11) < this.f10583b;
        }

        @Override // L0.f
        public float b(float f10, float f11) {
            return f11 * this.f10582a;
        }

        public float c() {
            return this.f10582a / (-4.2f);
        }

        public void d(float f10) {
            this.f10582a = f10 * (-4.2f);
        }

        public void e(float f10) {
            this.f10583b = f10 * 62.5f;
        }

        public b.p f(float f10, float f11, long j10) {
            float f12 = j10;
            this.f10584c.f10578b = (float) (Math.exp((f12 / 1000.0f) * this.f10582a) * ((double) f11));
            b.p pVar = this.f10584c;
            float f13 = this.f10582a;
            pVar.f10577a = (float) ((Math.exp((f13 * f12) / 1000.0f) * ((double) (f11 / f13))) + ((double) (f10 - (f11 / f13))));
            b.p pVar2 = this.f10584c;
            if (a(pVar2.f10577a, pVar2.f10578b)) {
                this.f10584c.f10578b = 0.0f;
            }
            return this.f10584c;
        }
    }

    public c(e eVar) {
        super(eVar);
        a aVar = new a();
        this.f10579G = aVar;
        aVar.e(i());
    }

    public c A(@InterfaceC2738x(from = 0.0d, fromInclusive = false) float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Friction must be positive");
        }
        this.f10579G.d(f10);
        return this;
    }

    public c B(float f10) {
        this.f10569g = f10;
        return this;
    }

    public c C(float f10) {
        this.f10570h = f10;
        return this;
    }

    public c D(float f10) {
        this.f10563a = f10;
        return this;
    }

    @Override // L0.b
    public float f(float f10, float f11) {
        return f11 * this.f10579G.f10582a;
    }

    @Override // L0.b
    public boolean j(float f10, float f11) {
        return f10 >= this.f10569g || f10 <= this.f10570h || this.f10579G.a(f10, f11);
    }

    @Override // L0.b
    public b p(float f10) {
        this.f10569g = f10;
        return this;
    }

    @Override // L0.b
    public b q(float f10) {
        this.f10570h = f10;
        return this;
    }

    @Override // L0.b
    public b u(float f10) {
        this.f10563a = f10;
        return this;
    }

    @Override // L0.b
    public void v(float f10) {
        this.f10579G.e(f10);
    }

    @Override // L0.b
    public boolean y(long j10) {
        b.p pVarF = this.f10579G.f(this.f10564b, this.f10563a, j10);
        float f10 = pVarF.f10577a;
        this.f10564b = f10;
        float f11 = pVarF.f10578b;
        this.f10563a = f11;
        float f12 = this.f10570h;
        if (f10 < f12) {
            this.f10564b = f12;
            return true;
        }
        float f13 = this.f10569g;
        if (f10 <= f13) {
            return j(f10, f11);
        }
        this.f10564b = f13;
        return true;
    }

    public float z() {
        return this.f10579G.c();
    }

    public <K> c(K k10, d<K> dVar) {
        super(k10, dVar);
        a aVar = new a();
        this.f10579G = aVar;
        aVar.e(i());
    }
}
