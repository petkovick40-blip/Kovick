package Ba;

/* JADX INFO: renamed from: Ba.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0815n extends d0<boolean[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final boolean[] f3100d;

    public C0815n(int i10) {
        super(i10);
        this.f3100d = new boolean[i10];
    }

    public final void h(boolean z10) {
        boolean[] zArr = this.f3100d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        zArr[i10] = z10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l boolean[] zArr) {
        L.p(zArr, "<this>");
        return zArr.length;
    }

    @Cf.l
    public final boolean[] j() {
        return g(this.f3100d, new boolean[f()]);
    }
}
