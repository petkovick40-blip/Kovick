package dd;

import Yc.G;
import Yc.K;
import he.AbstractC2835e;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import kc.C3030l;
import ob.C;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, C> f57943b = Collections.unmodifiableMap(new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, String> f57944c = Collections.unmodifiableMap(new b());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashMap<AbstractC2835e, String> f57945d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<C, String> f57942a = Collections.unmodifiableMap(new d());

    public static class a extends HashMap<String, C> {
        public a() {
            put("nistp256", Zb.d.f27777H);
            put("nistp384", Zb.d.f27770A);
            put("nistp521", Zb.d.f27771B);
            put("nistk163", Zb.d.f27796b);
            put("nistp192", Zb.d.f27776G);
            put("nistp224", Zb.d.f27820z);
            put("nistk233", Zb.d.f27813s);
            put("nistb233", Zb.d.f27814t);
            put("nistk283", Zb.d.f27807m);
            put("nistk409", Zb.d.f27772C);
            put("nistb409", Zb.d.f27773D);
            put("nistt571", Zb.d.f27774E);
        }
    }

    public static class b extends HashMap<String, String> {
        public b() {
            String[][] strArr = {new String[]{"secp256r1", "nistp256"}, new String[]{"secp384r1", "nistp384"}, new String[]{"secp521r1", "nistp521"}, new String[]{"sect163k1", "nistk163"}, new String[]{"secp192r1", "nistp192"}, new String[]{"secp224r1", "nistp224"}, new String[]{"sect233k1", "nistk233"}, new String[]{"sect233r1", "nistb233"}, new String[]{"sect283k1", "nistk283"}, new String[]{"sect409k1", "nistk409"}, new String[]{"sect409r1", "nistb409"}, new String[]{"sect571k1", "nistt571"}};
            for (int i10 = 0; i10 != 12; i10++) {
                String[] strArr2 = strArr[i10];
                put(strArr2[0], strArr2[1]);
            }
        }
    }

    public static class c extends HashMap<AbstractC2835e, String> {
        public c() {
            Enumeration enumerationM = Lc.a.m();
            while (enumerationM.hasMoreElements()) {
                String str = (String) enumerationM.nextElement();
                put(Lc.a.j(str).W(), str);
            }
        }
    }

    public static class d extends HashMap<C, String> {
        public d() {
            for (String str : u.f57943b.keySet()) {
                put(u.f57943b.get(str), str);
            }
        }
    }

    public static C b(String str) {
        return f57943b.get(str);
    }

    public static String c(C c10) {
        return f57942a.get(c10);
    }

    public static String d(G g10) {
        return g10 instanceof K ? c(((K) g10).j()) : e(g10.a());
    }

    public static String e(AbstractC2835e abstractC2835e) {
        return f57944c.get(f57945d.get(abstractC2835e));
    }

    public static C3030l f(String str) {
        return Sb.c.c(f57943b.get(y.k(str)));
    }

    public static C3030l g(C c10) {
        return Sb.c.c(c10);
    }
}
