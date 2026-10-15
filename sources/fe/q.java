package fe;

import java.math.BigInteger;
import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class q implements KeySpec {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f59123V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f59124X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f59125Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f59126Z;

    public q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.f59124X = bigInteger;
        this.f59125Y = bigInteger2;
        this.f59126Z = bigInteger3;
        this.f59123V1 = bigInteger4;
    }

    public BigInteger a() {
        return this.f59123V1;
    }

    public BigInteger b() {
        return this.f59125Y;
    }

    public BigInteger c() {
        return this.f59126Z;
    }

    public BigInteger d() {
        return this.f59124X;
    }
}
