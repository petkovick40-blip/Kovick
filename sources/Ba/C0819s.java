package Ba;

/* JADX INFO: renamed from: Ba.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0819s extends d0<char[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final char[] f3133d;

    public C0819s(int i10) {
        super(i10);
        this.f3133d = new char[i10];
    }

    public final void h(char c10) {
        char[] cArr = this.f3133d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l char[] cArr) {
        L.p(cArr, "<this>");
        return cArr.length;
    }

    @Cf.l
    public final char[] j() {
        return g(this.f3133d, new char[f()]);
    }
}
