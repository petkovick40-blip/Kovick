package Ba;

/* JADX INFO: renamed from: Ba.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0825y extends d0<double[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final double[] f3161d;

    public C0825y(int i10) {
        super(i10);
        this.f3161d = new double[i10];
    }

    public final void h(double d10) {
        double[] dArr = this.f3161d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        dArr[i10] = d10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l double[] dArr) {
        L.p(dArr, "<this>");
        return dArr.length;
    }

    @Cf.l
    public final double[] j() {
        return g(this.f3161d, new double[f()]);
    }
}
