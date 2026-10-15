package fe;

import java.math.BigInteger;
import java.security.spec.KeySpec;

/* JADX INFO: renamed from: fe.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2651o implements KeySpec {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f59116V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f59117X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f59118Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f59119Z;

    public C2651o(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.f59117X = bigInteger;
        this.f59118Y = bigInteger2;
        this.f59119Z = bigInteger3;
        this.f59116V1 = bigInteger4;
    }

    public BigInteger a() {
        return this.f59116V1;
    }

    public BigInteger b() {
        return this.f59118Y;
    }

    public BigInteger c() {
        return this.f59119Z;
    }

    public BigInteger d() {
        return this.f59117X;
    }
}
