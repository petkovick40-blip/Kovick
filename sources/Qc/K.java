package Qc;

import Ec.C0976j;

/* JADX INFO: loaded from: classes4.dex */
public class K extends C0976j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte f17893c = -4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte f17894d = 15;

    public static void c(byte[] bArr) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Poly1305 key must be 256 bits.");
        }
        d(bArr[3], f17894d);
        d(bArr[7], f17894d);
        d(bArr[11], f17894d);
        d(bArr[15], f17894d);
        d(bArr[4], (byte) -4);
        d(bArr[8], (byte) -4);
        d(bArr[12], (byte) -4);
    }

    public static void d(byte b10, byte b11) {
        if ((b10 & (~b11)) != 0) {
            throw new IllegalArgumentException("Invalid format for r portion of Poly1305 key.");
        }
    }

    public static void e(byte[] bArr) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Poly1305 key must be 256 bits.");
        }
        bArr[3] = (byte) (bArr[3] & f17894d);
        bArr[7] = (byte) (bArr[7] & f17894d);
        bArr[11] = (byte) (bArr[11] & f17894d);
        bArr[15] = (byte) (bArr[15] & f17894d);
        bArr[4] = (byte) (bArr[4] & (-4));
        bArr[8] = (byte) (bArr[8] & (-4));
        bArr[12] = (byte) (bArr[12] & (-4));
    }

    @Override // Ec.C0976j
    public byte[] a() {
        byte[] bArrA = super.a();
        e(bArrA);
        return bArrA;
    }

    @Override // Ec.C0976j
    public void b(Ec.C c10) {
        super.b(new Ec.C(c10.a(), 256));
    }
}
