package Oe;

import Bc.z0;
import Ec.InterfaceC0987v;
import Ec.V;
import Kc.H;
import Kc.J;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Oe.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1164b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<String, ob.C> f16196a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<ob.C, String> f16197b = new HashMap();

    static {
        Map<String, ob.C> map = f16196a;
        ob.C c10 = Sb.d.f20093c;
        map.put("SHA-256", c10);
        Map<String, ob.C> map2 = f16196a;
        ob.C c11 = Sb.d.f20097e;
        map2.put("SHA-512", c11);
        Map<String, ob.C> map3 = f16196a;
        ob.C c12 = Sb.d.f20113m;
        map3.put("SHAKE128", c12);
        Map<String, ob.C> map4 = f16196a;
        ob.C c13 = Sb.d.f20115n;
        map4.put("SHAKE256", c13);
        f16197b.put(c10, "SHA-256");
        f16197b.put(c11, "SHA-512");
        f16197b.put(c12, "SHAKE128");
        f16197b.put(c13, "SHAKE256");
    }

    public static InterfaceC0987v a(ob.C c10) {
        if (c10.a0(Sb.d.f20093c)) {
            return new Kc.E();
        }
        if (c10.a0(Sb.d.f20097e)) {
            return new H();
        }
        if (c10.a0(Sb.d.f20113m)) {
            return new J(128);
        }
        if (c10.a0(Sb.d.f20115n)) {
            return new J(256);
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest OID: ", c10));
    }

    public static String b(ob.C c10) {
        String str = f16197b.get(c10);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException(z0.a("unrecognized digest oid: ", c10));
    }

    public static ob.C c(String str) {
        ob.C c10 = f16196a.get(str);
        if (c10 != null) {
            return c10;
        }
        throw new IllegalArgumentException(C.c.a("unrecognized digest name: ", str));
    }

    public static int d(InterfaceC0987v interfaceC0987v) {
        boolean z10 = interfaceC0987v instanceof V;
        int iH = interfaceC0987v.h();
        return z10 ? iH * 2 : iH;
    }
}
