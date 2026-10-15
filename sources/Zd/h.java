package Zd;

import Xb.t;
import bc.InterfaceC1923b;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<C, String> f27828a;

    static {
        HashMap map = new HashMap();
        f27828a = map;
        map.put(t.f25137P0, "MD2");
        f27828a.put(t.f25140Q0, "MD4");
        f27828a.put(t.f25143R0, "MD5");
        f27828a.put(Wb.b.f24448i, jf.e.f65595f);
        f27828a.put(Sb.d.f20099f, jf.e.f65596g);
        f27828a.put(Sb.d.f20093c, "SHA-256");
        f27828a.put(Sb.d.f20095d, jf.e.f65598i);
        f27828a.put(Sb.d.f20097e, "SHA-512");
        f27828a.put(Sb.d.f20101g, "SHA-512(224)");
        f27828a.put(Sb.d.f20103h, "SHA-512(256)");
        f27828a.put(InterfaceC1923b.f43205c, "RIPEMD-128");
        f27828a.put(InterfaceC1923b.f43204b, "RIPEMD-160");
        f27828a.put(InterfaceC1923b.f43206d, "RIPEMD-128");
        f27828a.put(Nb.a.f13068d, "RIPEMD-128");
        f27828a.put(Nb.a.f13067c, "RIPEMD-160");
        f27828a.put(InterfaceC4692a.f87321b, "GOST3411");
        f27828a.put(Gb.a.f7434g, "Tiger");
        f27828a.put(Nb.a.f13069e, "Whirlpool");
        f27828a.put(Sb.d.f20105i, "SHA3-224");
        f27828a.put(Sb.d.f20107j, "SHA3-256");
        f27828a.put(Sb.d.f20109k, "SHA3-384");
        f27828a.put(Sb.d.f20111l, "SHA3-512");
        f27828a.put(Sb.d.f20113m, "SHAKE128");
        f27828a.put(Sb.d.f20115n, "SHAKE256");
        f27828a.put(Fb.b.f6532b0, "SM3");
    }

    public static String a(C c10) {
        String str = f27828a.get(c10);
        return str != null ? str : c10.j0();
    }
}
