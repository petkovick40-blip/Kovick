package He;

import Bc.z0;
import Xb.t;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f8020a;

    static {
        HashMap map = new HashMap();
        f8020a = map;
        map.put(t.f25146S0, "PBKDF2withHMACSHA1");
        map.put(t.f25152U0, "PBKDF2withHMACSHA256");
        map.put(t.f25157W0, "PBKDF2withHMACSHA512");
        map.put(t.f25149T0, "PBKDF2withHMACSHA224");
        map.put(t.f25155V0, "PBKDF2withHMACSHA384");
        map.put(Sb.d.f20116o, "PBKDF2withHMACSHA3-224");
        map.put(Sb.d.f20117p, "PBKDF2withHMACSHA3-256");
        map.put(Sb.d.f20118q, "PBKDF2withHMACSHA3-384");
        map.put(Sb.d.f20119r, "PBKDF2withHMACSHA3-512");
        map.put(InterfaceC4692a.f87322c, "PBKDF2withHMACGOST3411");
    }

    public static String a(C c10) {
        Map map = f8020a;
        if (map.containsKey(c10)) {
            return (String) map.get(c10);
        }
        throw new IllegalStateException(z0.a("no prf for algorithm: ", c10));
    }
}
