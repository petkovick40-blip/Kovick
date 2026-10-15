package Tc;

import Ec.C0984s;

/* JADX INFO: loaded from: classes4.dex */
public class r extends s {
    public r() {
    }

    @Override // Tc.s, Ec.E
    public void b() {
        super.b();
        this.f21234f ^= 238;
    }

    @Override // Tc.s, Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        long j10 = this.f21237i;
        int i11 = this.f21238j;
        this.f21237i = ((j10 >>> ((7 - i11) << 3)) >>> 8) | ((((long) ((this.f21239k << 3) + i11)) & 255) << 56);
        g();
        this.f21235g ^= 238;
        e(this.f21230b);
        long j11 = this.f21233e;
        long j12 = this.f21234f;
        long j13 = ((j11 ^ j12) ^ this.f21235g) ^ this.f21236h;
        this.f21234f = j12 ^ 221;
        e(this.f21230b);
        long j14 = ((this.f21233e ^ this.f21234f) ^ this.f21235g) ^ this.f21236h;
        b();
        of.p.F(j13, bArr, i10);
        of.p.F(j14, bArr, i10 + 8);
        return 16;
    }

    @Override // Tc.s, Ec.E
    public int d() {
        return 16;
    }

    @Override // Tc.s
    public long f() throws IllegalStateException, C0984s {
        throw new UnsupportedOperationException("doFinal() is not supported");
    }

    @Override // Tc.s, Ec.E
    public String getAlgorithmName() {
        return "SipHash128-" + this.f21229a + "-" + this.f21230b;
    }

    public r(int i10, int i11) {
        super(i10, i11);
    }
}
