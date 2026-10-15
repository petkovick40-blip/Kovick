package Bc;

import bc.InterfaceC1923b;
import hc.C2797b;
import hc.C2803f;
import hc.C2812o;
import hc.C2813p;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.InterfaceC3389k;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f3355a = new U();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f3356b = new HashMap();

    static {
        a(Sb.d.f20086X, "DSA");
        a(Sb.d.f20087Y, "DSA");
        a(Sb.d.f20088Z, "DSA");
        a(Sb.d.f20090a0, "DSA");
        a(Sb.d.f20092b0, "DSA");
        a(Sb.d.f20094c0, "DSA");
        a(Sb.d.f20096d0, "DSA");
        a(Sb.d.f20098e0, "DSA");
        a(Wb.b.f24449j, "DSA");
        a(Wb.b.f24440a, "RSA");
        a(Wb.b.f24442c, "RSA");
        a(Wb.b.f24441b, "RSA");
        a(Wb.b.f24450k, "RSA");
        a(Xb.t.f25197k0, "RSA");
        a(Xb.t.f25200l0, "RSA");
        a(Xb.t.f25203m0, "RSA");
        a(Xb.t.f25206n0, "RSA");
        a(Xb.t.f25233w0, "RSA");
        a(Xb.t.f25224t0, "RSA");
        a(Xb.t.f25227u0, "RSA");
        a(Xb.t.f25230v0, "RSA");
        a(Sb.d.f20108j0, "RSA");
        a(Sb.d.f20110k0, "RSA");
        a(Sb.d.f20112l0, "RSA");
        a(Sb.d.f20114m0, "RSA");
        a(InterfaceC3036r.f66634d4, "ECDSA");
        a(InterfaceC3036r.f66642h4, "ECDSA");
        a(InterfaceC3036r.f66644i4, "ECDSA");
        a(InterfaceC3036r.f66646j4, "ECDSA");
        a(InterfaceC3036r.f66648k4, "ECDSA");
        a(Sb.d.f20100f0, "ECDSA");
        a(Sb.d.f20102g0, "ECDSA");
        a(Sb.d.f20104h0, "ECDSA");
        a(Sb.d.f20106i0, "ECDSA");
        a(InterfaceC3036r.f66613Q4, "DSA");
        a(Ab.h.f802s, "ECDSA");
        a(Ab.h.f803t, "ECDSA");
        a(Ab.h.f804u, "ECDSA");
        a(Ab.h.f805v, "ECDSA");
        a(Ab.h.f806w, "ECDSA");
        a(Ab.h.f795l, "RSA");
        a(Ab.h.f796m, "RSA");
        a(Ab.h.f797n, "RSAandMGF1");
        a(Ab.h.f798o, "RSAandMGF1");
        a(InterfaceC3036r.f66612P4, "DSA");
        a(Xb.t.f25194j0, "RSA");
        a(InterfaceC1923b.f43207e, "RSA");
        a(hc.C0.f59818x3, "RSA");
        a(Xb.t.f25221s0, "RSAandMGF1");
        a(InterfaceC4692a.f87331l, "GOST3410");
        a(InterfaceC4692a.f87332m, "ECGOST3410");
        a(new ob.C("1.3.6.1.4.1.5849.1.6.2"), "ECGOST3410");
        a(new ob.C("1.3.6.1.4.1.5849.1.1.5"), "GOST3410");
        a(Yb.a.f26131g, "ECGOST3410-2012-256");
        a(Yb.a.f26132h, "ECGOST3410-2012-512");
        a(InterfaceC4692a.f87334o, "ECGOST3410");
        a(InterfaceC4692a.f87333n, "GOST3410");
        a(Yb.a.f26133i, "ECGOST3410-2012-256");
        a(Yb.a.f26134j, "ECGOST3410-2012-512");
    }

    public static void a(ob.C c10, String str) {
        f3356b.put(c10.j0(), str);
    }

    public C2797b b(C2797b c2797b, Ce.n nVar) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        return (interfaceC3389kY == null || ob.J0.f68586Y.Z(interfaceC3389kY)) ? nVar.b(c2797b.V()) : c2797b;
    }

    public of.t c(ob.M m10) {
        if (m10 == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(m10.size());
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.T) {
                arrayList.add(new C3193g(C2803f.W(((ob.T) hI).x0())));
            }
        }
        return new of.e(arrayList);
    }

    public of.t d(ob.M m10) {
        if (m10 == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(m10.size());
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.K) {
                arrayList.add(new C3195i(C2813p.V(hI)));
            }
        }
        return new of.e(arrayList);
    }

    public of.t e(ob.M m10) {
        if (m10 == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(m10.size());
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.K) {
                arrayList.add(new C3196j(C2812o.W(hI)));
            }
        }
        return new of.e(arrayList);
    }

    public String f(String str) {
        String str2 = (String) f3356b.get(str);
        return str2 != null ? str2 : str;
    }

    public of.t g(ob.C c10, ob.M m10) {
        if (m10 == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(m10.size());
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.T) {
                ob.T tU0 = ob.T.u0(hI);
                if (tU0.D() == 1) {
                    ub.M mY = ub.M.Y(tU0, false);
                    if (c10.a0(mY.W())) {
                        arrayList.add(mY.V());
                    }
                }
            }
        }
        return new of.e(arrayList);
    }

    public void h(ob.C c10, String str) {
        a(c10, str);
    }
}
