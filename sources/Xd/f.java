package Xd;

import Xb.t;
import java.util.HashMap;
import java.util.Map;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f25299a;

    static {
        HashMap map = new HashMap();
        f25299a = map;
        map.put(t.f25125L0.j0(), 192);
        f25299a.put(Sb.d.f20126y, 128);
        f25299a.put(Sb.d.f20069G, 192);
        f25299a.put(Sb.d.f20077O, 256);
        f25299a.put(Ub.a.f22627a, 128);
        f25299a.put(Ub.a.f22628b, 192);
        f25299a.put(Ub.a.f22629c, 256);
    }

    public static int a(C c10) {
        Integer num = (Integer) f25299a.get(c10);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}
