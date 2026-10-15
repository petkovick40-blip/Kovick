package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class s implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21238j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21239k;

    public s() {
        this.f21237i = 0L;
        this.f21238j = 0;
        this.f21239k = 0;
        this.f21229a = 2;
        this.f21230b = 4;
    }

    public static long h(long j10, int i10) {
        return (j10 >>> (-i10)) | (j10 << i10);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("'params' must be an instance of KeyParameter");
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        if (bArrA.length != 16) {
            throw new IllegalArgumentException("'params' must be a 128-bit key");
        }
        this.f21231c = of.p.v(bArrA, 0);
        this.f21232d = of.p.v(bArrA, 8);
        b();
    }

    @Override // Ec.E
    public void b() {
        long j10 = this.f21231c;
        this.f21233e = 8317987319222330741L ^ j10;
        long j11 = this.f21232d;
        this.f21234f = 7237128888997146477L ^ j11;
        this.f21235g = j10 ^ 7816392313619706465L;
        this.f21236h = 8387220255154660723L ^ j11;
        this.f21237i = 0L;
        this.f21238j = 0;
        this.f21239k = 0;
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        of.p.F(f(), bArr, i10);
        return 8;
    }

    @Override // Ec.E
    public int d() {
        return 8;
    }

    public void e(int i10) {
        long jH = this.f21233e;
        long jH2 = this.f21234f;
        long jH3 = this.f21235g;
        long jH4 = this.f21236h;
        for (int i11 = 0; i11 < i10; i11++) {
            long j10 = jH + jH2;
            long j11 = jH3 + jH4;
            long jH5 = h(jH2, 13) ^ j10;
            long jH6 = h(jH4, 16) ^ j11;
            long j12 = j11 + jH5;
            jH = h(j10, 32) + jH6;
            jH2 = h(jH5, 17) ^ j12;
            jH4 = h(jH6, 21) ^ jH;
            jH3 = h(j12, 32);
        }
        this.f21233e = jH;
        this.f21234f = jH2;
        this.f21235g = jH3;
        this.f21236h = jH4;
    }

    public long f() throws IllegalStateException, C0984s {
        long j10 = this.f21237i;
        int i10 = this.f21238j;
        this.f21237i = ((j10 >>> ((7 - i10) << 3)) >>> 8) | ((((long) ((this.f21239k << 3) + i10)) & 255) << 56);
        g();
        this.f21235g ^= 255;
        e(this.f21230b);
        long j11 = ((this.f21233e ^ this.f21234f) ^ this.f21235g) ^ this.f21236h;
        b();
        return j11;
    }

    public void g() {
        this.f21239k++;
        this.f21236h ^= this.f21237i;
        e(this.f21229a);
        this.f21233e ^= this.f21237i;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "SipHash-" + this.f21229a + "-" + this.f21230b;
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        this.f21237i = (this.f21237i >>> 8) | ((((long) b10) & 255) << 56);
        int i10 = this.f21238j + 1;
        this.f21238j = i10;
        if (i10 == 8) {
            g();
            this.f21238j = 0;
        }
    }

    public s(int i10, int i11) {
        this.f21237i = 0L;
        this.f21238j = 0;
        this.f21239k = 0;
        this.f21229a = i10;
        this.f21230b = i11;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        int i12 = i11 & (-8);
        int i13 = this.f21238j;
        int i14 = 0;
        if (i13 == 0) {
            while (i14 < i12) {
                this.f21237i = of.p.v(bArr, i10 + i14);
                g();
                i14 += 8;
            }
            while (i14 < i11) {
                long j10 = this.f21237i >>> 8;
                this.f21237i = j10;
                this.f21237i = j10 | ((((long) bArr[i10 + i14]) & 255) << 56);
                i14++;
            }
            this.f21238j = i11 - i12;
            return;
        }
        int i15 = i13 << 3;
        int i16 = 0;
        while (i16 < i12) {
            long jV = of.p.v(bArr, i10 + i16);
            this.f21237i = (this.f21237i >>> (-i15)) | (jV << i15);
            g();
            this.f21237i = jV;
            i16 += 8;
        }
        while (i16 < i11) {
            long j11 = this.f21237i >>> 8;
            this.f21237i = j11;
            this.f21237i = j11 | ((((long) bArr[i10 + i16]) & 255) << 56);
            int i17 = this.f21238j + 1;
            this.f21238j = i17;
            if (i17 == 8) {
                g();
                this.f21238j = 0;
            }
            i16++;
        }
    }
}
