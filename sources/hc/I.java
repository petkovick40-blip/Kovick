package hc;

import fc.C2629d;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class I extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2792D f59839X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f59840Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f59841Z;

    public I(C2629d c2629d, BigInteger bigInteger) {
        this(new C2792D(new C2791C(c2629d)), new C3414x(bigInteger));
    }

    public static I V(Object obj) {
        if (obj instanceof I) {
            return (I) obj;
        }
        if (obj != null) {
            return new I(ob.K.g0(obj));
        }
        return null;
    }

    public static I W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public C2792D X() {
        return this.f59839X;
    }

    public AbstractC3381g Y() {
        return this.f59841Z;
    }

    public C3414x Z() {
        return this.f59840Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f59839X);
        c3391l.a(this.f59840Y);
        AbstractC3381g abstractC3381g = this.f59841Z;
        if (abstractC3381g != null) {
            c3391l.a(abstractC3381g);
        }
        return new P0(c3391l);
    }

    public I(C2792D c2792d, BigInteger bigInteger) {
        this(c2792d, new C3414x(bigInteger));
    }

    public I(C2792D c2792d, C3414x c3414x) {
        this.f59839X = c2792d;
        this.f59840Y = c3414x;
    }

    public I(ob.K k10) {
        if (k10.size() != 2 && k10.size() != 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59839X = C2792D.X(k10.i0(0));
        this.f59840Y = C3414x.f0(k10.i0(1));
        if (k10.size() == 3) {
            this.f59841Z = ob.A0.r0(k10.i0(2));
        }
    }
}
