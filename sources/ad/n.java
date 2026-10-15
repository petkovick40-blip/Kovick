package ad;

import Ec.InterfaceC0972f;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f36622h = 32768;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f36623i = 8388608;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f36624j = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f36625k = 262144;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0972f f36626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1812d f36627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f36628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f36629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f36630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f36631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f36632g = 1;

    public n(InterfaceC0972f interfaceC0972f, byte[] bArr, InterfaceC1812d interfaceC1812d) {
        this.f36626a = interfaceC0972f;
        this.f36627b = interfaceC1812d;
        byte[] bArr2 = new byte[interfaceC0972f.c()];
        this.f36628c = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f36629d = new byte[interfaceC0972f.c()];
        this.f36630e = new byte[interfaceC0972f.c()];
    }

    public static boolean d(byte[] bArr, int i10) {
        return bArr != null && bArr.length > i10;
    }

    public int a(byte[] bArr, boolean z10) {
        if (this.f36630e.length == 8) {
            if (this.f36632g > f36622h) {
                return -1;
            }
            if (d(bArr, 512)) {
                throw new IllegalArgumentException("Number of bits per request limited to 4096");
            }
        } else {
            if (this.f36632g > f36623i) {
                return -1;
            }
            if (d(bArr, 32768)) {
                throw new IllegalArgumentException("Number of bits per request limited to 262144");
            }
        }
        if (z10 || this.f36631f == null) {
            byte[] bArrA = this.f36627b.a();
            this.f36631f = bArrA;
            if (bArrA.length != this.f36626a.c()) {
                throw new IllegalStateException("Insufficient entropy returned");
            }
        }
        int length = bArr.length / this.f36630e.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f36626a.f(this.f36628c, 0, this.f36629d, 0);
            e(this.f36630e, this.f36629d, this.f36631f);
            e(this.f36631f, this.f36630e, this.f36629d);
            byte[] bArr2 = this.f36630e;
            System.arraycopy(bArr2, 0, bArr, bArr2.length * i10, bArr2.length);
            c(this.f36628c);
        }
        int length2 = bArr.length - (this.f36630e.length * length);
        if (length2 > 0) {
            this.f36626a.f(this.f36628c, 0, this.f36629d, 0);
            e(this.f36630e, this.f36629d, this.f36631f);
            e(this.f36631f, this.f36630e, this.f36629d);
            byte[] bArr3 = this.f36630e;
            System.arraycopy(bArr3, 0, bArr, length * bArr3.length, length2);
            c(this.f36628c);
        }
        this.f36632g++;
        return bArr.length;
    }

    public InterfaceC1812d b() {
        return this.f36627b;
    }

    public final void c(byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            byte b10 = (byte) (bArr[length] + 1);
            bArr[length] = b10;
            if (b10 != 0) {
                return;
            }
        }
    }

    public final void e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = (byte) (bArr2[i10] ^ bArr3[i10]);
        }
        this.f36626a.f(bArr, 0, bArr, 0);
    }

    public void f() {
        byte[] bArrA = this.f36627b.a();
        this.f36631f = bArrA;
        if (bArrA.length != this.f36626a.c()) {
            throw new IllegalStateException("Insufficient entropy returned");
        }
        this.f36632g = 1L;
    }
}
