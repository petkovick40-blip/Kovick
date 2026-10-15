package M6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class e extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f12247d;

    public e(int i10) {
        this.f12246c = i10;
        h((byte) 0);
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        byte[] bArr = new byte[5];
        byte[] bArrW = R6.b.w(this.f12246c);
        System.arraycopy(bArrW, 0, bArr, 0, bArrW.length);
        bArr[4] = this.f12247d;
        return bArr;
    }

    public int e() {
        return this.f12246c;
    }

    public byte f() {
        return this.f12247d;
    }

    public e g(int i10) {
        this.f12246c = i10;
        return this;
    }

    public e h(byte b10) {
        this.f12247d = b10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        return C1825e.a(new StringBuilder("GetTargetInfoParam{mask="), this.f12246c, '}');
    }
}
