package Yc;

import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import java.math.BigInteger;
import kc.C3030l;
import of.C3426a;
import r4.C3657i;

/* JADX INFO: loaded from: classes4.dex */
public class G implements InterfaceC2834d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC2835e f26171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f26172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC2839i f26173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BigInteger f26174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BigInteger f26175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BigInteger f26176l;

    public G(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        this(abstractC2835e, abstractC2839i, bigInteger, InterfaceC2834d.f60323b, null);
    }

    public static AbstractC2839i h(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i) {
        if (abstractC2839i == null) {
            throw new NullPointerException("Point cannot be null");
        }
        AbstractC2839i abstractC2839iB = C2833c.l(abstractC2835e, abstractC2839i).B();
        if (abstractC2839iB.v()) {
            throw new IllegalArgumentException("Point at infinity");
        }
        if (abstractC2839iB.x()) {
            return abstractC2839iB;
        }
        throw new IllegalArgumentException("Point not on curve");
    }

    public AbstractC2835e a() {
        return this.f26171g;
    }

    public AbstractC2839i b() {
        return this.f26173i;
    }

    public BigInteger c() {
        return this.f26175k;
    }

    public synchronized BigInteger d() {
        try {
            if (this.f26176l == null) {
                this.f26176l = of.b.o(this.f26174j, this.f26175k);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f26176l;
    }

    public BigInteger e() {
        return this.f26174j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f26171g.m(g10.f26171g) && this.f26173i.e(g10.f26173i) && this.f26174j.equals(g10.f26174j);
    }

    public byte[] f() {
        return C3426a.p(this.f26172h);
    }

    public BigInteger g(BigInteger bigInteger) {
        if (bigInteger == null) {
            throw new NullPointerException("Scalar cannot be null");
        }
        if (bigInteger.compareTo(InterfaceC2834d.f60323b) < 0 || bigInteger.compareTo(e()) >= 0) {
            throw new IllegalArgumentException("Scalar is not in the interval [1, n - 1]");
        }
        return bigInteger;
    }

    public int hashCode() {
        return ((((this.f26171g.hashCode() ^ 1028) * 257) ^ this.f26173i.hashCode()) * 257) ^ this.f26174j.hashCode();
    }

    public AbstractC2839i i(AbstractC2839i abstractC2839i) {
        return h(a(), abstractC2839i);
    }

    public G(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2) {
        this(abstractC2835e, abstractC2839i, bigInteger, bigInteger2, null);
    }

    public G(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f26176l = null;
        if (abstractC2835e == null) {
            throw new NullPointerException("curve");
        }
        if (bigInteger == null) {
            throw new NullPointerException(C3657i.f73351e);
        }
        this.f26171g = abstractC2835e;
        this.f26173i = h(abstractC2835e, abstractC2839i);
        this.f26174j = bigInteger;
        this.f26175k = bigInteger2;
        this.f26172h = C3426a.p(bArr);
    }

    public G(C3030l c3030l) {
        this(c3030l.W(), c3030l.Z(), c3030l.c0(), c3030l.a0(), c3030l.d0());
    }
}
