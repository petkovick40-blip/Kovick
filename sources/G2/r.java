package G2;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f7131a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f7132b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f7133c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f7134d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f7135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f7136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f7137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w2.h<r> f7138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f7139i;

    public static class a extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            if (Math.min(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    public static class b extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return g.MEMORY;
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(iCeil)) >= iCeil ? 0 : 1));
        }
    }

    public static class c extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return b(i10, i11, i12, i13) == 1.0f ? g.QUALITY : r.f7133c.a(i10, i11, i12, i13);
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, r.f7133c.b(i10, i11, i12, i13));
        }
    }

    public static class d extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    public static class e extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return r.f7139i ? g.QUALITY : g.MEMORY;
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            if (r.f7139i) {
                return Math.min(i12 / i10, i13 / i11);
            }
            if (Math.max(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    public static class f extends r {
        @Override // G2.r
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // G2.r
        public float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f7135e = dVar;
        f7136f = new f();
        f7137g = dVar;
        f7138h = w2.h.g("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f7139i = true;
    }

    public abstract g a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);
}
