package O0;

import java.util.Arrays;

/* JADX INFO: renamed from: O0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1104a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f13802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13803b;

    public C1104a() {
        this(10);
    }

    @Override // O0.s
    public void A(long j10) {
        l(this.f13803b, j10);
        this.f13803b += 8;
    }

    @Override // O0.s
    public void e(int i10, double d10) {
        t(i10 + 8);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d10);
        int i11 = (int) jDoubleToRawLongBits;
        byte[] bArr = this.f13802a;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
        int i12 = (int) (jDoubleToRawLongBits >> 32);
        bArr[i10 + 4] = (byte) (i12 & 255);
        bArr[i10 + 5] = (byte) ((i12 >> 8) & 255);
        bArr[i10 + 6] = (byte) ((i12 >> 16) & 255);
        bArr[i10 + 7] = (byte) ((i12 >> 24) & 255);
    }

    @Override // O0.s
    public void f(int i10, int i11) {
        t(i10 + 4);
        byte[] bArr = this.f13802a;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
    }

    @Override // O0.r
    public byte get(int i10) {
        return this.f13802a[i10];
    }

    @Override // O0.r
    public double getDouble(int i10) {
        return Double.longBitsToDouble(getLong(i10));
    }

    @Override // O0.r
    public float getFloat(int i10) {
        return Float.intBitsToFloat(getInt(i10));
    }

    @Override // O0.r
    public int getInt(int i10) {
        byte[] bArr = this.f13802a;
        return (bArr[i10] & 255) | (bArr[i10 + 3] << 24) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 1] & 255) << 8);
    }

    @Override // O0.r
    public long getLong(int i10) {
        byte[] bArr = this.f13802a;
        int i11 = i10 + 6;
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i11]) & 255) << 48) | (((long) bArr[i10 + 7]) << 56);
    }

    @Override // O0.r
    public short getShort(int i10) {
        byte[] bArr = this.f13802a;
        return (short) ((bArr[i10] & 255) | (bArr[i10 + 1] << 8));
    }

    @Override // O0.r
    public boolean h(int i10) {
        return this.f13802a[i10] != 0;
    }

    @Override // O0.s, O0.r
    public int i() {
        return this.f13803b;
    }

    @Override // O0.s
    public void j(int i10, float f10) {
        t(i10 + 4);
        int iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        byte[] bArr = this.f13802a;
        bArr[i10] = (byte) (iFloatToRawIntBits & 255);
        bArr[i10 + 1] = (byte) ((iFloatToRawIntBits >> 8) & 255);
        bArr[i10 + 2] = (byte) ((iFloatToRawIntBits >> 16) & 255);
        bArr[i10 + 3] = (byte) ((iFloatToRawIntBits >> 24) & 255);
    }

    @Override // O0.r
    public byte[] k() {
        return this.f13802a;
    }

    @Override // O0.s
    public void l(int i10, long j10) {
        t(i10 + 8);
        int i11 = (int) j10;
        byte[] bArr = this.f13802a;
        bArr[i10] = (byte) (i11 & 255);
        bArr[i10 + 1] = (byte) ((i11 >> 8) & 255);
        bArr[i10 + 2] = (byte) ((i11 >> 16) & 255);
        bArr[i10 + 3] = (byte) ((i11 >> 24) & 255);
        int i12 = (int) (j10 >> 32);
        bArr[i10 + 4] = (byte) (i12 & 255);
        bArr[i10 + 5] = (byte) ((i12 >> 8) & 255);
        bArr[i10 + 6] = (byte) ((i12 >> 16) & 255);
        bArr[i10 + 7] = (byte) ((i12 >> 24) & 255);
    }

    @Override // O0.s
    public void m(int i10, boolean z10) {
        u(i10, z10 ? (byte) 1 : (byte) 0);
    }

    @Override // O0.s
    public void n(int i10, byte[] bArr, int i11, int i12) {
        t((i12 - i11) + i10);
        System.arraycopy(bArr, i11, this.f13802a, i10, i12);
    }

    @Override // O0.s
    public void o(double d10) {
        e(this.f13803b, d10);
        this.f13803b += 8;
    }

    @Override // O0.s
    public void p(short s10) {
        r(this.f13803b, s10);
        this.f13803b += 2;
    }

    @Override // O0.r
    public String q(int i10, int i11) {
        return C.g(this.f13802a, i10, i11);
    }

    @Override // O0.s
    public void r(int i10, short s10) {
        t(i10 + 2);
        byte[] bArr = this.f13802a;
        bArr[i10] = (byte) (s10 & 255);
        bArr[i10 + 1] = (byte) ((s10 >> 8) & 255);
    }

    @Override // O0.s
    public void s(boolean z10) {
        m(this.f13803b, z10);
        this.f13803b++;
    }

    @Override // O0.s
    public boolean t(int i10) {
        byte[] bArr = this.f13802a;
        if (bArr.length > i10) {
            return true;
        }
        int length = bArr.length;
        this.f13802a = Arrays.copyOf(bArr, length + (length >> 1));
        return true;
    }

    @Override // O0.s
    public void u(int i10, byte b10) {
        t(i10 + 1);
        this.f13802a[i10] = b10;
    }

    @Override // O0.s
    public int v() {
        return this.f13803b;
    }

    @Override // O0.s
    public void w(float f10) {
        j(this.f13803b, f10);
        this.f13803b += 4;
    }

    @Override // O0.s
    public void x(int i10) {
        f(this.f13803b, i10);
        this.f13803b += 4;
    }

    @Override // O0.s
    public void y(byte[] bArr, int i10, int i11) {
        n(this.f13803b, bArr, i10, i11);
        this.f13803b += i11;
    }

    @Override // O0.s
    public void z(byte b10) {
        u(this.f13803b, b10);
        this.f13803b++;
    }

    public C1104a(int i10) {
        this(new byte[i10]);
    }

    public C1104a(byte[] bArr) {
        this.f13802a = bArr;
        this.f13803b = 0;
    }

    public C1104a(byte[] bArr, int i10) {
        this.f13802a = bArr;
        this.f13803b = i10;
    }
}
