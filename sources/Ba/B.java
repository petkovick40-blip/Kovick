package Ba;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends d0<float[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final float[] f3039d;

    public B(int i10) {
        super(i10);
        this.f3039d = new float[i10];
    }

    public final void h(float f10) {
        float[] fArr = this.f3039d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        fArr[i10] = f10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l float[] fArr) {
        L.p(fArr, "<this>");
        return fArr.length;
    }

    @Cf.l
    public final float[] j() {
        return g(this.f3039d, new float[f()]);
    }
}
