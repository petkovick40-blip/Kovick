package le;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f67415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f67416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BigInteger f67417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BigInteger f67418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BigInteger f67419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BigInteger f67420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f67421g;

    public i(BigInteger[] bigIntegerArr, BigInteger[] bigIntegerArr2, BigInteger bigInteger, BigInteger bigInteger2, int i10) {
        a(bigIntegerArr, "v1");
        a(bigIntegerArr2, "v2");
        this.f67415a = bigIntegerArr[0];
        this.f67416b = bigIntegerArr[1];
        this.f67417c = bigIntegerArr2[0];
        this.f67418d = bigIntegerArr2[1];
        this.f67419e = bigInteger;
        this.f67420f = bigInteger2;
        this.f67421g = i10;
    }

    public static void a(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr == null || bigIntegerArr.length != 2 || bigIntegerArr[0] == null || bigIntegerArr[1] == null) {
            throw new IllegalArgumentException(F.b.a("'", str, "' must consist of exactly 2 (non-null) values"));
        }
    }

    public int b() {
        return this.f67421g;
    }

    public BigInteger c() {
        return this.f67419e;
    }

    public BigInteger d() {
        return this.f67420f;
    }

    public BigInteger e() {
        return this.f67415a;
    }

    public BigInteger f() {
        return this.f67416b;
    }

    public BigInteger g() {
        return this.f67417c;
    }

    public BigInteger h() {
        return this.f67418d;
    }
}
