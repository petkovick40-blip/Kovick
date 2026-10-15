package Nc;

/* JADX INFO: renamed from: Nc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1094p extends j0 {
    @Override // Nc.j0
    public void c() {
        int[] iArr = this.f13400c;
        int i10 = iArr[12] + 1;
        iArr[12] = i10;
        if (i10 == 0) {
            throw new IllegalStateException("attempt to increase counter past 2^32.");
        }
    }

    @Override // Nc.j0
    public void f(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 > 0) {
            throw new IllegalStateException("attempt to increase counter past 2^32.");
        }
        int[] iArr = this.f13400c;
        int i12 = iArr[12];
        int i13 = i11 + i12;
        iArr[12] = i13;
        if (i12 != 0 && i13 < i12) {
            throw new IllegalStateException("attempt to increase counter past 2^32.");
        }
    }

    @Override // Nc.j0, Ec.T
    public String getAlgorithmName() {
        return "ChaCha7539";
    }

    @Override // Nc.j0
    public void h(byte[] bArr) {
        C1095q.t(this.f13398a, this.f13400c, this.f13401d);
        of.p.o(this.f13401d, bArr, 0);
    }

    @Override // Nc.j0
    public long i() {
        return ((long) this.f13400c[12]) & 4294967295L;
    }

    @Override // Nc.j0
    public int j() {
        return 12;
    }

    @Override // Nc.j0
    public void n() {
        this.f13400c[12] = 0;
    }

    @Override // Nc.j0
    public void p() {
        int[] iArr = this.f13400c;
        int i10 = iArr[12];
        if (i10 == 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        iArr[12] = i10 - 1;
    }

    @Override // Nc.j0
    public void q(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 != 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        int[] iArr = this.f13400c;
        int i12 = iArr[12];
        if ((((long) i12) & 4294967295L) < (4294967295L & ((long) i11))) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        iArr[12] = i12 - i11;
    }

    @Override // Nc.j0
    public void s(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 32) {
                throw new IllegalArgumentException(getAlgorithmName() + " requires 256 bit key");
            }
            m(bArr.length, this.f13400c, 0);
            of.p.t(bArr, 0, this.f13400c, 4, 8);
        }
        of.p.t(bArr2, 0, this.f13400c, 13, 3);
    }
}
