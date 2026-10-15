package Xb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25067X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f25068Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f25069Z;

    public h(BigInteger bigInteger, BigInteger bigInteger2, int i10) {
        this.f25067X = new C3414x(bigInteger);
        this.f25068Y = new C3414x(bigInteger2);
        this.f25069Z = i10 != 0 ? new C3414x(i10) : null;
    }

    public static h W(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(K.g0(obj));
        }
        return null;
    }

    public BigInteger V() {
        return this.f25068Y.h0();
    }

    public BigInteger X() {
        C3414x c3414x = this.f25069Z;
        if (c3414x == null) {
            return null;
        }
        return c3414x.h0();
    }

    public BigInteger Y() {
        return this.f25067X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f25067X);
        c3391l.a(this.f25068Y);
        if (X() != null) {
            c3391l.a(this.f25069Z);
        }
        return new P0(c3391l);
    }

    public h(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f25067X = C3414x.f0(enumerationJ0.nextElement());
        this.f25068Y = C3414x.f0(enumerationJ0.nextElement());
        this.f25069Z = enumerationJ0.hasMoreElements() ? (C3414x) enumerationJ0.nextElement() : null;
    }
}
