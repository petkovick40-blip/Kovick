package Yc;

/* JADX INFO: loaded from: classes4.dex */
public class B0 extends C1562o0 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f26151Y;

    public B0(byte[] bArr) {
        this(bArr, bArr.length > 128 ? 1024 : bArr.length * 8);
    }

    public int b() {
        return this.f26151Y;
    }

    public B0(byte[] bArr, int i10) {
        super(bArr);
        this.f26151Y = i10;
    }
}
