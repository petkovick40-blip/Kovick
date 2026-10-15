package r5;

import h.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3725l f73509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3725l f73510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<C3725l> f73511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<C3725l> f73512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map<C3725l, Double> f73513e;

    public S2() {
        throw new UnsupportedOperationException();
    }

    public static boolean k(double d10, double d11, double d12) {
        return d11 < d12 ? d11 <= d10 && d10 <= d12 : d11 <= d10 || d10 <= d12;
    }

    public static double m(C3725l c3725l) {
        double[] dArrL = C3689c.l(c3725l.f73617d);
        double dG = C3771w2.g(Math.toDegrees(Math.atan2(dArrL[2], dArrL[1])));
        return (Math.cos(Math.toRadians(C3771w2.g(dG - 50.0d))) * (Math.pow(Math.hypot(dArrL[1], dArrL[2]), 1.07d) * 0.02d)) - 0.5d;
    }

    public List<C3725l> b() {
        return c(5, 12);
    }

    public List<C3725l> c(int i10, int i11) {
        int iRound = (int) Math.round(this.f73509a.f73614a);
        C3725l c3725l = f().get(iRound);
        double dH = h(c3725l);
        ArrayList arrayList = new ArrayList();
        arrayList.add(c3725l);
        double dAbs = 0.0d;
        double dAbs2 = 0.0d;
        int i12 = 0;
        while (i12 < 360) {
            double dH2 = h(f().get(C3771w2.h(iRound + i12)));
            dAbs2 += Math.abs(dH2 - dH);
            i12++;
            dH = dH2;
        }
        double d10 = dAbs2 / ((double) i11);
        double dH3 = h(c3725l);
        int i13 = 1;
        while (true) {
            if (arrayList.size() >= i11) {
                break;
            }
            C3725l c3725l2 = f().get(C3771w2.h(iRound + i13));
            double dH4 = h(c3725l2);
            dAbs += Math.abs(dH4 - dH3);
            boolean z10 = dAbs >= ((double) arrayList.size()) * d10;
            int i14 = 1;
            while (z10 && arrayList.size() < i11) {
                arrayList.add(c3725l2);
                z10 = dAbs >= ((double) (arrayList.size() + i14)) * d10;
                i14++;
            }
            i13++;
            if (i13 > 360) {
                while (arrayList.size() < i11) {
                    arrayList.add(c3725l2);
                }
            } else {
                dH3 = dH4;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(this.f73509a);
        int iFloor = (int) Math.floor((((double) i10) - 1.0d) / 2.0d);
        for (int i15 = 1; i15 < iFloor + 1; i15++) {
            int size = 0 - i15;
            while (size < 0) {
                size += arrayList.size();
            }
            if (size >= arrayList.size()) {
                size %= arrayList.size();
            }
            arrayList2.add(0, (C3725l) arrayList.get(size));
        }
        int i16 = i10 - iFloor;
        for (int i17 = 1; i17 < i16; i17++) {
            int size2 = i17;
            while (size2 < 0) {
                size2 += arrayList.size();
            }
            if (size2 >= arrayList.size()) {
                size2 %= arrayList.size();
            }
            arrayList2.add((C3725l) arrayList.get(size2));
        }
        return arrayList2;
    }

    public final C3725l d() {
        return g().get(0);
    }

    public C3725l e() {
        C3725l c3725l = this.f73510b;
        if (c3725l != null) {
            return c3725l;
        }
        double d10 = d().f73614a;
        double dDoubleValue = i().get(d()).doubleValue();
        double d11 = j().f73614a;
        double dDoubleValue2 = i().get(j()).doubleValue() - dDoubleValue;
        boolean zK = k(this.f73509a.f73614a, d10, d11);
        double d12 = zK ? d11 : d10;
        if (!zK) {
            d10 = d11;
        }
        C3725l c3725l2 = f().get((int) Math.round(this.f73509a.f73614a));
        double dH = 1.0d - h(this.f73509a);
        double d13 = 1000.0d;
        for (double d14 = 0.0d; d14 <= 360.0d; d14 += 1.0d) {
            double dG = C3771w2.g((1.0d * d14) + d12);
            if (k(dG, d12, d10)) {
                C3725l c3725l3 = f().get((int) Math.round(dG));
                double dAbs = Math.abs(dH - ((i().get(c3725l3).doubleValue() - dDoubleValue) / dDoubleValue2));
                if (dAbs < d13) {
                    c3725l2 = c3725l3;
                    d13 = dAbs;
                }
            }
        }
        this.f73510b = c3725l2;
        return c3725l2;
    }

    public final List<C3725l> f() {
        List<C3725l> list = this.f73512d;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (double d10 = 0.0d; d10 <= 360.0d; d10 += 1.0d) {
            C3725l c3725l = this.f73509a;
            arrayList.add(C3725l.a(d10, c3725l.f73615b, c3725l.f73616c));
        }
        List<C3725l> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f73512d = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public final List<C3725l> g() {
        List<C3725l> list = this.f73511c;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList(f());
        arrayList.add(this.f73509a);
        Collections.sort(arrayList, Comparator.comparing(new Function() { // from class: r5.Q2
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f73507a.l((C3725l) obj);
            }
        }, new R2()));
        this.f73511c = arrayList;
        return arrayList;
    }

    public double h(C3725l c3725l) {
        double dDoubleValue = i().get(j()).doubleValue() - i().get(d()).doubleValue();
        double dDoubleValue2 = i().get(c3725l).doubleValue() - i().get(d()).doubleValue();
        if (dDoubleValue == 0.0d) {
            return 0.5d;
        }
        return dDoubleValue2 / dDoubleValue;
    }

    public final Map<C3725l, Double> i() {
        Map<C3725l, Double> map = this.f73513e;
        if (map != null) {
            return map;
        }
        ArrayList<C3725l> arrayList = new ArrayList(f());
        arrayList.add(this.f73509a);
        HashMap map2 = new HashMap();
        for (C3725l c3725l : arrayList) {
            map2.put(c3725l, Double.valueOf(m(c3725l)));
        }
        this.f73513e = map2;
        return map2;
    }

    public final C3725l j() {
        return g().get(g().size() - 1);
    }

    public final /* synthetic */ Double l(C3725l c3725l) {
        return i().get(c3725l);
    }

    public S2(C3725l c3725l) {
        this.f73509a = c3725l;
    }
}
