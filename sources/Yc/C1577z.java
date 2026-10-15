package Yc;

import Ec.InterfaceC0977k;
import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1577z implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C f26401V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f26402X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26403Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26404Z;

    public C1577z(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f26402X = bigInteger3;
        this.f26404Z = bigInteger;
        this.f26403Y = bigInteger2;
    }

    public BigInteger a() {
        return this.f26402X;
    }

    public BigInteger b() {
        return this.f26404Z;
    }

    public BigInteger c() {
        return this.f26403Y;
    }

    public C d() {
        return this.f26401V1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1577z)) {
            return false;
        }
        C1577z c1577z = (C1577z) obj;
        return c1577z.b().equals(this.f26404Z) && c1577z.c().equals(this.f26403Y) && c1577z.a().equals(this.f26402X);
    }

    public int hashCode() {
        return (b().hashCode() ^ c().hashCode()) ^ a().hashCode();
    }

    public C1577z(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, C c10) {
        this.f26402X = bigInteger3;
        this.f26404Z = bigInteger;
        this.f26403Y = bigInteger2;
        this.f26401V1 = c10;
    }
}
