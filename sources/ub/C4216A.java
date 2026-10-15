package ub;

import fc.C2629d;
import hc.C2812o;
import hc.u0;
import hc.z0;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: renamed from: ub.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4216A extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2629d f76785X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f76786Y;

    public C4216A(C2629d c2629d, BigInteger bigInteger) {
        this.f76785X = c2629d;
        this.f76786Y = new C3414x(bigInteger);
    }

    public static C4216A V(Object obj) {
        if (obj instanceof C4216A) {
            return (C4216A) obj;
        }
        if (obj != null) {
            return new C4216A(ob.K.g0(obj));
        }
        return null;
    }

    public C2629d W() {
        return this.f76785X;
    }

    public C3414x X() {
        return this.f76786Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76785X);
        c3391l.a(this.f76786Y);
        return new P0(c3391l);
    }

    public C4216A(C2812o c2812o) {
        this.f76785X = c2812o.Y();
        this.f76786Y = c2812o.Z();
    }

    public C4216A(u0 u0Var) {
        this.f76785X = u0Var.Y();
        this.f76786Y = u0Var.Z();
    }

    public C4216A(z0 z0Var, BigInteger bigInteger) {
        this.f76785X = C2629d.Y(z0Var);
        this.f76786Y = new C3414x(bigInteger);
    }

    public C4216A(z0 z0Var, C3414x c3414x) {
        this.f76785X = C2629d.Y(z0Var);
        this.f76786Y = c3414x;
    }

    public C4216A(ob.K k10) {
        this.f76785X = C2629d.Y(k10.i0(0));
        this.f76786Y = (C3414x) k10.i0(1);
    }
}
