package M6;

/* JADX INFO: loaded from: classes3.dex */
public class h extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12252d = 0;

    public h(int i10) {
        this.f12251c = i10;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        if (this.f12252d <= 0) {
            return R6.b.w(this.f12251c);
        }
        byte[] bArr = new byte[8];
        byte[] bArrW = R6.b.w(this.f12251c);
        byte[] bArrW2 = R6.b.w(this.f12252d);
        System.arraycopy(bArrW, 0, bArr, 0, bArrW.length);
        System.arraycopy(bArrW2, 0, bArr, bArrW.length, bArrW2.length);
        return bArr;
    }

    public int e() {
        return this.f12251c;
    }

    public int f() {
        return this.f12252d;
    }

    public h g(int i10) {
        this.f12251c = i10;
        return this;
    }

    public h h(int i10) {
        this.f12252d = i10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        return "NotifyUpdateContentSizeParam{contentSize=" + this.f12251c + ", currentProgress=" + this.f12252d + "} " + super.toString();
    }
}
