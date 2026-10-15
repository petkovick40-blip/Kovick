package Vc;

import java.lang.reflect.Array;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f23450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[][][] f23451b;

    @Override // Vc.d
    public void a(byte[] bArr) {
        if (this.f23451b == null) {
            this.f23451b = (long[][][]) Array.newInstance((Class<?>) Long.TYPE, 16, 256, 2);
        } else if (e.a(this.f23450a, bArr) != 0) {
            return;
        }
        byte[] bArr2 = new byte[16];
        this.f23450a = bArr2;
        e.l(bArr, bArr2);
        for (int i10 = 0; i10 < 16; i10++) {
            long[][][] jArr = this.f23451b;
            long[][] jArr2 = jArr[i10];
            if (i10 == 0) {
                e.j(this.f23450a, jArr2[1]);
                long[] jArr3 = jArr2[1];
                e.z(jArr3, jArr3);
            } else {
                e.D(jArr[i10 - 1][1], jArr2[1]);
            }
            for (int i11 = 2; i11 < 256; i11 += 2) {
                e.o(jArr2[i11 >> 1], jArr2[i11]);
                e.S(jArr2[i11], jArr2[1], jArr2[i11 + 1]);
            }
        }
    }

    @Override // Vc.d
    public void b(byte[] bArr) {
        long[] jArr = this.f23451b[15][bArr[15] & 255];
        long j10 = jArr[0];
        long j11 = jArr[1];
        for (int i10 = 14; i10 >= 0; i10--) {
            long[] jArr2 = this.f23451b[i10][bArr[i10] & 255];
            j10 ^= jArr2[0];
            j11 ^= jArr2[1];
        }
        p.z(j10, bArr, 0);
        p.z(j11, bArr, 8);
    }
}
