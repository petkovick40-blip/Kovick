package De;

import Yc.C1562o0;
import hc.C2797b;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    public static C2797b a(C1562o0 c1562o0) {
        C c10;
        int length = c1562o0.a().length * 8;
        if (length == 128) {
            c10 = Sb.d.f20064B;
        } else if (length == 192) {
            c10 = Sb.d.f20072J;
        } else {
            if (length != 256) {
                throw new IllegalArgumentException("illegal keysize in AES");
            }
            c10 = Sb.d.f20080R;
        }
        return new C2797b(c10);
    }
}
