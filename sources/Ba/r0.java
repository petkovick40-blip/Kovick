package Ba;

/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends d0<short[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final short[] f3132d;

    public r0(int i10) {
        super(i10);
        this.f3132d = new short[i10];
    }

    public final void h(short s10) {
        short[] sArr = this.f3132d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        sArr[i10] = s10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l short[] sArr) {
        L.p(sArr, "<this>");
        return sArr.length;
    }

    @Cf.l
    public final short[] j() {
        return g(this.f3132d, new short[f()]);
    }
}
