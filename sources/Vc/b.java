package Vc;

/* JADX INFO: loaded from: classes4.dex */
public class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f23441a;

    @Override // Vc.d
    public void a(byte[] bArr) {
        this.f23441a = e.k(bArr);
    }

    @Override // Vc.d
    public void b(byte[] bArr) {
        long[] jArrK = e.k(bArr);
        e.s(jArrK, this.f23441a);
        e.e(jArrK, bArr);
    }
}
