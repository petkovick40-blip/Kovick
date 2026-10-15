package fe;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f59120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f59121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f59122c;

    public p(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f59120a = bigInteger;
        this.f59121b = bigInteger2;
        this.f59122c = bigInteger3;
    }

    public BigInteger a() {
        return this.f59122c;
    }

    public BigInteger b() {
        return this.f59120a;
    }

    public BigInteger c() {
        return this.f59121b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f59122c.equals(pVar.f59122c) && this.f59120a.equals(pVar.f59120a) && this.f59121b.equals(pVar.f59121b);
    }

    public int hashCode() {
        return (this.f59122c.hashCode() ^ this.f59120a.hashCode()) ^ this.f59121b.hashCode();
    }
}
