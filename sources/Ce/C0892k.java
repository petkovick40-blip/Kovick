package Ce;

import hc.C2797b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Ce.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0892k implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f4529a = new C0892k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f4530b;

    static {
        HashMap map = new HashMap();
        map.put(new ob.C(Bc.B.f3199g), 128);
        map.put(Xb.t.f25125L0, 192);
        map.put(Xb.t.f25177c3, 192);
        map.put(Xb.t.f25110G0, 64);
        map.put(Xb.t.f25104E0, 64);
        map.put(Sb.d.f20126y, 128);
        map.put(Sb.d.f20069G, 192);
        map.put(Sb.d.f20077O, 256);
        map.put(Sb.d.f20065C, 128);
        map.put(Sb.d.f20073K, 192);
        map.put(Sb.d.f20081S, 256);
        map.put(Sb.d.f20066D, 128);
        map.put(Sb.d.f20074L, 192);
        map.put(Sb.d.f20082T, 256);
        map.put(Sb.d.f20064B, 128);
        map.put(Sb.d.f20072J, 192);
        map.put(Sb.d.f20080R, 256);
        map.put(Sb.d.f20067E, 128);
        map.put(Sb.d.f20075M, 192);
        map.put(Sb.d.f20083U, 256);
        map.put(Ub.a.f22627a, 128);
        map.put(Ub.a.f22628b, 192);
        map.put(Ub.a.f22629c, 256);
        map.put(Ub.a.f22630d, 128);
        map.put(Ub.a.f22631e, 192);
        map.put(Ub.a.f22632f, 256);
        map.put(Ob.a.f16135a, 128);
        map.put(Wb.b.f24444e, 64);
        map.put(InterfaceC4692a.f87325f, 256);
        f4530b = Collections.unmodifiableMap(map);
    }

    @Override // Ce.J
    public int a(C2797b c2797b) {
        int iB = b(c2797b.V());
        if (iB > 0) {
            return iB;
        }
        return -1;
    }

    @Override // Ce.J
    public int b(ob.C c10) {
        Integer num = (Integer) f4530b.get(c10);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}
