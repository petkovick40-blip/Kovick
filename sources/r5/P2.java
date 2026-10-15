package r5;

import h.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f73496a = 48.0d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f73497b = 0.7d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f73498c = 0.3d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final double f73499d = 0.1d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final double f73500e = 5.0d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f73501f = 0.01d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f73502g = -12417548;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f73503h = 4;

    public static class a implements Comparator<b> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return Double.compare(bVar2.f73505b, bVar.f73505b);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3725l f73504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f73505b;

        public b(C3725l c3725l, double d10) {
            this.f73504a = c3725l;
            this.f73505b = d10;
        }
    }

    public static List<Integer> a(Map<Integer, Integer> map) {
        return d(map, 4, f73502g, true);
    }

    public static List<Integer> b(Map<Integer, Integer> map, int i10) {
        return d(map, i10, f73502g, true);
    }

    public static List<Integer> c(Map<Integer, Integer> map, int i10, int i11) {
        return d(map, i10, i11, true);
    }

    public static List<Integer> d(Map<Integer, Integer> map, int i10, int i11, boolean z10) {
        ArrayList<C3725l> arrayList = new ArrayList();
        int[] iArr = new int[360];
        double d10 = 0.0d;
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            C3725l c3725l = new C3725l(entry.getKey().intValue());
            arrayList.add(c3725l);
            int iFloor = (int) Math.floor(c3725l.f73614a);
            int iIntValue = entry.getValue().intValue();
            iArr[iFloor] = iArr[iFloor] + iIntValue;
            d10 += (double) iIntValue;
        }
        double[] dArr = new double[360];
        for (int i12 = 0; i12 < 360; i12++) {
            double d11 = ((double) iArr[i12]) / d10;
            for (int i13 = i12 - 14; i13 < i12 + 16; i13++) {
                int iH = C3771w2.h(i13);
                dArr[iH] = dArr[iH] + d11;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C3725l c3725l2 : arrayList) {
            double d12 = dArr[C3771w2.h((int) Math.round(c3725l2.f73614a))];
            if (!z10 || (c3725l2.f73615b >= 5.0d && d12 > 0.01d)) {
                double d13 = d12 * 100.0d * 0.7d;
                double d14 = c3725l2.f73615b;
                arrayList2.add(new b(c3725l2, ((d14 - 48.0d) * (d14 < 48.0d ? 0.1d : 0.3d)) + d13));
            }
        }
        Collections.sort(arrayList2, new a());
        ArrayList arrayList3 = new ArrayList();
        for (int i14 = 90; i14 >= 15; i14--) {
            arrayList3.clear();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C3725l c3725l3 = ((b) it.next()).f73504a;
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList3.add(c3725l3);
                        break;
                    }
                    if (C3771w2.c(c3725l3.f73614a, ((C3725l) it2.next()).f73614a) < i14) {
                        break;
                    }
                }
                if (arrayList3.size() >= i10) {
                    break;
                }
            }
            if (arrayList3.size() >= i10) {
                break;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        if (arrayList3.isEmpty()) {
            arrayList4.add(Integer.valueOf(i11));
            return arrayList4;
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Integer.valueOf(((C3725l) it3.next()).f73617d));
        }
        return arrayList4;
    }
}
