package kc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: kc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3034p extends AbstractC3368A implements InterfaceC3036r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f66595X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public H f66596Y;

    public C3034p(int i10, int i11) {
        this(i10, i11, 0, 0);
    }

    public static C3034p W(Object obj) {
        if (obj instanceof C3034p) {
            return (C3034p) obj;
        }
        if (obj != null) {
            return new C3034p(K.g0(obj));
        }
        return null;
    }

    public C V() {
        return this.f66595X;
    }

    public H X() {
        return this.f66596Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f66595X);
        c3391l.a(this.f66596Y);
        return new P0(c3391l);
    }

    public C3034p(int i10, int i11, int i12, int i13) {
        this.f66595X = InterfaceC3036r.f66624Y3;
        C3391l c3391l = new C3391l(3);
        c3391l.a(new C3414x(i10));
        if (i12 == 0) {
            if (i13 != 0) {
                throw new IllegalArgumentException("inconsistent k values");
            }
            c3391l.a(InterfaceC3036r.f66628a4);
            c3391l.a(new C3414x(i11));
        } else {
            if (i12 <= i11 || i13 <= i12) {
                throw new IllegalArgumentException("inconsistent k values");
            }
            c3391l.a(InterfaceC3036r.f66630b4);
            C3391l c3391l2 = new C3391l(3);
            c3391l2.a(new C3414x(i11));
            c3391l2.a(new C3414x(i12));
            c3391l2.a(new C3414x(i13));
            c3391l.a(new P0(c3391l2));
        }
        this.f66596Y = new P0(c3391l);
    }

    public C3034p(BigInteger bigInteger) {
        this.f66595X = InterfaceC3036r.f66622X3;
        this.f66596Y = new C3414x(bigInteger);
    }

    public C3034p(K k10) {
        this.f66595X = C.k0(k10.i0(0));
        this.f66596Y = k10.i0(1).i();
    }
}
