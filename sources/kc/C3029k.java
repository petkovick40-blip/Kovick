package kc;

import he.AbstractC2835e;
import he.C2833c;
import java.math.BigInteger;
import ob.A0;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import of.C3426a;
import ub.C4224h;

/* JADX INFO: renamed from: kc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3029k extends AbstractC3368A implements InterfaceC3036r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC2835e f66579X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f66580Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C f66581Z;

    public C3029k(AbstractC2835e abstractC2835e) {
        this(abstractC2835e, null);
    }

    public AbstractC2835e V() {
        return this.f66579X;
    }

    public byte[] W() {
        return C3426a.p(this.f66580Y);
    }

    public final void X() {
        C c10;
        if (C2833c.o(this.f66579X)) {
            c10 = InterfaceC3036r.f66622X3;
        } else {
            if (!C2833c.m(this.f66579X)) {
                throw new IllegalArgumentException("This type of ECCurve is not implemented");
            }
            c10 = InterfaceC3036r.f66624Y3;
        }
        this.f66581Z = c10;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        if (this.f66581Z.a0(InterfaceC3036r.f66622X3) || this.f66581Z.a0(InterfaceC3036r.f66624Y3)) {
            c3391l.a(new C3033o(this.f66579X.o()).i());
            C3033o c3033o = new C3033o(this.f66579X.q());
            c3391l.a(c3033o.i());
        }
        if (this.f66580Y != null) {
            c3391l.a(new A0(this.f66580Y, 0));
        }
        return new P0(c3391l);
    }

    public C3029k(AbstractC2835e abstractC2835e, byte[] bArr) {
        this.f66581Z = null;
        this.f66579X = abstractC2835e;
        this.f66580Y = C3426a.p(bArr);
        X();
    }

    public C3029k(C3034p c3034p, BigInteger bigInteger, BigInteger bigInteger2, K k10) {
        int iO0;
        int iO02;
        int i10;
        AbstractC2835e c0592e;
        this.f66581Z = null;
        C cV = c3034p.V();
        this.f66581Z = cV;
        if (cV.a0(InterfaceC3036r.f66622X3)) {
            c0592e = new AbstractC2835e.f(((C3414x) c3034p.X()).i0(), new BigInteger(1, C4224h.a(k10, 0)), new BigInteger(1, C4224h.a(k10, 1)), bigInteger, bigInteger2);
        } else {
            if (!this.f66581Z.a0(InterfaceC3036r.f66624Y3)) {
                throw new IllegalArgumentException("This type of ECCurve is not implemented");
            }
            K kG0 = K.g0(c3034p.X());
            int iO03 = ((C3414x) kG0.i0(0)).o0();
            C c10 = (C) kG0.i0(1);
            if (c10.a0(InterfaceC3036r.f66628a4)) {
                iO02 = C3414x.f0(kG0.i0(2)).o0();
                i10 = 0;
                iO0 = 0;
            } else {
                if (!c10.a0(InterfaceC3036r.f66630b4)) {
                    throw new IllegalArgumentException("This type of EC basis is not implemented");
                }
                K kG02 = K.g0(kG0.i0(2));
                int iO04 = C3414x.f0(kG02.i0(0)).o0();
                int iO05 = C3414x.f0(kG02.i0(1)).o0();
                iO0 = C3414x.f0(kG02.i0(2)).o0();
                iO02 = iO04;
                i10 = iO05;
            }
            c0592e = new AbstractC2835e.C0592e(iO03, iO02, i10, iO0, new BigInteger(1, C4224h.a(k10, 0)), new BigInteger(1, C4224h.a(k10, 1)), bigInteger, bigInteger2);
        }
        this.f66579X = c0592e;
        if (k10.size() == 3) {
            this.f66580Y = ((A0) k10.i0(2)).f0();
        }
    }
}
