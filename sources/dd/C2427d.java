package dd;

import Bc.z0;
import Ec.C;
import Ec.C0976j;
import Qc.C1227f;
import Qc.C1228g;
import java.security.SecureRandom;

/* JADX INFO: renamed from: dd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2427d {
    public static C0976j a(SecureRandom secureRandom, int i10) {
        C0976j c0976j = new C0976j();
        c0976j.b(new C(secureRandom, i10));
        return c0976j;
    }

    public static C0976j b(ob.C c10, SecureRandom secureRandom) throws IllegalArgumentException {
        if (Sb.d.f20126y.a0(c10)) {
            return a(secureRandom, 128);
        }
        if (Sb.d.f20069G.a0(c10)) {
            return a(secureRandom, 192);
        }
        if (Sb.d.f20077O.a0(c10)) {
            return a(secureRandom, 256);
        }
        if (Sb.d.f20065C.a0(c10)) {
            return a(secureRandom, 128);
        }
        if (Sb.d.f20073K.a0(c10)) {
            return a(secureRandom, 192);
        }
        if (Sb.d.f20081S.a0(c10)) {
            return a(secureRandom, 256);
        }
        if (Sb.d.f20066D.a0(c10)) {
            return a(secureRandom, 128);
        }
        if (Sb.d.f20074L.a0(c10)) {
            return a(secureRandom, 192);
        }
        if (Sb.d.f20082T.a0(c10)) {
            return a(secureRandom, 256);
        }
        if (Xb.t.f25125L0.a0(c10)) {
            C1228g c1228g = new C1228g();
            c1228g.b(new C(secureRandom, 192));
            return c1228g;
        }
        if (Ub.a.f22627a.a0(c10)) {
            return a(secureRandom, 128);
        }
        if (Ub.a.f22628b.a0(c10)) {
            return a(secureRandom, 192);
        }
        if (Ub.a.f22629c.a0(c10)) {
            return a(secureRandom, 256);
        }
        if (!Ob.a.f16135a.a0(c10) && !C2424a.f57884b.a0(c10)) {
            if (Wb.b.f24444e.a0(c10)) {
                C1227f c1227f = new C1227f();
                c1227f.b(new C(secureRandom, 64));
                return c1227f;
            }
            if (!Xb.t.f25131N0.a0(c10) && !Xb.t.f25128M0.a0(c10)) {
                throw new IllegalArgumentException(z0.a("cannot recognise cipher: ", c10));
            }
            return a(secureRandom, 128);
        }
        return a(secureRandom, 128);
    }
}
