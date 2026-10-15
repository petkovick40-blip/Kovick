package Xe;

/* JADX INFO: renamed from: Xe.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1531q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[][] f25474a;

    public C1531q(C1528n c1528n, byte[][] bArr) {
        if (c1528n == null) {
            throw new NullPointerException("params == null");
        }
        if (bArr == null) {
            throw new NullPointerException("signature == null");
        }
        if (Q.m(bArr)) {
            throw new NullPointerException("signature byte array == null");
        }
        if (bArr.length != c1528n.f25468d) {
            throw new IllegalArgumentException("wrong signature size");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != c1528n.f25466b) {
                throw new IllegalArgumentException("wrong signature format");
            }
        }
        this.f25474a = Q.e(bArr);
    }

    public byte[][] a() {
        return Q.e(this.f25474a);
    }
}
