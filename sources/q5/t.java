package q5;

import a5.C1671a;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import r5.C3717j;
import r5.C3721k;
import r5.C3767v2;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3767v2 f72263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<Integer, C3717j> f72264b;

    static {
        C3767v2 c3767v2 = new C3767v2();
        f72263a = c3767v2;
        HashMap map = new HashMap();
        map.put(Integer.valueOf(C1671a.e.f29685yb), c3767v2.V5());
        map.put(Integer.valueOf(C1671a.e.f29520nb), c3767v2.E5());
        map.put(Integer.valueOf(C1671a.e.f28947Ab), c3767v2.p2());
        map.put(Integer.valueOf(C1671a.e.f29700zb), c3767v2.W5());
        map.put(Integer.valueOf(C1671a.e.f29535ob), c3767v2.F5());
        map.put(Integer.valueOf(C1671a.e.f28992Db), c3767v2.b6());
        map.put(Integer.valueOf(C1671a.e.f29550pb), c3767v2.I5());
        map.put(Integer.valueOf(C1671a.e.f29007Eb), c3767v2.c6());
        map.put(Integer.valueOf(C1671a.e.f29565qb), c3767v2.J5());
        map.put(Integer.valueOf(C1671a.e.f29199Rb), c3767v2.r6());
        map.put(Integer.valueOf(C1671a.e.f29625ub), c3767v2.O5());
        map.put(Integer.valueOf(C1671a.e.f29213Sb), c3767v2.s6());
        map.put(Integer.valueOf(C1671a.e.f29640vb), c3767v2.P5());
        map.put(Integer.valueOf(C1671a.e.f29385eb), c3767v2.g2());
        map.put(Integer.valueOf(C1671a.e.f29475kb), c3767v2.B5());
        map.put(Integer.valueOf(C1671a.e.f29052Hb), c3767v2.h6());
        map.put(Integer.valueOf(C1671a.e.f29580rb), c3767v2.M5());
        map.put(Integer.valueOf(C1671a.e.f29185Qb), c3767v2.q6());
        map.put(Integer.valueOf(C1671a.e.f29610tb), c3767v2.N5());
        map.put(Integer.valueOf(C1671a.e.f29171Pb), c3767v2.q2());
        map.put(Integer.valueOf(C1671a.e.f29595sb), c3767v2.o2());
        map.put(Integer.valueOf(C1671a.e.f29067Ib), c3767v2.i6());
        map.put(Integer.valueOf(C1671a.e.f29157Ob), c3767v2.o6());
        map.put(Integer.valueOf(C1671a.e.f29082Jb), c3767v2.j6());
        map.put(Integer.valueOf(C1671a.e.f29127Mb), c3767v2.m6());
        map.put(Integer.valueOf(C1671a.e.f29097Kb), c3767v2.k6());
        map.put(Integer.valueOf(C1671a.e.f29142Nb), c3767v2.n6());
        map.put(Integer.valueOf(C1671a.e.f29112Lb), c3767v2.l6());
        map.put(Integer.valueOf(C1671a.e.f29655wb), c3767v2.S5());
        map.put(Integer.valueOf(C1671a.e.f29670xb), c3767v2.T5());
        map.put(Integer.valueOf(C1671a.e.f29445ib), c3767v2.k2());
        map.put(Integer.valueOf(C1671a.e.f29490lb), c3767v2.C5());
        map.put(Integer.valueOf(C1671a.e.f29460jb), c3767v2.l2());
        map.put(Integer.valueOf(C1671a.e.f29505mb), c3767v2.D5());
        map.put(Integer.valueOf(C1671a.e.f29400fb), c3767v2.h2());
        map.put(Integer.valueOf(C1671a.e.f29430hb), c3767v2.j2());
        map.put(Integer.valueOf(C1671a.e.f29415gb), c3767v2.i2());
        map.put(Integer.valueOf(C1671a.e.f29241Ub), c3767v2.x6());
        map.put(Integer.valueOf(C1671a.e.f29269Wb), c3767v2.z6());
        map.put(Integer.valueOf(C1671a.e.f29283Xb), c3767v2.A6());
        map.put(Integer.valueOf(C1671a.e.f29255Vb), c3767v2.y6());
        map.put(Integer.valueOf(C1671a.e.f29227Tb), c3767v2.w6());
        f72264b = Collections.unmodifiableMap(map);
    }

    @O
    public static Map<Integer, Integer> a(@O C3721k c3721k) {
        HashMap map = new HashMap();
        for (Map.Entry<Integer, C3717j> entry : f72264b.entrySet()) {
            map.put(entry.getKey(), Integer.valueOf(entry.getValue().h(c3721k)));
        }
        return Collections.unmodifiableMap(map);
    }
}
