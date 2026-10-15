package Ec;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f5930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5931c;

    public static byte[] a(char[] cArr) {
        if (cArr == null || cArr.length <= 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[(cArr.length + 1) * 2];
        for (int i10 = 0; i10 != cArr.length; i10++) {
            int i11 = i10 * 2;
            char c10 = cArr[i10];
            bArr[i11] = (byte) (c10 >>> '\b');
            bArr[i11 + 1] = (byte) c10;
        }
        return bArr;
    }

    public static byte[] b(char[] cArr) {
        if (cArr == null) {
            return new byte[0];
        }
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr[i10] = (byte) cArr[i10];
        }
        return bArr;
    }

    public static byte[] c(char[] cArr) {
        return cArr != null ? of.y.n(cArr) : new byte[0];
    }

    public abstract InterfaceC0977k d(int i10);

    public abstract InterfaceC0977k e(int i10);

    public abstract InterfaceC0977k f(int i10, int i11);

    public int g() {
        return this.f5931c;
    }

    public byte[] h() {
        return this.f5929a;
    }

    public byte[] i() {
        return this.f5930b;
    }

    public void j(byte[] bArr, byte[] bArr2, int i10) {
        this.f5929a = bArr;
        this.f5930b = bArr2;
        this.f5931c = i10;
    }
}
