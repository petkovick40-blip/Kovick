package De;

import Yc.C1562o0;
import hc.C2797b;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class w {
    public static C2797b a(C1562o0 c1562o0) {
        C c10;
        int length = c1562o0.a().length * 8;
        if (length == 128) {
            c10 = Ub.a.f22630d;
        } else if (length == 192) {
            c10 = Ub.a.f22631e;
        } else {
            if (length != 256) {
                throw new IllegalArgumentException("illegal keysize in Camellia");
            }
            c10 = Ub.a.f22632f;
        }
        return new C2797b(c10);
    }
}
