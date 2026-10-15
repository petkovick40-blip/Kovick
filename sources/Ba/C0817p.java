package Ba;

/* JADX INFO: renamed from: Ba.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0817p extends d0<byte[]> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final byte[] f3107d;

    public C0817p(int i10) {
        super(i10);
        this.f3107d = new byte[i10];
    }

    public final void h(byte b10) {
        byte[] bArr = this.f3107d;
        int i10 = this.f3072b;
        this.f3072b = i10 + 1;
        bArr[i10] = b10;
    }

    @Override // Ba.d0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@Cf.l byte[] bArr) {
        L.p(bArr, "<this>");
        return bArr.length;
    }

    @Cf.l
    public final byte[] j() {
        return g(this.f3107d, new byte[f()]);
    }
}
