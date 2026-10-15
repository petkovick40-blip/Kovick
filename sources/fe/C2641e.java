package fe;

import he.AbstractC2835e;
import he.AbstractC2839i;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: fe.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2641e implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2835e f59099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f59100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2839i f59101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f59102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BigInteger f59103e;

    public C2641e(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        this.f59099a = abstractC2835e;
        this.f59101c = abstractC2839i.B();
        this.f59102d = bigInteger;
        this.f59103e = BigInteger.valueOf(1L);
        this.f59100b = null;
    }

    public AbstractC2835e a() {
        return this.f59099a;
    }

    public AbstractC2839i b() {
        return this.f59101c;
    }

    public BigInteger c() {
        return this.f59103e;
    }

    public BigInteger d() {
        return this.f59102d;
    }

    public byte[] e() {
        return this.f59100b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2641e)) {
            return false;
        }
        C2641e c2641e = (C2641e) obj;
        return a().m(c2641e.a()) && b().e(c2641e.b());
    }

    public int hashCode() {
        return a().hashCode() ^ b().hashCode();
    }

    public C2641e(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2) {
        this.f59099a = abstractC2835e;
        this.f59101c = abstractC2839i.B();
        this.f59102d = bigInteger;
        this.f59103e = bigInteger2;
        this.f59100b = null;
    }

    public C2641e(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f59099a = abstractC2835e;
        this.f59101c = abstractC2839i.B();
        this.f59102d = bigInteger;
        this.f59103e = bigInteger2;
        this.f59100b = bArr;
    }
}
