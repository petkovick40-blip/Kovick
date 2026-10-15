package Wc;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[][] f24458a;

    @Override // Wc.d
    public void a(long[] jArr) {
        long[] jArr2 = new long[8];
        g.b(this.f24458a[((int) (jArr[7] >>> 56)) & 255], jArr2);
        for (int i10 = 62; i10 >= 0; i10--) {
            g.f(jArr2, jArr2);
            g.a(this.f24458a[((int) (jArr[i10 >>> 3] >>> ((i10 & 7) << 3))) & 255], jArr2, jArr2);
        }
        g.b(jArr2, jArr);
    }

    @Override // Wc.d
    public void b(long[] jArr) {
        long[][] jArr2 = this.f24458a;
        if (jArr2 == null) {
            this.f24458a = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 256, 8);
        } else if (g.c(jArr, jArr2[1])) {
            return;
        }
        g.b(jArr, this.f24458a[1]);
        for (int i10 = 2; i10 < 256; i10 += 2) {
            long[][] jArr3 = this.f24458a;
            g.e(jArr3[i10 >> 1], jArr3[i10]);
            long[][] jArr4 = this.f24458a;
            g.a(jArr4[i10], jArr4[1], jArr4[i10 + 1]);
        }
    }
}
