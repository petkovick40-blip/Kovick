package ae;

import fe.C2639c;
import java.util.Enumeration;
import kc.C3030l;
import ob.C;

/* JADX INFO: renamed from: ae.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1818a {
    public static Enumeration a() {
        return yb.b.i();
    }

    public static C2639c b(String str) {
        C3030l c3030lE = yb.b.e(str);
        if (c3030lE == null) {
            try {
                c3030lE = yb.b.g(new C(str));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (c3030lE == null) {
            return null;
        }
        return new C2639c(str, c3030lE.W(), c3030lE.Z(), c3030lE.c0(), c3030lE.a0(), c3030lE.d0());
    }
}
