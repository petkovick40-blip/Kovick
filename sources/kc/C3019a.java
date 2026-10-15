package kc;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ub.C4231o;

/* JADX INFO: renamed from: kc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3019a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f66532V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f66533X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f66534Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f66535Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3021c f66536q6;

    public C3019a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, C3021c c3021c) {
        if (bigInteger == null) {
            throw new IllegalArgumentException("'p' cannot be null");
        }
        if (bigInteger2 == null) {
            throw new IllegalArgumentException("'g' cannot be null");
        }
        if (bigInteger3 == null) {
            throw new IllegalArgumentException("'q' cannot be null");
        }
        this.f66533X = new C3414x(bigInteger);
        this.f66534Y = new C3414x(bigInteger2);
        this.f66535Z = new C3414x(bigInteger3);
        this.f66532V1 = new C3414x(bigInteger4);
        this.f66536q6 = c3021c;
    }

    public static C3019a W(Object obj) {
        if (obj == null || (obj instanceof C3019a)) {
            return (C3019a) obj;
        }
        if (obj instanceof K) {
            return new C3019a((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid DHDomainParameters: "));
    }

    public static C3019a X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public static InterfaceC3389k Z(Enumeration enumeration) {
        if (enumeration.hasMoreElements()) {
            return (InterfaceC3389k) enumeration.nextElement();
        }
        return null;
    }

    public C3414x V() {
        return this.f66534Y;
    }

    public C3414x Y() {
        return this.f66532V1;
    }

    public C3414x a0() {
        return this.f66533X;
    }

    public C3414x b0() {
        return this.f66535Z;
    }

    public C3021c c0() {
        return this.f66536q6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f66533X);
        c3391l.a(this.f66534Y);
        c3391l.a(this.f66535Z);
        C3414x c3414x = this.f66532V1;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C3021c c3021c = this.f66536q6;
        if (c3021c != null) {
            c3391l.a(c3021c);
        }
        return new P0(c3391l);
    }

    public C3019a(C3414x c3414x, C3414x c3414x2, C3414x c3414x3, C3414x c3414x4, C3021c c3021c) {
        if (c3414x == null) {
            throw new IllegalArgumentException("'p' cannot be null");
        }
        if (c3414x2 == null) {
            throw new IllegalArgumentException("'g' cannot be null");
        }
        if (c3414x3 == null) {
            throw new IllegalArgumentException("'q' cannot be null");
        }
        this.f66533X = c3414x;
        this.f66534Y = c3414x2;
        this.f66535Z = c3414x3;
        this.f66532V1 = c3414x4;
        this.f66536q6 = c3021c;
    }

    public C3019a(K k10) {
        if (k10.size() < 3 || k10.size() > 5) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f66533X = C3414x.f0(enumerationJ0.nextElement());
        this.f66534Y = C3414x.f0(enumerationJ0.nextElement());
        this.f66535Z = C3414x.f0(enumerationJ0.nextElement());
        InterfaceC3389k interfaceC3389kZ = Z(enumerationJ0);
        if (interfaceC3389kZ != null && (interfaceC3389kZ instanceof C3414x)) {
            this.f66532V1 = C3414x.f0(interfaceC3389kZ);
            interfaceC3389kZ = Z(enumerationJ0);
        }
        if (interfaceC3389kZ != null) {
            this.f66536q6 = C3021c.V(interfaceC3389kZ.i());
        }
    }
}
