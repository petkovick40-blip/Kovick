package Vc;

/* JADX INFO: loaded from: classes4.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f23440a;

    @Override // Vc.c
    public void a(byte[] bArr) {
        this.f23440a = e.k(bArr);
    }

    @Override // Vc.c
    public void b(long j10, byte[] bArr) {
        long[] jArrG = e.G();
        if (j10 > 0) {
            long[] jArr = new long[2];
            e.n(this.f23440a, jArr);
            do {
                if ((1 & j10) != 0) {
                    e.s(jArrG, jArr);
                }
                e.I(jArr, jArr);
                j10 >>>= 1;
            } while (j10 > 0);
        }
        e.e(jArrG, bArr);
    }
}
