package Vc;

import Qc.K;
import java.lang.reflect.Array;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f23452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[][][] f23453b;

    @Override // Vc.d
    public void a(byte[] bArr) {
        if (this.f23453b == null) {
            this.f23453b = (long[][][]) Array.newInstance((Class<?>) Long.TYPE, 32, 16, 2);
        } else if (e.a(this.f23452a, bArr) != 0) {
            return;
        }
        byte[] bArr2 = new byte[16];
        this.f23452a = bArr2;
        e.l(bArr, bArr2);
        for (int i10 = 0; i10 < 32; i10++) {
            long[][][] jArr = this.f23453b;
            long[][] jArr2 = jArr[i10];
            if (i10 == 0) {
                e.j(this.f23452a, jArr2[1]);
                long[] jArr3 = jArr2[1];
                e.x(jArr3, jArr3);
            } else {
                e.y(jArr[i10 - 1][1], jArr2[1]);
            }
            for (int i11 = 2; i11 < 16; i11 += 2) {
                e.o(jArr2[i11 >> 1], jArr2[i11]);
                e.S(jArr2[i11], jArr2[1], jArr2[i11 + 1]);
            }
        }
    }

    @Override // Vc.d
    public void b(byte[] bArr) {
        long j10 = 0;
        long j11 = 0;
        for (int i10 = 15; i10 >= 0; i10--) {
            long[][][] jArr = this.f23453b;
            int i11 = i10 + i10;
            long[][] jArr2 = jArr[i11 + 1];
            byte b10 = bArr[i10];
            long[] jArr3 = jArr2[b10 & K.f17894d];
            long[] jArr4 = jArr[i11][(b10 & 240) >>> 4];
            j10 ^= jArr3[0] ^ jArr4[0];
            j11 ^= jArr4[1] ^ jArr3[1];
        }
        p.z(j10, bArr, 0);
        p.z(j11, bArr, 8);
    }
}
