package Xb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f25260V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f25261X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f25262Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f25263Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public BigInteger f25264q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BigInteger f25265r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public BigInteger f25266s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public BigInteger f25267t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public BigInteger f25268u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public K f25269v6;

    public y(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
        this.f25269v6 = null;
        this.f25261X = BigInteger.valueOf(0L);
        this.f25262Y = bigInteger;
        this.f25263Z = bigInteger2;
        this.f25260V1 = bigInteger3;
        this.f25264q6 = bigInteger4;
        this.f25265r6 = bigInteger5;
        this.f25266s6 = bigInteger6;
        this.f25267t6 = bigInteger7;
        this.f25268u6 = bigInteger8;
    }

    public static y Y(Object obj) {
        if (obj instanceof y) {
            return (y) obj;
        }
        if (obj != null) {
            return new y(K.g0(obj));
        }
        return null;
    }

    public static y Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public BigInteger V() {
        return this.f25268u6;
    }

    public BigInteger W() {
        return this.f25266s6;
    }

    public BigInteger X() {
        return this.f25267t6;
    }

    public BigInteger a0() {
        return this.f25262Y;
    }

    public BigInteger b0() {
        return this.f25264q6;
    }

    public BigInteger c0() {
        return this.f25265r6;
    }

    public BigInteger d0() {
        return this.f25260V1;
    }

    public BigInteger e0() {
        return this.f25263Z;
    }

    public BigInteger f0() {
        return this.f25261X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(10);
        c3391l.a(new C3414x(this.f25261X));
        c3391l.a(new C3414x(a0()));
        c3391l.a(new C3414x(e0()));
        c3391l.a(new C3414x(d0()));
        c3391l.a(new C3414x(b0()));
        c3391l.a(new C3414x(c0()));
        c3391l.a(new C3414x(W()));
        c3391l.a(new C3414x(X()));
        c3391l.a(new C3414x(V()));
        K k10 = this.f25269v6;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public y(K k10) {
        this.f25269v6 = null;
        Enumeration enumerationJ0 = k10.j0();
        C3414x c3414x = (C3414x) enumerationJ0.nextElement();
        int iO0 = c3414x.o0();
        if (iO0 < 0 || iO0 > 1) {
            throw new IllegalArgumentException("wrong version for RSA private key");
        }
        this.f25261X = c3414x.i0();
        this.f25262Y = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25263Z = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25260V1 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25264q6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25265r6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25266s6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25267t6 = ((C3414x) enumerationJ0.nextElement()).i0();
        this.f25268u6 = ((C3414x) enumerationJ0.nextElement()).i0();
        if (enumerationJ0.hasMoreElements()) {
            this.f25269v6 = (K) enumerationJ0.nextElement();
        }
    }
}
