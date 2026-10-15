package Ba;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends d0<int[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final int[] f3048d;

    public K(int i10) {
        super(i10);
        this.f3048d = new int[i10];
    }

    public final void h(int i10) {
        int[] iArr = this.f3048d;
        int i11 = this.f3072b;
        this.f3072b = i11 + 1;
        iArr[i11] = i10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l int[] iArr) {
        L.p(iArr, "<this>");
        return iArr.length;
    }

    @Cf.l
    public final int[] j() {
        return g(this.f3048d, new int[f()]);
    }
}
