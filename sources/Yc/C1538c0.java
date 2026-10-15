package Yc;

import Ec.InterfaceC0977k;
import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1538c0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C1544f0 f26285V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f26286X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26287Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26288Z;

    public C1538c0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f26286X = bigInteger;
        this.f26287Y = bigInteger2;
        this.f26288Z = bigInteger3;
    }

    public BigInteger a() {
        return this.f26288Z;
    }

    public BigInteger b() {
        return this.f26286X;
    }

    public BigInteger c() {
        return this.f26287Y;
    }

    public C1544f0 d() {
        return this.f26285V1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1538c0)) {
            return false;
        }
        C1538c0 c1538c0 = (C1538c0) obj;
        return c1538c0.b().equals(this.f26286X) && c1538c0.c().equals(this.f26287Y) && c1538c0.a().equals(this.f26288Z);
    }

    public int hashCode() {
        return (this.f26286X.hashCode() ^ this.f26287Y.hashCode()) ^ this.f26288Z.hashCode();
    }

    public C1538c0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, C1544f0 c1544f0) {
        this.f26288Z = bigInteger3;
        this.f26286X = bigInteger;
        this.f26287Y = bigInteger2;
        this.f26285V1 = c1544f0;
    }
}
