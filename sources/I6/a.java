package I6;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f8628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f8629b;

    public byte[] a() {
        return this.f8629b;
    }

    public byte[] b() {
        byte[] bArr = this.f8629b;
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 2];
        bArr2[0] = (byte) (length + 1);
        bArr2[1] = this.f8628a;
        System.arraycopy(bArr, 0, bArr2, 2, bArr.length);
        return bArr2;
    }

    public byte c() {
        return this.f8628a;
    }

    public a d(byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        this.f8629b = bArr;
        return this;
    }

    public a e(byte b10) {
        this.f8628a = b10;
        return this;
    }

    public String toString() {
        return "AttrBean{type=" + ((int) this.f8628a) + ", attrData=" + R6.b.b(this.f8629b) + '}';
    }
}
