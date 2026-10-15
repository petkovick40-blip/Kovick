package Yc;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class B extends C1575x {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final BigInteger f26148V1 = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final BigInteger f26149q6 = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26150Z;

    public B(BigInteger bigInteger, C1577z c1577z) {
        super(false, c1577z);
        this.f26150Z = f(bigInteger, c1577z);
    }

    public BigInteger e() {
        return this.f26150Z;
    }

    public final BigInteger f(BigInteger bigInteger, C1577z c1577z) {
        if (c1577z == null) {
            return bigInteger;
        }
        BigInteger bigInteger2 = f26149q6;
        if (bigInteger2.compareTo(bigInteger) > 0 || c1577z.b().subtract(bigInteger2).compareTo(bigInteger) < 0 || !f26148V1.equals(bigInteger.modPow(c1577z.c(), c1577z.b()))) {
            throw new IllegalArgumentException("y value does not appear to be in correct group");
        }
        return bigInteger;
    }
}
