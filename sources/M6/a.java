package M6;

/* JADX INFO: loaded from: classes3.dex */
public class a extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f12241c;

    public a(byte[] bArr) {
        this.f12241c = bArr;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        byte[] bArr = this.f12241c;
        return bArr == null ? new byte[0] : bArr;
    }

    public byte[] e() {
        return this.f12241c;
    }

    public void f(byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        this.f12241c = bArr;
    }

    @Override // I6.d
    public String toString() {
        return "CustomParam{data=" + R6.b.b(this.f12241c) + '}';
    }

    public a() {
    }
}
