package E;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5303a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5304b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5305c = 2;

    public static class a extends b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public double f5306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double[] f5307e;

        public a(double d10, double[] dArr) {
            this.f5306d = d10;
            this.f5307e = dArr;
        }

        @Override // E.b
        public double c(double d10, int i10) {
            return this.f5307e[i10];
        }

        @Override // E.b
        public void d(double d10, double[] dArr) {
            double[] dArr2 = this.f5307e;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // E.b
        public void e(double d10, float[] fArr) {
            int i10 = 0;
            while (true) {
                double[] dArr = this.f5307e;
                if (i10 >= dArr.length) {
                    return;
                }
                fArr[i10] = (float) dArr[i10];
                i10++;
            }
        }

        @Override // E.b
        public double f(double d10, int i10) {
            return 0.0d;
        }

        @Override // E.b
        public void g(double d10, double[] dArr) {
            for (int i10 = 0; i10 < this.f5307e.length; i10++) {
                dArr[i10] = 0.0d;
            }
        }

        @Override // E.b
        public double[] h() {
            return new double[]{this.f5306d};
        }
    }

    public static b a(int i10, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i10 = 2;
        }
        return i10 != 0 ? i10 != 2 ? new j(dArr, dArr2) : new a(dArr[0], dArr2[0]) : new k(dArr, dArr2);
    }

    public static b b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new E.a(iArr, dArr, dArr2);
    }

    public abstract double c(double d10, int i10);

    public abstract void d(double d10, double[] dArr);

    public abstract void e(double d10, float[] fArr);

    public abstract double f(double d10, int i10);

    public abstract void g(double d10, double[] dArr);

    public abstract double[] h();
}
