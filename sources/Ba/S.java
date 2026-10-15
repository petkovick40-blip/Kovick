package Ba;

/* JADX INFO: loaded from: classes3.dex */
public final class S extends d0<long[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final long[] f3055d;

    public S(int i10) {
        super(i10);
        this.f3055d = new long[i10];
    }

    public final void h(long j10) {
        long[] jArr = this.f3055d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        jArr[i10] = j10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l long[] jArr) {
        L.p(jArr, "<this>");
        return jArr.length;
    }

    @Cf.l
    public final long[] j() {
        return g(this.f3055d, new long[f()]);
    }
}
