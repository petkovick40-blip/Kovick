package Cc;

import Bc.C0831c;
import Bc.z0;
import Ce.B;
import Ec.C0976j;
import Ec.InterfaceC0977k;
import Ec.U;
import Ec.y;
import Kc.C;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.H;
import Nc.C1080b;
import Nc.C1098u;
import Nc.C1099v;
import Nc.Q;
import Nc.X;
import Xb.t;
import Yc.C1562o0;
import dd.C2424a;
import dd.C2426c;
import dd.C2427d;
import hc.C2797b;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f4488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f4489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f4490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f4491d;

    public static class a implements De.l {
        @Override // De.l
        public y a(C2797b c2797b) {
            return new C();
        }
    }

    public static class b implements De.l {
        @Override // De.l
        public y a(C2797b c2797b) {
            return new D();
        }
    }

    public static class c implements De.l {
        @Override // De.l
        public y a(C2797b c2797b) {
            return new E();
        }
    }

    public static class d implements De.l {
        @Override // De.l
        public y a(C2797b c2797b) {
            return new F();
        }
    }

    public static class e implements De.l {
        @Override // De.l
        public y a(C2797b c2797b) {
            return new H();
        }
    }

    static {
        HashMap map = new HashMap();
        f4488a = map;
        HashMap map2 = new HashMap();
        f4489b = map2;
        HashSet hashSet = new HashSet();
        f4490c = hashSet;
        f4491d = d();
        ob.C c10 = C0831c.f3395b;
        map.put(c10, "DESEDE");
        ob.C c11 = C0831c.f3403f;
        map.put(c11, Q8.a.f17780b);
        ob.C c12 = C0831c.f3405g;
        map.put(c12, Q8.a.f17780b);
        ob.C c13 = C0831c.f3407h;
        map.put(c13, Q8.a.f17780b);
        map2.put(c10, "DESEDEMac");
        map2.put(c11, "AESMac");
        map2.put(c12, "AESMac");
        map2.put(c13, "AESMac");
        map2.put(C0831c.f3397c, "RC2Mac");
        hashSet.add(Sb.d.f20065C);
        hashSet.add(Sb.d.f20073K);
        hashSet.add(Sb.d.f20081S);
        hashSet.add(Sb.d.f20066D);
        hashSet.add(Sb.d.f20074L);
        hashSet.add(Sb.d.f20082T);
    }

    public static Object a(boolean z10, InterfaceC0977k interfaceC0977k, C2797b c2797b) throws Bc.D {
        try {
            return C2426c.c(z10, interfaceC0977k, c2797b);
        } catch (IllegalArgumentException e10) {
            throw new Bc.D(e10.getMessage(), e10);
        }
    }

    public static U c(ob.C c10) throws Bc.D {
        if (Sb.d.f20126y.a0(c10) || Sb.d.f20069G.a0(c10) || Sb.d.f20077O.a0(c10)) {
            return new X(new C1080b());
        }
        if (t.f25125L0.a0(c10)) {
            return new X(new C1099v());
        }
        if (Wb.b.f24444e.a0(c10)) {
            return new X(new C1098u());
        }
        if (t.f25128M0.a0(c10)) {
            return new X(new Q());
        }
        throw new Bc.D(z0.a("cannot recognise wrapper: ", c10));
    }

    public static Map d() {
        HashMap map = new HashMap();
        map.put(t.f25146S0, new a());
        map.put(t.f25149T0, new b());
        map.put(t.f25152U0, new c());
        map.put(t.f25155V0, new d());
        map.put(t.f25157W0, new e());
        return Collections.unmodifiableMap(map);
    }

    public static y f(C2797b c2797b) throws B {
        return ((De.l) f4491d.get(c2797b.V())).a(null);
    }

    public C0976j b(ob.C c10, int i10, SecureRandom secureRandom) throws Bc.D {
        try {
            return C2427d.b(c10, secureRandom);
        } catch (IllegalArgumentException e10) {
            throw new Bc.D(e10.getMessage(), e10);
        }
    }

    public C2797b e(ob.C c10, C1562o0 c1562o0, SecureRandom secureRandom) throws Bc.D {
        try {
            return C2424a.a(c10, c1562o0.a().length * 8, secureRandom);
        } catch (IllegalArgumentException e10) {
            throw new Bc.D(e10.getMessage(), e10);
        }
    }

    public boolean g(ob.C c10) {
        return f4490c.contains(c10);
    }
}
