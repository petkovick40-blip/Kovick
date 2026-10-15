package Yc;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class X extends V {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26244Z;

    public X(BigInteger bigInteger, W w10) {
        super(true, w10);
        this.f26244Z = bigInteger;
    }

    public BigInteger e() {
        return this.f26244Z;
    }

    @Override // Yc.V
    public boolean equals(Object obj) {
        if ((obj instanceof X) && ((X) obj).e().equals(this.f26244Z)) {
            return super.equals(obj);
        }
        return false;
    }

    @Override // Yc.V
    public int hashCode() {
        return e().hashCode();
    }
}
