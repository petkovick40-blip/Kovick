package Yc;

import Ec.InterfaceC0977k;
import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1565q implements InterfaceC0977k {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f26352t6 = 160;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f26353V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f26354X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26355Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26356Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f26357q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f26358r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C1573v f26359s6;

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, null, 0);
    }

    public static int a(int i10) {
        if (i10 != 0 && i10 < 160) {
            return i10;
        }
        return 160;
    }

    public BigInteger b() {
        return this.f26354X;
    }

    public BigInteger c() {
        return this.f26353V1;
    }

    public int d() {
        return this.f26358r6;
    }

    public int e() {
        return this.f26357q6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1565q)) {
            return false;
        }
        C1565q c1565q = (C1565q) obj;
        if (g() != null) {
            if (!g().equals(c1565q.g())) {
                return false;
            }
        } else if (c1565q.g() != null) {
            return false;
        }
        return c1565q.f().equals(this.f26355Y) && c1565q.b().equals(this.f26354X);
    }

    public BigInteger f() {
        return this.f26355Y;
    }

    public BigInteger g() {
        return this.f26356Z;
    }

    public C1573v h() {
        return this.f26359s6;
    }

    public int hashCode() {
        return (f().hashCode() ^ b().hashCode()) ^ (g() != null ? g().hashCode() : 0);
    }

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(bigInteger, bigInteger2, bigInteger3, 0);
    }

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10) {
        this(bigInteger, bigInteger2, bigInteger3, a(i10), i10, null, null);
    }

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10, int i11) {
        this(bigInteger, bigInteger2, bigInteger3, i10, i11, null, null);
    }

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10, int i11, BigInteger bigInteger4, C1573v c1573v) {
        if (i11 != 0) {
            if (i11 > bigInteger.bitLength()) {
                throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
            }
            if (i11 < i10) {
                throw new IllegalArgumentException("when l value specified, it may not be less than m value");
            }
        }
        if (i10 > bigInteger.bitLength() && !of.q.d("org.bouncycastle.dh.allow_unsafe_p_value")) {
            throw new IllegalArgumentException("unsafe p value so small specific l required");
        }
        this.f26354X = bigInteger2;
        this.f26355Y = bigInteger;
        this.f26356Z = bigInteger3;
        this.f26357q6 = i10;
        this.f26358r6 = i11;
        this.f26353V1 = bigInteger4;
        this.f26359s6 = c1573v;
    }

    public C1565q(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, C1573v c1573v) {
        this(bigInteger, bigInteger2, bigInteger3, 160, 0, bigInteger4, c1573v);
    }
}
