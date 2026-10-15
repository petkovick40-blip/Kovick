package Yc;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class r extends C1559n {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26363Z;

    public r(BigInteger bigInteger, C1565q c1565q) {
        super(true, c1565q);
        this.f26363Z = bigInteger;
    }

    public BigInteger e() {
        return this.f26363Z;
    }

    @Override // Yc.C1559n
    public boolean equals(Object obj) {
        return (obj instanceof r) && ((r) obj).e().equals(this.f26363Z) && super.equals(obj);
    }

    @Override // Yc.C1559n
    public int hashCode() {
        return this.f26363Z.hashCode() ^ super.hashCode();
    }
}
