package Pc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.Z;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0972f f17165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Z f17167c;

    public a(InterfaceC0972f interfaceC0972f) {
        this.f17165a = interfaceC0972f;
    }

    public static byte[] f(short[] sArr) {
        byte[] bArr = new byte[sArr.length * 2];
        for (int i10 = 0; i10 != sArr.length; i10++) {
            p.K(sArr[i10], bArr, i10 * 2);
        }
        return bArr;
    }

    public static short[] g(byte[] bArr) {
        if ((bArr.length & 1) != 0) {
            throw new IllegalArgumentException("data must be an even number of bytes for a wide radix");
        }
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 != length; i10++) {
            sArr[i10] = p.g(bArr, i10 * 2);
        }
        return sArr;
    }

    public abstract int a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12);

    public abstract int b(byte[] bArr, int i10, int i11, byte[] bArr2, int i12);

    public abstract String c();

    public abstract void d(boolean z10, InterfaceC0977k interfaceC0977k);

    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (this.f17167c == null) {
            throw new IllegalStateException("FPE engine not initialized");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("input length cannot be negative");
        }
        if (bArr == null || bArr2 == null) {
            throw new NullPointerException("buffer value is null");
        }
        if (bArr.length < i10 + i11) {
            throw new C0984s("input buffer too short");
        }
        if (bArr2.length >= i12 + i11) {
            return this.f17166b ? b(bArr, i10, i11, bArr2, i12) : a(bArr, i10, i11, bArr2, i12);
        }
        throw new H("output buffer too short");
    }
}
