package Yc;

import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1549i extends C1545g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f26311V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26312Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public BigInteger f26313q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BigInteger f26314r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public BigInteger f26315s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C1551j f26316t6;

    public C1549i(C1547h c1547h, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
        super(true, c1547h);
        this.f26312Z = bigInteger;
        this.f26311V1 = bigInteger2;
        this.f26313q6 = bigInteger3;
        this.f26314r6 = bigInteger4;
        this.f26315s6 = bigInteger5;
    }

    public C1551j e() {
        return this.f26316t6;
    }

    @Override // Yc.C1545g
    public boolean equals(Object obj) {
        if (!(obj instanceof C1549i)) {
            return false;
        }
        C1549i c1549i = (C1549i) obj;
        return c1549i.f().equals(this.f26312Z) && c1549i.g().equals(this.f26311V1) && c1549i.h().equals(this.f26313q6) && c1549i.i().equals(this.f26314r6) && c1549i.j().equals(this.f26315s6) && super.equals(obj);
    }

    public BigInteger f() {
        return this.f26312Z;
    }

    public BigInteger g() {
        return this.f26311V1;
    }

    public BigInteger h() {
        return this.f26313q6;
    }

    @Override // Yc.C1545g
    public int hashCode() {
        return ((((this.f26312Z.hashCode() ^ this.f26311V1.hashCode()) ^ this.f26313q6.hashCode()) ^ this.f26314r6.hashCode()) ^ this.f26315s6.hashCode()) ^ super.hashCode();
    }

    public BigInteger i() {
        return this.f26314r6;
    }

    public BigInteger j() {
        return this.f26315s6;
    }

    public void k(C1551j c1551j) {
        this.f26316t6 = c1551j;
    }
}
