package Xe;

/* JADX INFO: renamed from: Xe.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1530p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[][] f25473a;

    public C1530p(C1528n c1528n, byte[][] bArr) {
        if (c1528n == null) {
            throw new NullPointerException("params == null");
        }
        if (bArr == null) {
            throw new NullPointerException("publicKey == null");
        }
        if (Q.m(bArr)) {
            throw new NullPointerException("publicKey byte array == null");
        }
        if (bArr.length != c1528n.f25468d) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != c1528n.f25466b) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.f25473a = Q.e(bArr);
    }

    public byte[][] a() {
        return Q.e(this.f25473a);
    }
}
