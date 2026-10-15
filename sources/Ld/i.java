package Ld;

import Yc.G;
import ae.C1818a;
import ee.C2528b;
import fe.C2639c;
import fe.C2640d;
import fe.C2641e;
import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import ob.C;
import ob.K;
import of.C3426a;
import pe.InterfaceC3513b;
import pe.InterfaceC3517f;
import pe.InterfaceC3518g;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f11141a = new HashMap();

    static {
        Enumeration enumerationM = Lc.a.m();
        while (enumerationM.hasMoreElements()) {
            String str = (String) enumerationM.nextElement();
            C3030l c3030lB = C3023e.b(str);
            if (c3030lB != null) {
                f11141a.put(c3030lB.W(), Lc.a.j(str).W());
            }
        }
        AbstractC2835e abstractC2835eW = Lc.a.j("Curve25519").W();
        f11141a.put(new AbstractC2835e.f(abstractC2835eW.u().e(), abstractC2835eW.o().v(), abstractC2835eW.q().v(), abstractC2835eW.y(), abstractC2835eW.r()), abstractC2835eW);
    }

    public static AbstractC2835e a(EllipticCurve ellipticCurve) {
        ECField field = ellipticCurve.getField();
        BigInteger a10 = ellipticCurve.getA();
        BigInteger b10 = ellipticCurve.getB();
        if (field instanceof ECFieldFp) {
            AbstractC2835e.f fVar = new AbstractC2835e.f(((ECFieldFp) field).getP(), a10, b10);
            return f11141a.containsKey(fVar) ? (AbstractC2835e) f11141a.get(fVar) : fVar;
        }
        ECFieldF2m eCFieldF2m = (ECFieldF2m) field;
        int m10 = eCFieldF2m.getM();
        int[] iArrA = j.a(eCFieldF2m.getMidTermsOfReductionPolynomial());
        return new AbstractC2835e.C0592e(m10, iArrA[0], iArrA[1], iArrA[2], a10, b10);
    }

    public static EllipticCurve b(AbstractC2835e abstractC2835e, byte[] bArr) {
        return new EllipticCurve(c(abstractC2835e.u()), abstractC2835e.o().v(), abstractC2835e.q().v(), null);
    }

    public static ECField c(InterfaceC3513b interfaceC3513b) {
        if (C2833c.p(interfaceC3513b)) {
            return new ECFieldFp(interfaceC3513b.e());
        }
        InterfaceC3517f interfaceC3517fC = ((InterfaceC3518g) interfaceC3513b).c();
        int[] iArrB = interfaceC3517fC.b();
        return new ECFieldF2m(interfaceC3517fC.a(), C3426a.O0(C3426a.Y(iArrB, 1, iArrB.length - 1)));
    }

    public static AbstractC2839i d(AbstractC2835e abstractC2835e, ECPoint eCPoint) {
        return abstractC2835e.h(eCPoint.getAffineX(), eCPoint.getAffineY());
    }

    public static AbstractC2839i e(ECParameterSpec eCParameterSpec, ECPoint eCPoint) {
        return d(a(eCParameterSpec.getCurve()), eCPoint);
    }

    public static ECPoint f(AbstractC2839i abstractC2839i) {
        AbstractC2839i abstractC2839iB = abstractC2839i.B();
        return new ECPoint(abstractC2839iB.f().v(), abstractC2839iB.g().v());
    }

    public static C2641e g(ECParameterSpec eCParameterSpec) {
        AbstractC2835e abstractC2835eA = a(eCParameterSpec.getCurve());
        AbstractC2839i abstractC2839iD = d(abstractC2835eA, eCParameterSpec.getGenerator());
        BigInteger order = eCParameterSpec.getOrder();
        BigInteger bigIntegerValueOf = BigInteger.valueOf(eCParameterSpec.getCofactor());
        byte[] seed = eCParameterSpec.getCurve().getSeed();
        return eCParameterSpec instanceof C2640d ? new C2639c(((C2640d) eCParameterSpec).c(), abstractC2835eA, abstractC2839iD, order, bigIntegerValueOf, seed) : new C2641e(abstractC2835eA, abstractC2839iD, order, bigIntegerValueOf, seed);
    }

    public static ECParameterSpec h(EllipticCurve ellipticCurve, C2641e c2641e) {
        ECPoint eCPointF = f(c2641e.b());
        return c2641e instanceof C2639c ? new C2640d(((C2639c) c2641e).f(), ellipticCurve, eCPointF, c2641e.d(), c2641e.c()) : new ECParameterSpec(ellipticCurve, eCPointF, c2641e.d(), c2641e.c().intValue());
    }

    public static ECParameterSpec i(G g10) {
        return new ECParameterSpec(b(g10.a(), null), f(g10.b()), g10.e(), g10.c().intValue());
    }

    public static ECParameterSpec j(C3028j c3028j, AbstractC2835e abstractC2835e) {
        ECParameterSpec c2640d;
        if (c3028j.Z()) {
            C c10 = (C) c3028j.X();
            C3030l c3030lJ = j.j(c10);
            if (c3030lJ == null) {
                Map mapA = C2528b.f58447Z.a();
                if (!mapA.isEmpty()) {
                    c3030lJ = (C3030l) mapA.get(c10);
                }
            }
            return new C2640d(C3023e.d(c10), b(abstractC2835e, c3030lJ.d0()), f(c3030lJ.Z()), c3030lJ.c0(), c3030lJ.a0());
        }
        if (c3028j.Y()) {
            return null;
        }
        K kG0 = K.g0(c3028j.X());
        if (kG0.size() > 3) {
            C3030l c3030lB0 = C3030l.b0(kG0);
            EllipticCurve ellipticCurveB = b(abstractC2835e, c3030lB0.d0());
            c2640d = c3030lB0.a0() != null ? new ECParameterSpec(ellipticCurveB, f(c3030lB0.Z()), c3030lB0.c0(), c3030lB0.a0().intValue()) : new ECParameterSpec(ellipticCurveB, f(c3030lB0.Z()), c3030lB0.c0(), 1);
        } else {
            yb.g gVarX = yb.g.X(kG0);
            C2639c c2639cB = C1818a.b(yb.b.h(gVarX.Z()));
            c2640d = new C2640d(yb.b.h(gVarX.Z()), b(c2639cB.a(), c2639cB.e()), f(c2639cB.b()), c2639cB.d(), c2639cB.c());
        }
        return c2640d;
    }

    public static ECParameterSpec k(C3030l c3030l) {
        return new ECParameterSpec(b(c3030l.W(), null), f(c3030l.Z()), c3030l.c0(), c3030l.a0().intValue());
    }

    public static AbstractC2835e l(Nd.c cVar, C3028j c3028j) {
        Set setC = cVar.c();
        if (!c3028j.Z()) {
            if (c3028j.Y()) {
                return cVar.b().a();
            }
            K kG0 = K.g0(c3028j.X());
            if (setC.isEmpty()) {
                return (kG0.size() > 3 ? C3030l.b0(kG0) : yb.b.g(C.k0(kG0.i0(0)))).W();
            }
            throw new IllegalStateException("encoded parameters not acceptable");
        }
        C cK0 = C.k0(c3028j.X());
        if (!setC.isEmpty() && !setC.contains(cK0)) {
            throw new IllegalStateException("named curve not acceptable");
        }
        C3030l c3030lJ = j.j(cK0);
        if (c3030lJ == null) {
            c3030lJ = (C3030l) cVar.a().get(cK0);
        }
        return c3030lJ.W();
    }

    public static G m(Nd.c cVar, ECParameterSpec eCParameterSpec) {
        if (eCParameterSpec != null) {
            return j.f(cVar, g(eCParameterSpec));
        }
        C2641e c2641eB = cVar.b();
        return new G(c2641eB.a(), c2641eB.b(), c2641eB.d(), c2641eB.c(), c2641eB.e());
    }
}
