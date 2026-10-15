package dd;

import Xb.y;
import Yc.A;
import Yc.C1537c;
import Yc.C1565q;
import Yc.C1577z;
import Yc.G;
import Yc.G0;
import Yc.H;
import Yc.K;
import Yc.L;
import Yc.N0;
import Yc.O;
import Yc.Q0;
import Yc.S;
import Yc.W;
import Yc.X;
import hc.C0;
import hc.C2797b;
import hc.C2815s;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3412w;
import ob.C3414x;
import ob.D;
import ob.InterfaceC3389k;
import of.C3426a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class p {
    public static C1537c a(Xb.v vVar) throws IOException {
        BigInteger bigIntegerI0;
        H h10;
        G g10;
        C2797b c2797bZ = vVar.Z();
        C cV = c2797bZ.V();
        if (cV.a0(Xb.t.f25194j0) || cV.a0(Xb.t.f25221s0) || cV.a0(C0.f59818x3)) {
            y yVarY = y.Y(vVar.e0());
            return new G0(yVarY.a0(), yVarY.e0(), yVarY.d0(), yVarY.b0(), yVarY.c0(), yVarY.W(), yVarY.X(), yVarY.V());
        }
        H h11 = null;
        C1577z c1577z = null;
        if (cV.a0(Xb.t.f25092A0)) {
            Xb.h hVarW = Xb.h.W(c2797bZ.Y());
            C3414x c3414x = (C3414x) vVar.e0();
            BigInteger bigIntegerX = hVarW.X();
            return new Yc.r(c3414x.i0(), new C1565q(hVarW.Y(), hVarW.V(), null, bigIntegerX != null ? bigIntegerX.intValue() : 0));
        }
        if (cV.a0(Wb.b.f24451l)) {
            Wb.a aVarW = Wb.a.W(c2797bZ.Y());
            return new X(((C3414x) vVar.e0()).i0(), new W(aVarW.X(), aVarW.V(), 0));
        }
        if (cV.a0(InterfaceC3036r.f66612P4)) {
            C3414x c3414x2 = (C3414x) vVar.e0();
            InterfaceC3389k interfaceC3389kY = c2797bZ.Y();
            if (interfaceC3389kY != null) {
                C2815s c2815sW = C2815s.W(interfaceC3389kY.i());
                c1577z = new C1577z(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
            }
            return new A(c3414x2.i0(), c1577z);
        }
        if (cV.a0(InterfaceC3036r.f66638f4)) {
            C3028j c3028jV = C3028j.V(c2797bZ.Y());
            boolean Z10 = c3028jV.Z();
            ob.H hX = c3028jV.X();
            if (Z10) {
                C c10 = (C) hX;
                C3030l c3030lK = Lc.a.k(c10);
                if (c3030lK == null) {
                    c3030lK = C3023e.c(c10);
                }
                g10 = new K(c10, c3030lK);
            } else {
                C3030l c3030lB0 = C3030l.b0(hX);
                g10 = new G(c3030lB0.W(), c3030lB0.Z(), c3030lB0.c0(), c3030lB0.a0(), c3030lB0.d0());
            }
            return new L(Zb.a.V(vVar.e0()).W(), g10);
        }
        if (cV.a0(Bb.a.f3173b)) {
            return new N0(d(vVar));
        }
        if (cV.a0(Bb.a.f3174c)) {
            return new Q0(d(vVar));
        }
        if (cV.a0(Bb.a.f3175d)) {
            return new O(d(vVar));
        }
        if (cV.a0(Bb.a.f3176e)) {
            return new S(d(vVar));
        }
        if (!cV.a0(InterfaceC4692a.f87332m) && !cV.a0(Yb.a.f26132h) && !cV.a0(Yb.a.f26131g)) {
            throw new RuntimeException("algorithm identifier in private key not recognised");
        }
        InterfaceC3389k interfaceC3389kY2 = c2797bZ.Y();
        yb.g gVarX = yb.g.X(interfaceC3389kY2);
        ob.H hI = interfaceC3389kY2.i();
        if ((hI instanceof ob.K) && (ob.K.g0(hI).size() == 2 || ob.K.g0(hI).size() == 3)) {
            h10 = new H(new K(gVarX.Z(), yb.b.g(gVarX.Z())), gVarX.Z(), gVarX.V(), gVarX.W());
            D dY = vVar.Y();
            if (dY.h0().length == 32 || dY.h0().length == 64) {
                bigIntegerI0 = new BigInteger(1, C3426a.L0(dY.h0()));
            } else {
                InterfaceC3389k interfaceC3389kE0 = vVar.e0();
                bigIntegerI0 = interfaceC3389kE0 instanceof C3414x ? C3414x.f0(interfaceC3389kE0).h0() : new BigInteger(1, C3426a.L0(D.f0(interfaceC3389kE0).h0()));
            }
        } else {
            C3028j c3028jV2 = C3028j.V(c2797bZ.Y());
            if (c3028jV2.Z()) {
                C cK0 = C.k0(c3028jV2.X());
                h11 = new H(new K(cK0, C3023e.c(cK0)), gVarX.Z(), gVarX.V(), gVarX.W());
            } else if (!c3028jV2.Y()) {
                h11 = new H(new K(cV, C3030l.b0(c3028jV2.X())), gVarX.Z(), gVarX.V(), gVarX.W());
            }
            InterfaceC3389k interfaceC3389kE02 = vVar.e0();
            bigIntegerI0 = interfaceC3389kE02 instanceof C3414x ? C3414x.f0(interfaceC3389kE02).i0() : Zb.a.V(interfaceC3389kE02).W();
            h10 = h11;
        }
        return new L(bigIntegerI0, new H(h10, gVarX.Z(), gVarX.V(), gVarX.W()));
    }

    public static C1537c b(InputStream inputStream) throws IOException {
        return a(Xb.v.W(new C3412w(inputStream).m()));
    }

    public static C1537c c(byte[] bArr) throws IOException {
        return a(Xb.v.W(ob.H.b0(bArr)));
    }

    public static byte[] d(Xb.v vVar) throws IOException {
        return D.f0(vVar.e0()).h0();
    }
}
