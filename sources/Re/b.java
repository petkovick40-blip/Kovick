package Re;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f19355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19356b;

    public b(int[] iArr, int i10) {
        this.f19355a = iArr;
        this.f19356b = i10;
    }

    public final int a(int i10) {
        return this.f19355a[this.f19356b + i10];
    }

    public final int b(int i10, int i11) {
        this.f19355a[this.f19356b + i10] = i11;
        return i11;
    }

    public final int c(int i10, long j10) {
        int[] iArr = this.f19355a;
        int i11 = this.f19356b + i10;
        int i12 = (int) j10;
        iArr[i11] = i12;
        return i12;
    }

    public final b d() {
        return new b(this.f19355a, this.f19356b);
    }

    public final b e(int i10) {
        return new b(this.f19355a, this.f19356b + i10);
    }

    public final void f(int i10) {
        this.f19356b += i10;
    }
}
