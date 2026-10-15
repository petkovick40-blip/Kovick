package hc;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2796a0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f59926X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f59927Y;

    public C2796a0(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f59926X = bigInteger;
        this.f59927Y = bigInteger2;
    }

    public static C2796a0 V(Object obj) {
        if (obj == null || (obj instanceof C2796a0)) {
            return (C2796a0) obj;
        }
        if (obj instanceof ob.K) {
            return new C2796a0((ob.K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid RSAPublicKeyStructure: "));
    }

    public static C2796a0 W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public BigInteger X() {
        return this.f59926X;
    }

    public BigInteger Y() {
        return this.f59927Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(X()));
        c3391l.a(new C3414x(Y()));
        return new P0(c3391l);
    }

    public C2796a0(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f59926X = C3414x.f0(enumerationJ0.nextElement()).h0();
        this.f59927Y = C3414x.f0(enumerationJ0.nextElement()).h0();
    }
}
