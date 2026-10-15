package Yc;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class Y extends V {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26245Z;

    public Y(BigInteger bigInteger, W w10) {
        super(false, w10);
        this.f26245Z = bigInteger;
    }

    public BigInteger e() {
        return this.f26245Z;
    }

    @Override // Yc.V
    public boolean equals(Object obj) {
        return (obj instanceof Y) && ((Y) obj).e().equals(this.f26245Z) && super.equals(obj);
    }

    @Override // Yc.V
    public int hashCode() {
        return this.f26245Z.hashCode() ^ super.hashCode();
    }
}
