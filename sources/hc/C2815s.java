package hc;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2815s extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f60090X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f60091Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f60092Z;

    public C2815s(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f60090X = new C3414x(bigInteger);
        this.f60091Y = new C3414x(bigInteger2);
        this.f60092Z = new C3414x(bigInteger3);
    }

    public static C2815s W(Object obj) {
        if (obj instanceof C2815s) {
            return (C2815s) obj;
        }
        if (obj != null) {
            return new C2815s(ob.K.g0(obj));
        }
        return null;
    }

    public static C2815s X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public BigInteger V() {
        return this.f60092Z.h0();
    }

    public BigInteger Y() {
        return this.f60090X.h0();
    }

    public BigInteger Z() {
        return this.f60091Y.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f60090X);
        c3391l.a(this.f60091Y);
        c3391l.a(this.f60092Z);
        return new P0(c3391l);
    }

    public C2815s(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f60090X = C3414x.f0(enumerationJ0.nextElement());
        this.f60091Y = C3414x.f0(enumerationJ0.nextElement());
        this.f60092Z = C3414x.f0(enumerationJ0.nextElement());
    }
}
