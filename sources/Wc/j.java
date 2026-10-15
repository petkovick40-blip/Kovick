package Wc;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[][] f24460a;

    @Override // Wc.d
    public void a(long[] jArr) {
        long[] jArr2 = new long[4];
        f.b(this.f24460a[((int) (jArr[3] >>> 56)) & 255], jArr2);
        for (int i10 = 30; i10 >= 0; i10--) {
            f.f(jArr2, jArr2);
            f.a(this.f24460a[((int) (jArr[i10 >>> 3] >>> ((i10 & 7) << 3))) & 255], jArr2, jArr2);
        }
        f.b(jArr2, jArr);
    }

    @Override // Wc.d
    public void b(long[] jArr) {
        long[][] jArr2 = this.f24460a;
        if (jArr2 == null) {
            this.f24460a = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 256, 4);
        } else if (f.c(jArr, jArr2[1])) {
            return;
        }
        f.b(jArr, this.f24460a[1]);
        for (int i10 = 2; i10 < 256; i10 += 2) {
            long[][] jArr3 = this.f24460a;
            f.e(jArr3[i10 >> 1], jArr3[i10]);
            long[][] jArr4 = this.f24460a;
            f.a(jArr4[i10], jArr4[1], jArr4[i10 + 1]);
        }
    }
}
