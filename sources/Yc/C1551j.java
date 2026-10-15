package Yc;

import java.math.BigInteger;

/* JADX INFO: renamed from: Yc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1551j extends C1545g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f26318V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26319Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public BigInteger f26320q6;

    public C1551j(C1547h c1547h, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        super(false, c1547h);
        this.f26319Z = bigInteger;
        this.f26318V1 = bigInteger2;
        this.f26320q6 = bigInteger3;
    }

    public BigInteger e() {
        return this.f26319Z;
    }

    @Override // Yc.C1545g
    public boolean equals(Object obj) {
        if (!(obj instanceof C1551j)) {
            return false;
        }
        C1551j c1551j = (C1551j) obj;
        return c1551j.e().equals(this.f26319Z) && c1551j.f().equals(this.f26318V1) && c1551j.g().equals(this.f26320q6) && super.equals(obj);
    }

    public BigInteger f() {
        return this.f26318V1;
    }

    public BigInteger g() {
        return this.f26320q6;
    }

    @Override // Yc.C1545g
    public int hashCode() {
        return ((this.f26319Z.hashCode() ^ this.f26318V1.hashCode()) ^ this.f26320q6.hashCode()) ^ super.hashCode();
    }
}
