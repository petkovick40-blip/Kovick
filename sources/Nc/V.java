package Nc;

import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C0;

/* JADX INFO: loaded from: classes4.dex */
public class V implements InterfaceC0972f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13242d = 64;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13243e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13244f = -5196783011329398165L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f13245g = -7046029254386353131L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13246a = 12;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f13247b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13248c;

    private long d(byte[] bArr, int i10) {
        long j10 = 0;
        for (int i11 = 7; i11 >= 0; i11--) {
            j10 = (j10 << 8) + ((long) (bArr[i11 + i10] & 255));
        }
        return j10;
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        long jD = d(bArr, i10);
        long jD2 = d(bArr, i10 + 8);
        for (int i12 = this.f13246a; i12 >= 1; i12--) {
            int i13 = i12 * 2;
            jD2 = i(jD2 - this.f13247b[i13 + 1], jD) ^ jD;
            jD = i(jD - this.f13247b[i13], jD2) ^ jD2;
        }
        k(jD - this.f13247b[0], bArr2, i11);
        k(jD2 - this.f13247b[1], bArr2, i11 + 8);
        return 16;
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        long jD = d(bArr, i10) + this.f13247b[0];
        long jD2 = d(bArr, i10 + 8) + this.f13247b[1];
        for (int i12 = 1; i12 <= this.f13246a; i12++) {
            int i13 = i12 * 2;
            jD = h(jD ^ jD2, jD2) + this.f13247b[i13];
            jD2 = h(jD2 ^ jD, jD) + this.f13247b[i13 + 1];
        }
        k(jD, bArr2, i11);
        k(jD2, bArr2, i11 + 8);
        return 16;
    }

    private void j(byte[] bArr) {
        long[] jArr;
        int length = (bArr.length + 7) / 8;
        long[] jArr2 = new long[length];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            int i11 = i10 / 8;
            jArr2[i11] = jArr2[i11] + (((long) (bArr[i10] & 255)) << ((i10 % 8) * 8));
        }
        long[] jArr3 = new long[(this.f13246a + 1) * 2];
        this.f13247b = jArr3;
        jArr3[0] = -5196783011329398165L;
        int i12 = 1;
        while (true) {
            jArr = this.f13247b;
            if (i12 >= jArr.length) {
                break;
            }
            jArr[i12] = jArr[i12 - 1] + f13245g;
            i12++;
        }
        int length2 = length > jArr.length ? length * 3 : jArr.length * 3;
        long jH = 0;
        long jH2 = 0;
        int length3 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < length2; i14++) {
            long[] jArr4 = this.f13247b;
            jH = h(jArr4[length3] + jH + jH2, 3L);
            jArr4[length3] = jH;
            jH2 = h(jArr2[i13] + jH + jH2, jH2 + jH);
            jArr2[i13] = jH2;
            length3 = (length3 + 1) % this.f13247b.length;
            i13 = (i13 + 1) % length;
        }
    }

    private void k(long j10, byte[] bArr, int i10) {
        for (int i11 = 0; i11 < 8; i11++) {
            bArr[i11 + i10] = (byte) j10;
            j10 >>>= 8;
        }
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to RC564 init - "));
        }
        C0 c02 = (C0) interfaceC0977k;
        this.f13248c = z10;
        this.f13246a = c02.b();
        j(c02.a());
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        return this.f13248c ? g(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "RC5-64";
    }

    public final long h(long j10, long j11) {
        long j12 = j11 & 63;
        return (j10 >>> ((int) (64 - j12))) | (j10 << ((int) j12));
    }

    public final long i(long j10, long j11) {
        long j12 = j11 & 63;
        return (j10 << ((int) (64 - j12))) | (j10 >>> ((int) j12));
    }
}
