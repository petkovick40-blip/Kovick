package dc;

import Yc.G;
import he.AbstractC2835e;
import he.C2833c;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;
import pe.InterfaceC3518g;

/* JADX INFO: renamed from: dc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2418b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public D f57828V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f57829X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2417a f57830Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f57831Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3414x f57832q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public D f57833r6;

    public C2418b(G g10) {
        C2417a c2417a;
        this.f57829X = BigInteger.valueOf(0L);
        AbstractC2835e abstractC2835eA = g10.a();
        if (!C2833c.m(abstractC2835eA)) {
            throw new IllegalArgumentException("only binary domain is possible");
        }
        int[] iArrB = ((InterfaceC3518g) abstractC2835eA.u()).c().b();
        if (iArrB.length == 3) {
            c2417a = new C2417a(iArrB[2], iArrB[1], 0, 0);
        } else {
            if (iArrB.length != 5) {
                throw new IllegalArgumentException("curve must have a trinomial or pentanomial basis");
            }
            c2417a = new C2417a(iArrB[4], iArrB[1], iArrB[2], iArrB[3]);
        }
        this.f57830Y = c2417a;
        this.f57831Z = new C3414x(abstractC2835eA.o().v());
        this.f57828V1 = new L0(abstractC2835eA.q().e());
        this.f57832q6 = new C3414x(g10.e());
        this.f57833r6 = new L0(AbstractC2421e.b(g10.b()));
    }

    public static C2418b Z(Object obj) {
        if (obj instanceof C2418b) {
            return (C2418b) obj;
        }
        if (obj != null) {
            return new C2418b(K.g0(obj));
        }
        return null;
    }

    public BigInteger V() {
        return this.f57831Z.i0();
    }

    public byte[] W() {
        return C3426a.p(this.f57828V1.h0());
    }

    public C2417a X() {
        return this.f57830Y;
    }

    public byte[] Y() {
        return C3426a.p(this.f57833r6.h0());
    }

    public BigInteger a0() {
        return this.f57832q6.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        if (this.f57829X.compareTo(BigInteger.valueOf(0L)) != 0) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) new C3414x(this.f57829X)));
        }
        c3391l.a(this.f57830Y);
        c3391l.a(this.f57831Z);
        c3391l.a(this.f57828V1);
        c3391l.a(this.f57832q6);
        c3391l.a(this.f57833r6);
        return new P0(c3391l);
    }

    public C2418b(K k10) {
        this.f57829X = BigInteger.valueOf(0L);
        int i10 = 0;
        if (k10.i0(0) instanceof T) {
            T t10 = (T) k10.i0(0);
            if (!t10.z0() || t10.D() != 0) {
                throw new IllegalArgumentException("object parse error");
            }
            this.f57829X = C3414x.f0(t10).i0();
            i10 = 1;
        }
        this.f57830Y = C2417a.V(k10.i0(i10));
        this.f57831Z = C3414x.f0(k10.i0(i10 + 1));
        this.f57828V1 = D.f0(k10.i0(i10 + 2));
        this.f57832q6 = C3414x.f0(k10.i0(i10 + 3));
        this.f57833r6 = D.f0(k10.i0(i10 + 4));
    }
}
