package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class R2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2188c3 f49190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f49191b = 0;

    static {
        int i10 = M2.f49167d;
        f49190a = new C2200e3();
    }

    public static void A(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.E(i10, list, z10);
    }

    public static void B(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.n(i10, list, z10);
    }

    public static void C(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.z(i10, list, z10);
    }

    public static void D(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.e(i10, list, z10);
    }

    public static void E(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.m(i10, list, z10);
    }

    public static void a(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.s(i10, list, z10);
    }

    public static void b(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.C(i10, list, z10);
    }

    public static void c(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.k(i10, list, z10);
    }

    public static void d(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.w(i10, list, z10);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int iD;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2187c2) {
            C2187c2 c2187c2 = (C2187c2) list;
            iD = 0;
            while (i10 < size) {
                iD += G1.d(c2187c2.i(i10));
                i10++;
            }
        } else {
            iD = 0;
            while (i10 < size) {
                iD += G1.d(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iD;
    }

    public static int g(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (G1.c(i10 << 3) + 4) * size;
    }

    public static int h(List list) {
        return list.size() * 4;
    }

    public static int i(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (G1.c(i10 << 3) + 8) * size;
    }

    public static int j(List list) {
        return list.size() * 8;
    }

    public static int k(List list) {
        int iD;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2187c2) {
            C2187c2 c2187c2 = (C2187c2) list;
            iD = 0;
            while (i10 < size) {
                iD += G1.d(c2187c2.i(i10));
                i10++;
            }
        } else {
            iD = 0;
            while (i10 < size) {
                iD += G1.d(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iD;
    }

    public static int l(List list) {
        int iD;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2283u2) {
            C2283u2 c2283u2 = (C2283u2) list;
            iD = 0;
            while (i10 < size) {
                iD += G1.d(c2283u2.i(i10));
                i10++;
            }
        } else {
            iD = 0;
            while (i10 < size) {
                iD += G1.d(((Long) list.get(i10)).longValue());
                i10++;
            }
        }
        return iD;
    }

    public static int m(int i10, Object obj, P2 p22) {
        int i11 = i10 << 3;
        if (!(obj instanceof C2259p2)) {
            return G1.a((F2) obj, p22) + G1.c(i11);
        }
        int iC = G1.c(i11);
        int iA = ((C2259p2) obj).a();
        return Q1.a(iA, iA, iC);
    }

    public static int n(List list) {
        int iC;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2187c2) {
            C2187c2 c2187c2 = (C2187c2) list;
            iC = 0;
            while (i10 < size) {
                int i11 = c2187c2.i(i10);
                iC += G1.c((i11 >> 31) ^ (i11 + i11));
                i10++;
            }
        } else {
            iC = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iC += G1.c((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
        }
        return iC;
    }

    public static int o(List list) {
        int iD;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2283u2) {
            C2283u2 c2283u2 = (C2283u2) list;
            iD = 0;
            while (i10 < size) {
                long jI = c2283u2.i(i10);
                iD += G1.d((jI >> 63) ^ (jI + jI));
                i10++;
            }
        } else {
            iD = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iD += G1.d((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
        }
        return iD;
    }

    public static int p(List list) {
        int iC;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2187c2) {
            C2187c2 c2187c2 = (C2187c2) list;
            iC = 0;
            while (i10 < size) {
                iC += G1.c(c2187c2.i(i10));
                i10++;
            }
        } else {
            iC = 0;
            while (i10 < size) {
                iC += G1.c(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iC;
    }

    public static int q(List list) {
        int iD;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2283u2) {
            C2283u2 c2283u2 = (C2283u2) list;
            iD = 0;
            while (i10 < size) {
                iD += G1.d(c2283u2.i(i10));
                i10++;
            }
        } else {
            iD = 0;
            while (i10 < size) {
                iD += G1.d(((Long) list.get(i10)).longValue());
                i10++;
            }
        }
        return iD;
    }

    public static AbstractC2188c3 r() {
        return f49190a;
    }

    public static Object s(Object obj, int i10, int i11, Object obj2, AbstractC2188c3 abstractC2188c3) {
        if (obj2 == null) {
            obj2 = abstractC2188c3.a(obj);
        }
        ((C2194d3) obj2).j(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void t(M1 m12, Object obj, Object obj2) {
        if (((Y1) obj2).zzb.f49187a.isEmpty()) {
            return;
        }
        throw null;
    }

    public static void u(AbstractC2188c3 abstractC2188c3, Object obj, Object obj2) {
        AbstractC2181b2 abstractC2181b2 = (AbstractC2181b2) obj;
        C2194d3 c2194d3E = abstractC2181b2.zzc;
        C2194d3 c2194d3 = ((AbstractC2181b2) obj2).zzc;
        if (!C2194d3.c().equals(c2194d3)) {
            if (C2194d3.f49303f.equals(c2194d3E)) {
                c2194d3E = C2194d3.e(c2194d3E, c2194d3);
            } else {
                c2194d3E.d(c2194d3);
            }
        }
        abstractC2181b2.zzc = c2194d3E;
    }

    public static void v(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.j(i10, list, z10);
    }

    public static void w(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.D(i10, list, z10);
    }

    public static void x(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.q(i10, list, z10);
    }

    public static void y(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.l(i10, list, z10);
    }

    public static void z(int i10, List list, InterfaceC2260p3 interfaceC2260p3, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC2260p3.x(i10, list, z10);
    }
}
