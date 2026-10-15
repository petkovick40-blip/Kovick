package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class o0 implements InterfaceC0972f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13474g = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13475h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13476i = -1640531527;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13477j = -957401312;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13482e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13483f;

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        int i12 = f13477j;
        for (int i13 = 0; i13 != 32; i13++) {
            iD2 -= (((iD << 4) + this.f13480c) ^ (iD + i12)) ^ ((iD >>> 5) + this.f13481d);
            iD -= (((iD2 << 4) + this.f13478a) ^ (iD2 + i12)) ^ ((iD2 >>> 5) + this.f13479b);
            i12 += 1640531527;
        }
        i(iD, bArr2, i11);
        i(iD2, bArr2, i11 + 4);
        return 8;
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        int i12 = iD;
        int i13 = 0;
        for (int i14 = 0; i14 != 32; i14++) {
            i13 -= 1640531527;
            i12 += (((iD2 << 4) + this.f13478a) ^ (iD2 + i13)) ^ ((iD2 >>> 5) + this.f13479b);
            iD2 += (((i12 << 4) + this.f13480c) ^ (i12 + i13)) ^ ((i12 >>> 5) + this.f13481d);
        }
        i(i12, bArr2, i11);
        i(iD2, bArr2, i11 + 4);
        return 8;
    }

    private void h(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("Key size must be 128 bits.");
        }
        this.f13478a = d(bArr, 0);
        this.f13479b = d(bArr, 4);
        this.f13480c = d(bArr, 8);
        this.f13481d = d(bArr, 12);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to TEA init - "));
        }
        this.f13483f = z10;
        this.f13482e = true;
        h(((C1562o0) interfaceC0977k).a());
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    public final int d(byte[] bArr, int i10) {
        int i11 = ((bArr[i10 + 1] & 255) << 16) | (bArr[i10] << 24);
        return (bArr[i10 + 3] & 255) | i11 | ((bArr[i10 + 2] & 255) << 8);
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (!this.f13482e) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 <= bArr2.length) {
            return this.f13483f ? g(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11);
        }
        throw new Ec.H("output buffer too short");
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "TEA";
    }

    public final void i(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
    }
}
