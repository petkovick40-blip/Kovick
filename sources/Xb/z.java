package Xb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class z extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f25270V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f25271X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f25272Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f25273Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public BigInteger f25274q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BigInteger f25275r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public BigInteger f25276s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public BigInteger f25277t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public BigInteger f25278u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public K f25279v6;

    public z(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
        this.f25279v6 = null;
        this.f25271X = 0;
        this.f25272Y = bigInteger;
        this.f25273Z = bigInteger2;
        this.f25270V1 = bigInteger3;
        this.f25274q6 = bigInteger4;
        this.f25275r6 = bigInteger5;
        this.f25276s6 = bigInteger6;
        this.f25277t6 = bigInteger7;
        this.f25278u6 = bigInteger8;
    }

    public static z Y(Object obj) {
        if (obj instanceof z) {
            return (z) obj;
        }
        if (obj instanceof K) {
            return new z((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public static z Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public BigInteger V() {
        return this.f25278u6;
    }

    public BigInteger W() {
        return this.f25276s6;
    }

    public BigInteger X() {
        return this.f25277t6;
    }

    public BigInteger a0() {
        return this.f25272Y;
    }

    public BigInteger b0() {
        return this.f25274q6;
    }

    public BigInteger c0() {
        return this.f25275r6;
    }

    public BigInteger d0() {
        return this.f25270V1;
    }

    public BigInteger e0() {
        return this.f25273Z;
    }

    public int f0() {
        return this.f25271X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(10);
        c3391l.a(new C3414x(this.f25271X));
        c3391l.a(new C3414x(a0()));
        c3391l.a(new C3414x(e0()));
        c3391l.a(new C3414x(d0()));
        c3391l.a(new C3414x(b0()));
        c3391l.a(new C3414x(c0()));
        c3391l.a(new C3414x(W()));
        c3391l.a(new C3414x(X()));
        c3391l.a(new C3414x(V()));
        K k10 = this.f25279v6;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public z(K k10) {
        this.f25279v6 = null;
        Enumeration enumerationJ0 = k10.j0();
        int iO0 = ((C3414x) enumerationJ0.nextElement()).o0();
        if (iO0 < 0 || iO0 > 1) {
            throw new IllegalArgumentException("wrong version for RSA private key");
        }
        this.f25271X = iO0;
        this.f25272Y = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25273Z = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25270V1 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25274q6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25275r6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25276s6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25277t6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25278u6 = ((C3414x) enumerationJ0.nextElement()).i0();
        if (enumerationJ0.hasMoreElements()) {
            this.f25279v6 = (K) enumerationJ0.nextElement();
        }
    }
}
