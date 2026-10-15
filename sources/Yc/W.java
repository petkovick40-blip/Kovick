package Yc;

import Ec.InterfaceC0977k;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class W implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f26241X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26242Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f26243Z;

    public W(BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, 0);
    }

    public BigInteger a() {
        return this.f26241X;
    }

    public int b() {
        return this.f26243Z;
    }

    public BigInteger c() {
        return this.f26242Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return w10.c().equals(this.f26242Y) && w10.a().equals(this.f26241X) && w10.b() == this.f26243Z;
    }

    public int hashCode() {
        return (c().hashCode() ^ a().hashCode()) + this.f26243Z;
    }

    public W(BigInteger bigInteger, BigInteger bigInteger2, int i10) {
        this.f26241X = bigInteger2;
        this.f26242Y = bigInteger;
        this.f26243Z = i10;
    }
}
