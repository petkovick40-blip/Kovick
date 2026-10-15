package O6;

/* JADX INFO: loaded from: classes3.dex */
public class b extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f16005c;

    public b(byte[] bArr) {
        this.f16005c = bArr;
    }

    public byte[] e() {
        return this.f16005c;
    }

    public void f(byte[] bArr) {
        this.f16005c = bArr;
    }

    @Override // I6.j
    public String toString() {
        return "CustomParam{data=" + R6.b.b(this.f16005c) + '}';
    }

    public b() {
    }
}
