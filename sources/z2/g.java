package z2;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC4711a<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f87641a = "ByteArrayPool";

    @Override // z2.InterfaceC4711a
    public String a() {
        return f87641a;
    }

    @Override // z2.InterfaceC4711a
    public int b() {
        return 1;
    }

    @Override // z2.InterfaceC4711a
    public int c(byte[] bArr) {
        return bArr.length;
    }

    public int d(byte[] bArr) {
        return bArr.length;
    }

    public byte[] e(int i10) {
        return new byte[i10];
    }

    @Override // z2.InterfaceC4711a
    public byte[] newArray(int i10) {
        return new byte[i10];
    }
}
