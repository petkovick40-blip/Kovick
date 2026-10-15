package Ve;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f23572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i[] f23573c;

    public g(int i10, int i11, int i12, int i13, int i14, int i15, byte[] bArr) {
        byte[] bArr2 = new byte[i10];
        this.f23571a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        this.f23572b = new h[i11];
        int i16 = i10;
        for (int i17 = 0; i17 != i11; i17++) {
            byte[] bArr3 = new byte[i10];
            System.arraycopy(bArr, i16, bArr3, 0, i10);
            i16 += i10;
            byte[][] bArr4 = new byte[i12][];
            for (int i18 = 0; i18 != i12; i18++) {
                byte[] bArr5 = new byte[i10];
                bArr4[i18] = bArr5;
                System.arraycopy(bArr, i16, bArr5, 0, i10);
                i16 += i10;
            }
            this.f23572b[i17] = new h(bArr3, bArr4);
        }
        this.f23573c = new i[i13];
        for (int i19 = 0; i19 != i13; i19++) {
            int i20 = i15 * i10;
            byte[] bArr6 = new byte[i20];
            System.arraycopy(bArr, i16, bArr6, 0, i20);
            i16 += i20;
            byte[][] bArr7 = new byte[i14][];
            for (int i21 = 0; i21 != i14; i21++) {
                byte[] bArr8 = new byte[i10];
                bArr7[i21] = bArr8;
                System.arraycopy(bArr, i16, bArr8, 0, i10);
                i16 += i10;
            }
            this.f23573c[i19] = new i(bArr6, bArr7);
        }
        if (i16 != bArr.length) {
            throw new IllegalArgumentException("signature wrong length");
        }
    }

    public byte[] a() {
        return this.f23571a;
    }

    public h[] b() {
        return this.f23572b;
    }

    public i[] c() {
        return this.f23573c;
    }
}
