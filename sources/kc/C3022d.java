package kc;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ub.C4231o;

/* JADX INFO: renamed from: kc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3022d extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3414x f66540V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f66541X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3414x f66542Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3414x f66543Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3026h f66544q6;

    public C3022d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, C3026h c3026h) {
        if (bigInteger == null) {
            throw new IllegalArgumentException("'p' cannot be null");
        }
        if (bigInteger2 == null) {
            throw new IllegalArgumentException("'g' cannot be null");
        }
        if (bigInteger3 == null) {
            throw new IllegalArgumentException("'q' cannot be null");
        }
        this.f66541X = new C3414x(bigInteger);
        this.f66542Y = new C3414x(bigInteger2);
        this.f66543Z = new C3414x(bigInteger3);
        this.f66540V1 = bigInteger4 != null ? new C3414x(bigInteger4) : null;
        this.f66544q6 = c3026h;
    }

    public static C3022d W(Object obj) {
        if (obj instanceof C3022d) {
            return (C3022d) obj;
        }
        if (obj != null) {
            return new C3022d(K.g0(obj));
        }
        return null;
    }

    public static C3022d X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    private static InterfaceC3389k Z(Enumeration enumeration) {
        if (enumeration.hasMoreElements()) {
            return (InterfaceC3389k) enumeration.nextElement();
        }
        return null;
    }

    public BigInteger V() {
        return this.f66542Y.h0();
    }

    public BigInteger Y() {
        C3414x c3414x = this.f66540V1;
        if (c3414x == null) {
            return null;
        }
        return c3414x.h0();
    }

    public BigInteger a0() {
        return this.f66541X.h0();
    }

    public BigInteger b0() {
        return this.f66543Z.h0();
    }

    public C3026h c0() {
        return this.f66544q6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f66541X);
        c3391l.a(this.f66542Y);
        c3391l.a(this.f66543Z);
        C3414x c3414x = this.f66540V1;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C3026h c3026h = this.f66544q6;
        if (c3026h != null) {
            c3391l.a(c3026h);
        }
        return new P0(c3391l);
    }

    public C3022d(K k10) {
        if (k10.size() < 3 || k10.size() > 5) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f66541X = C3414x.f0(enumerationJ0.nextElement());
        this.f66542Y = C3414x.f0(enumerationJ0.nextElement());
        this.f66543Z = C3414x.f0(enumerationJ0.nextElement());
        InterfaceC3389k interfaceC3389kZ = Z(enumerationJ0);
        if (interfaceC3389kZ == null || !(interfaceC3389kZ instanceof C3414x)) {
            this.f66540V1 = null;
        } else {
            this.f66540V1 = C3414x.f0(interfaceC3389kZ);
            interfaceC3389kZ = Z(enumerationJ0);
        }
        if (interfaceC3389kZ != null) {
            this.f66544q6 = C3026h.V(interfaceC3389kZ.i());
        } else {
            this.f66544q6 = null;
        }
    }
}
