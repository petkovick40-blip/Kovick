package Xe;

/* JADX INFO: renamed from: Xe.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1529o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[][] f25472a;

    public C1529o(C1528n c1528n, byte[][] bArr) {
        if (c1528n == null) {
            throw new NullPointerException("params == null");
        }
        if (bArr == null) {
            throw new NullPointerException("privateKey == null");
        }
        if (Q.m(bArr)) {
            throw new NullPointerException("privateKey byte array == null");
        }
        if (bArr.length != c1528n.f25468d) {
            throw new IllegalArgumentException("wrong privateKey format");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != c1528n.f25466b) {
                throw new IllegalArgumentException("wrong privateKey format");
            }
        }
        this.f25472a = Q.e(bArr);
    }

    public byte[][] a() {
        return Q.e(this.f25472a);
    }
}
