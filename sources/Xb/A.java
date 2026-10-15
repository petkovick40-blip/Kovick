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
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class A extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f25023X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f25024Y;

    public A(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f25023X = bigInteger;
        this.f25024Y = bigInteger2;
    }

    public static A V(Object obj) {
        if (obj instanceof A) {
            return (A) obj;
        }
        if (obj != null) {
            return new A(K.g0(obj));
        }
        return null;
    }

    public static A W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public BigInteger X() {
        return this.f25023X;
    }

    public BigInteger Y() {
        return this.f25024Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(X()));
        c3391l.a(new C3414x(Y()));
        return new P0(c3391l);
    }

    public A(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f25023X = C3414x.f0(enumerationJ0.nextElement()).h0();
        this.f25024Y = C3414x.f0(enumerationJ0.nextElement()).h0();
    }
}
