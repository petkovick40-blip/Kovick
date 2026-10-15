package ee;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1562o0;
import Yc.w0;

/* JADX INFO: renamed from: ee.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2513A extends Ec.I {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f58346g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f58347h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f58348i = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0987v f58349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f58350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f58351f;

    public C2513A(InterfaceC0987v interfaceC0987v) {
        this.f58349d = interfaceC0987v;
        if (interfaceC0987v instanceof Kc.u) {
            this.f58350e = 16;
        } else {
            if (!(interfaceC0987v instanceof Kc.C) && !(interfaceC0987v instanceof Kc.z)) {
                throw new IllegalArgumentException("Digest " + interfaceC0987v.getAlgorithmName() + " unsupported");
            }
            this.f58350e = 20;
        }
        this.f58351f = 64;
    }

    private void k(byte[] bArr, int i10, byte[] bArr2) {
        int i11 = (bArr2[bArr2.length - 1] & 255) + (bArr[(bArr2.length + i10) - 1] & 255) + 1;
        bArr[(bArr2.length + i10) - 1] = (byte) i11;
        int i12 = i11 >>> 8;
        for (int length = bArr2.length - 2; length >= 0; length--) {
            int i13 = i10 + length;
            int i14 = (bArr2[length] & 255) + (bArr[i13] & 255) + i12;
            bArr[i13] = (byte) i14;
            i12 = i14 >>> 8;
        }
    }

    private byte[] l(int i10, int i11) {
        byte[] bArr;
        byte[] bArr2;
        int i12;
        int i13 = this.f58351f;
        byte[] bArr3 = new byte[i13];
        byte[] bArr4 = new byte[i11];
        int i14 = 0;
        for (int i15 = 0; i15 != i13; i15++) {
            bArr3[i15] = (byte) i10;
        }
        byte[] bArr5 = this.f5930b;
        int i16 = 1;
        if (bArr5 == null || bArr5.length == 0) {
            bArr = new byte[0];
        } else {
            int i17 = this.f58351f;
            int length = (((bArr5.length + i17) - 1) / i17) * i17;
            bArr = new byte[length];
            for (int i18 = 0; i18 != length; i18++) {
                byte[] bArr6 = this.f5930b;
                bArr[i18] = bArr6[i18 % bArr6.length];
            }
        }
        byte[] bArr7 = this.f5929a;
        if (bArr7 == null || bArr7.length == 0) {
            bArr2 = new byte[0];
        } else {
            int i19 = this.f58351f;
            int length2 = (((bArr7.length + i19) - 1) / i19) * i19;
            bArr2 = new byte[length2];
            for (int i20 = 0; i20 != length2; i20++) {
                byte[] bArr8 = this.f5929a;
                bArr2[i20] = bArr8[i20 % bArr8.length];
            }
        }
        int length3 = bArr.length + bArr2.length;
        byte[] bArr9 = new byte[length3];
        System.arraycopy(bArr, 0, bArr9, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr9, bArr.length, bArr2.length);
        int i21 = this.f58351f;
        byte[] bArr10 = new byte[i21];
        int i22 = this.f58350e;
        int i23 = ((i11 + i22) - 1) / i22;
        int i24 = 1;
        while (i24 <= i23) {
            int i25 = this.f58350e;
            byte[] bArr11 = new byte[i25];
            this.f58349d.update(bArr3, i14, i13);
            this.f58349d.update(bArr9, i14, length3);
            this.f58349d.c(bArr11, i14);
            for (int i26 = i16; i26 != this.f5931c; i26++) {
                this.f58349d.update(bArr11, i14, i25);
                this.f58349d.c(bArr11, i14);
            }
            for (int i27 = i14; i27 != i21; i27++) {
                bArr10[i24] = bArr11[i27 % i25];
            }
            int i28 = i14;
            while (true) {
                int i29 = this.f58351f;
                if (i28 == length3 / i29) {
                    break;
                }
                k(bArr9, i29 * i28, bArr10);
                i28++;
            }
            if (i24 == i23) {
                int i30 = i24 - 1;
                int i31 = this.f58350e;
                int i32 = i30 * i31;
                int i33 = i11 - (i30 * i31);
                i12 = 0;
                System.arraycopy(bArr11, 0, bArr4, i32, i33);
            } else {
                i12 = 0;
                System.arraycopy(bArr11, 0, bArr4, (i24 - 1) * this.f58350e, i25);
            }
            i24++;
            i14 = i12;
            i16 = 1;
        }
        return bArr4;
    }

    @Override // Ec.I
    public InterfaceC0977k d(int i10) {
        int i11 = i10 / 8;
        return new C1562o0(l(3, i11), 0, i11);
    }

    @Override // Ec.I
    public InterfaceC0977k e(int i10) {
        int i11 = i10 / 8;
        return new C1562o0(l(1, i11), 0, i11);
    }

    @Override // Ec.I
    public InterfaceC0977k f(int i10, int i11) {
        int i12 = i10 / 8;
        int i13 = i11 / 8;
        byte[] bArrL = l(1, i12);
        return new w0(new C1562o0(bArrL, 0, i12), l(2, i13), 0, i13);
    }
}
