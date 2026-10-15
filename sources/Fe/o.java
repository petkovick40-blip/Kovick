package Fe;

import Bc.z0;
import Xb.t;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f6698a;

    static {
        HashMap map = new HashMap();
        f6698a = map;
        map.put(t.f25146S0, 20);
        map.put(t.f25152U0, 32);
        map.put(t.f25157W0, 64);
        map.put(t.f25149T0, 28);
        map.put(t.f25155V0, 48);
        map.put(Sb.d.f20116o, 28);
        map.put(Sb.d.f20117p, 32);
        map.put(Sb.d.f20118q, 48);
        map.put(Sb.d.f20119r, 64);
        map.put(InterfaceC4692a.f87322c, 32);
    }

    public static int a(C c10) {
        Map map = f6698a;
        if (map.containsKey(c10)) {
            return ((Integer) map.get(c10)).intValue();
        }
        throw new IllegalStateException(z0.a("no salt size for algorithm: ", c10));
    }
}
