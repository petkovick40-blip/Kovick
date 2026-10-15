package Pe;

import Ec.InterfaceC0987v;
import Kc.C;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.H;

/* JADX INFO: loaded from: classes4.dex */
public class s {
    public static InterfaceC0987v a(String str) {
        if (str.equals(jf.e.f65595f)) {
            return new C();
        }
        if (str.equals(jf.e.f65596g)) {
            return new D();
        }
        if (str.equals("SHA-256")) {
            return new E();
        }
        if (str.equals(jf.e.f65598i)) {
            return new F();
        }
        if (str.equals("SHA-512")) {
            return new H();
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: ".concat(str));
    }
}
