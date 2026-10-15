package Yc;

/* JADX INFO: renamed from: Yc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1555l extends C1553k {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f26329q6 = 24;

    public C1555l(byte[] bArr) {
        super(bArr);
        if (g(bArr, 0, bArr.length)) {
            throw new IllegalArgumentException("attempt to create weak DESede key");
        }
    }

    public static boolean b(byte[] bArr, int i10) {
        return g(bArr, i10, bArr.length - i10);
    }

    public static boolean d(byte[] bArr, int i10) {
        boolean z10 = false;
        for (int i11 = i10; i11 != i10 + 8; i11++) {
            if (bArr[i11] != bArr[i11 + 8]) {
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean e(byte[] bArr, int i10) {
        int i11 = i10;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            boolean z13 = true;
            if (i11 == i10 + 8) {
                break;
            }
            byte b10 = bArr[i11];
            byte b11 = bArr[i11 + 8];
            z10 |= b10 != b11;
            byte b12 = bArr[i11 + 16];
            z11 |= b10 != b12;
            if (b11 == b12) {
                z13 = false;
            }
            z12 |= z13;
            i11++;
        }
        return z10 && z11 && z12;
    }

    public static boolean f(byte[] bArr, int i10) {
        return bArr.length == 16 ? d(bArr, i10) : e(bArr, i10);
    }

    public static boolean g(byte[] bArr, int i10, int i11) {
        while (i10 < i11) {
            if (C1553k.b(bArr, i10)) {
                return true;
            }
            i10 += 8;
        }
        return false;
    }
}
