package pf;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f71718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f71719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f71720c;

    public e(m mVar, int i10) {
        this.f71720c = mVar;
        if (i10 % mVar.d() != 0) {
            throw new IllegalArgumentException("buffer size not multiple of input block size");
        }
        this.f71718a = new byte[i10];
        this.f71719b = 0;
    }

    public int a(byte b10, byte[] bArr, int i10) {
        byte[] bArr2 = this.f71718a;
        int i11 = this.f71719b;
        int i12 = i11 + 1;
        this.f71719b = i12;
        bArr2[i11] = b10;
        if (i12 != bArr2.length) {
            return 0;
        }
        int iA = this.f71720c.a(bArr2, 0, bArr2.length, bArr, i10);
        this.f71719b = 0;
        return iA;
    }

    public int b(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        byte[] bArr3 = this.f71718a;
        int length = bArr3.length;
        int i13 = this.f71719b;
        int i14 = length - i13;
        int iA = 0;
        if (i11 > i14) {
            System.arraycopy(bArr, i10, bArr3, i13, i14);
            m mVar = this.f71720c;
            byte[] bArr4 = this.f71718a;
            int iA2 = mVar.a(bArr4, 0, bArr4.length, bArr2, i12);
            this.f71719b = 0;
            int i15 = i11 - i14;
            int i16 = i10 + i14;
            int i17 = i12 + iA2;
            int length2 = i15 - (i15 % this.f71718a.length);
            iA = iA2 + this.f71720c.a(bArr, i16, length2, bArr2, i17);
            i11 = i15 - length2;
            i10 = i16 + length2;
        }
        if (i11 != 0) {
            System.arraycopy(bArr, i10, this.f71718a, this.f71719b, i11);
            this.f71719b += i11;
        }
        return iA;
    }
}
