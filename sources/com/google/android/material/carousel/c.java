package com.google.android.material.carousel;

import com.google.android.material.carousel.b;
import h.O;
import j0.C2889a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k5.InterfaceC2984b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f49981h = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f49982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b> f49983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<b> f49984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f49985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f49986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f49987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f49988g;

    public c(@O b bVar, List<b> list, List<b> list2) {
        this.f49982a = bVar;
        this.f49983b = Collections.unmodifiableList(list);
        this.f49984c = Collections.unmodifiableList(list2);
        float f10 = list.get(list.size() - 1).c().f49975a - bVar.c().f49975a;
        this.f49987f = f10;
        float f11 = bVar.j().f49975a - list2.get(list2.size() - 1).j().f49975a;
        this.f49988g = f11;
        this.f49985d = m(f10, list, true);
        this.f49986e = m(f11, list2, false);
    }

    public static int b(b bVar, float f10) {
        for (int i10 = bVar.f49963d; i10 < bVar.f49961b.size(); i10++) {
            if (f10 == bVar.f49961b.get(i10).f49977c) {
                return i10;
            }
        }
        return bVar.f49961b.size() - 1;
    }

    public static int c(b bVar) {
        for (int i10 = 0; i10 < bVar.f49961b.size(); i10++) {
            if (!bVar.f49961b.get(i10).f49979e) {
                return i10;
            }
        }
        return -1;
    }

    public static int d(b bVar, float f10) {
        for (int i10 = bVar.f49962c - 1; i10 >= 0; i10--) {
            if (f10 == bVar.f49961b.get(i10).f49977c) {
                return i10;
            }
        }
        return 0;
    }

    public static int e(b bVar) {
        for (int size = bVar.f49961b.size() - 1; size >= 0; size--) {
            if (!bVar.f49961b.get(size).f49979e) {
                return size;
            }
        }
        return -1;
    }

    public static c f(InterfaceC2984b interfaceC2984b, b bVar) {
        return new c(bVar, p(interfaceC2984b, bVar), n(interfaceC2984b, bVar));
    }

    public static float[] m(float f10, List<b> list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            b bVar = list.get(i11);
            b bVar2 = list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? bVar2.c().f49975a - bVar.c().f49975a : bVar.j().f49975a - bVar2.j().f49975a) / f10);
            i10++;
        }
        return fArr;
    }

    public static List<b> n(InterfaceC2984b interfaceC2984b, b bVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar);
        int iE = e(bVar);
        if (!r(interfaceC2984b, bVar) && iE != -1) {
            int i10 = iE - bVar.f49963d;
            float fA = interfaceC2984b.g() ? interfaceC2984b.a() : interfaceC2984b.b();
            float f10 = bVar.c().f49976b - (bVar.c().f49978d / 2.0f);
            float f11 = 0.0f;
            if (i10 <= 0 && bVar.h().f49980f > 0.0f) {
                arrayList.add(u(bVar, f10 - bVar.h().f49980f, fA));
                return arrayList;
            }
            int i11 = 0;
            while (i11 < i10) {
                b bVar2 = (b) J.c.a(arrayList, 1);
                int i12 = iE - i11;
                float f12 = f11 + bVar.f49961b.get(i12).f49980f;
                int i13 = i12 + 1;
                arrayList.add(t(bVar2, iE, i13 < bVar.f49961b.size() ? d(bVar2, bVar.f49961b.get(i13).f49977c) + 1 : 0, f10 - f12, bVar.f49962c + i11 + 1, bVar.f49963d + i11 + 1, fA));
                i11++;
                f11 = f12;
            }
        }
        return arrayList;
    }

    public static float[] o(List<b> list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{b5.b.b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List<b> p(InterfaceC2984b interfaceC2984b, b bVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar);
        int iC = c(bVar);
        if (!q(bVar) && iC != -1) {
            int i10 = bVar.f49962c - iC;
            float fA = interfaceC2984b.g() ? interfaceC2984b.a() : interfaceC2984b.b();
            float f10 = bVar.c().f49976b - (bVar.c().f49978d / 2.0f);
            float f11 = 0.0f;
            if (i10 <= 0 && bVar.a().f49980f > 0.0f) {
                arrayList.add(u(bVar, f10 + bVar.a().f49980f, fA));
                return arrayList;
            }
            int i11 = 0;
            while (i11 < i10) {
                b bVar2 = (b) J.c.a(arrayList, 1);
                int i12 = iC + i11;
                int size = bVar.f49961b.size() - 1;
                float f12 = f11 + bVar.f49961b.get(i12).f49980f;
                int i13 = i12 - 1;
                if (i13 >= 0) {
                    size = b(bVar2, bVar.f49961b.get(i13).f49977c) - 1;
                }
                arrayList.add(t(bVar2, iC, size, f10 + f12, (bVar.f49962c - i11) - 1, (bVar.f49963d - i11) - 1, fA));
                i11++;
                f11 = f12;
            }
        }
        return arrayList;
    }

    public static boolean q(b bVar) {
        return bVar.a().f49976b - (bVar.a().f49978d / 2.0f) >= 0.0f && bVar.a() == bVar.d();
    }

    public static boolean r(InterfaceC2984b interfaceC2984b, b bVar) {
        int iB = interfaceC2984b.b();
        if (interfaceC2984b.g()) {
            iB = interfaceC2984b.a();
        }
        return (bVar.h().f49978d / 2.0f) + bVar.h().f49976b <= ((float) iB) && bVar.h() == bVar.k();
    }

    public static b s(List<b> list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return b.l(list.get((int) fArrO[1]), list.get((int) fArrO[2]), fArrO[0]);
    }

    public static b t(b bVar, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(bVar.f49961b);
        arrayList.add(i11, (b.c) arrayList.remove(i10));
        b.C0395b c0395b = new b.C0395b(bVar.f49960a, f11);
        int i14 = 0;
        while (i14 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i14);
            float f12 = cVar.f49978d;
            c0395b.e((f12 / 2.0f) + f10, cVar.f49977c, f12, i14 >= i12 && i14 <= i13, cVar.f49979e, cVar.f49980f);
            f10 += cVar.f49978d;
            i14++;
        }
        return c0395b.h();
    }

    public static b u(b bVar, float f10, float f11) {
        return t(bVar, 0, 0, f10, bVar.f49962c, bVar.f49963d, f11);
    }

    public final b a(List<b> list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return fArrO[0] > 0.5f ? list.get((int) fArrO[2]) : list.get((int) fArrO[1]);
    }

    public b g() {
        return this.f49982a;
    }

    public b h() {
        return this.f49984c.get(r0.size() - 1);
    }

    public Map<Integer, b> i(int i10, int i11, int i12, boolean z10) {
        float f10 = this.f49982a.f49960a;
        HashMap map = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * f10 * (z10 ? -1 : 1) > i12 - this.f49988g || i13 >= i10 - this.f49984c.size()) {
                Integer numValueOf = Integer.valueOf(i15);
                List<b> list = this.f49984c;
                map.put(numValueOf, list.get(C2889a.e(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * f10 * (z10 ? -1 : 1) < i11 + this.f49987f || i17 < this.f49983b.size()) {
                Integer numValueOf2 = Integer.valueOf(i18);
                List<b> list2 = this.f49983b;
                map.put(numValueOf2, list2.get(C2889a.e(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return map;
    }

    public b j(float f10, float f11, float f12) {
        return k(f10, f11, f12, false);
    }

    public b k(float f10, float f11, float f12, boolean z10) {
        float fB;
        List<b> list;
        float[] fArr;
        float f13 = this.f49987f + f11;
        float f14 = f12 - this.f49988g;
        if (f10 < f13) {
            fB = b5.b.b(1.0f, 0.0f, f11, f13, f10);
            list = this.f49983b;
            fArr = this.f49985d;
        } else {
            if (f10 <= f14) {
                return this.f49982a;
            }
            fB = b5.b.b(0.0f, 1.0f, f14, f12, f10);
            list = this.f49984c;
            fArr = this.f49986e;
        }
        return z10 ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    public b l() {
        return this.f49983b.get(r0.size() - 1);
    }
}
