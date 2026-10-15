package Xb;

import fc.C2629d;
import hc.z0;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2629d f25074X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f25075Y;

    public l(C2629d c2629d, BigInteger bigInteger) {
        this.f25074X = c2629d;
        this.f25075Y = new C3414x(bigInteger);
    }

    public static l W(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(K.g0(obj));
        }
        return null;
    }

    public C3414x V() {
        return this.f25075Y;
    }

    public C2629d X() {
        return this.f25074X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25074X);
        c3391l.a(this.f25075Y);
        return new P0(c3391l);
    }

    public l(z0 z0Var, BigInteger bigInteger) {
        this.f25074X = C2629d.Y(z0Var.i());
        this.f25075Y = new C3414x(bigInteger);
    }

    public l(z0 z0Var, C3414x c3414x) {
        this.f25074X = C2629d.Y(z0Var.i());
        this.f25075Y = c3414x;
    }

    public l(K k10) {
        this.f25074X = C2629d.Y(k10.i0(0));
        this.f25075Y = (C3414x) k10.i0(1);
    }
}
