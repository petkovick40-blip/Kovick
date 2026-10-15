package Bc;

import hc.C2797b;
import java.io.IOException;
import java.util.List;
import of.C3426a;
import ub.C4216A;

/* JADX INFO: renamed from: Bc.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0852m0 extends F0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ub.E f3498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ob.D f3499i;

    public C0852m0(ub.E e10, D0 d02, ob.D d10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        super(e10.X(), c2797b, l10, interfaceC0827a);
        this.f3498h = e10;
        this.f3239a = d02;
        this.f3499i = d10;
    }

    public static void q(List list, ub.E e10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        ob.K kZ = e10.Z();
        for (int i10 = 0; i10 < kZ.size(); i10++) {
            ub.O oX = ub.O.X(kZ.i0(i10));
            ub.D dW = oX.W();
            C4216A c4216aX = dW.X();
            list.add(new C0852m0(e10, c4216aX != null ? new C0848k0(c4216aX.W(), c4216aX.X().i0(), null) : new C0848k0(null, null, dW.Y().Z().h0()), oX.V(), c2797b, l10, interfaceC0827a));
        }
    }

    @Override // Bc.F0
    public H0 k(C0 c02) throws D, IOException {
        InterfaceC0846j0 interfaceC0846j0 = (InterfaceC0846j0) c02;
        return interfaceC0846j0.b(this.f3240b, this.f3241c, o(interfaceC0846j0.e(), this.f3498h.Y()), this.f3498h.a0(), this.f3499i.h0());
    }

    public ub.H l() {
        return this.f3498h.Y();
    }

    public final hc.f0 m(s0 s0Var) throws D {
        throw new D("No support for 'originator' as IssuerAndSerialNumber or SubjectKeyIdentifier");
    }

    public final hc.f0 n(C2797b c2797b, ub.J j10) {
        return new hc.f0(c2797b, j10.Y().f0());
    }

    public final hc.f0 o(C2797b c2797b, ub.H h10) throws D, IOException {
        ub.J jZ = h10.Z();
        if (jZ != null) {
            return n(c2797b, jZ);
        }
        C4216A c4216aY = h10.Y();
        return m(c4216aY != null ? new s0(c4216aY.W(), c4216aY.X().i0()) : new s0(h10.a0().Y()));
    }

    public byte[] p() {
        ob.D dA0 = this.f3498h.a0();
        if (dA0 != null) {
            return C3426a.p(dA0.h0());
        }
        return null;
    }
}
