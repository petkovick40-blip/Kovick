package J;

import I.d;
import I.e;
import J.b;
import java.util.ArrayList;
import java.util.Iterator;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f8864a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f8865b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f8867d = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b.a f8866c = new b.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f8868e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f8869f = 0;

    public static boolean a(int i10, I.e eVar) {
        e.b bVar;
        e.b bVar2;
        e.b bVarH = eVar.H();
        e.b bVarJ0 = eVar.j0();
        I.f fVar = eVar.U() != null ? (I.f) eVar.U() : null;
        if (fVar != null) {
            fVar.H();
            e.b bVar3 = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.j0();
            e.b bVar4 = e.b.FIXED;
        }
        e.b bVar5 = e.b.FIXED;
        boolean z10 = bVarH == bVar5 || eVar.G0() || bVarH == e.b.WRAP_CONTENT || (bVarH == (bVar2 = e.b.MATCH_CONSTRAINT) && eVar.f8223w == 0 && eVar.f8190f0 == 0.0f && eVar.r0(0)) || (bVarH == bVar2 && eVar.f8223w == 1 && eVar.u0(0, eVar.m0()));
        boolean z11 = bVarJ0 == bVar5 || eVar.H0() || bVarJ0 == e.b.WRAP_CONTENT || (bVarJ0 == (bVar = e.b.MATCH_CONSTRAINT) && eVar.f8225x == 0 && eVar.f8190f0 == 0.0f && eVar.r0(1)) || (bVarJ0 == bVar && eVar.f8225x == 1 && eVar.u0(1, eVar.D()));
        if (eVar.f8190f0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    public static void b(int i10, I.e eVar, b.InterfaceC0086b interfaceC0086b, boolean z10) {
        I.d dVar;
        I.d dVar2;
        I.d dVar3;
        I.d dVar4;
        if (eVar.z0()) {
            return;
        }
        boolean z11 = true;
        f8868e++;
        if (!(eVar instanceof I.f) && eVar.F0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                I.f.R2(i11, eVar, interfaceC0086b, new b.a(), b.a.f8817k);
            }
        }
        I.d dVarR = eVar.r(d.b.LEFT);
        I.d dVarR2 = eVar.r(d.b.RIGHT);
        int iF = dVarR.f();
        int iF2 = dVarR2.f();
        if (dVarR.e() != null && dVarR.o()) {
            Iterator<I.d> it = dVarR.e().iterator();
            while (it.hasNext()) {
                I.d next = it.next();
                I.e eVar2 = next.f8084d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.F0() && zA) {
                    I.f.R2(i12, eVar2, interfaceC0086b, new b.a(), b.a.f8817k);
                }
                boolean z12 = ((next == eVar2.f8165Q && (dVar4 = eVar2.f8169S.f8086f) != null && dVar4.o()) || (next == eVar2.f8169S && (dVar3 = eVar2.f8165Q.f8086f) != null && dVar3.o())) ? z11 : false;
                e.b bVarH = eVar2.H();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarH != bVar || zA) {
                    if (!eVar2.F0()) {
                        I.d dVar5 = eVar2.f8165Q;
                        if (next == dVar5 && eVar2.f8169S.f8086f == null) {
                            int iG = dVar5.g() + iF;
                            eVar2.q1(iG, eVar2.m0() + iG);
                            b(i12, eVar2, interfaceC0086b, z10);
                        } else {
                            I.d dVar6 = eVar2.f8169S;
                            if (next == dVar6 && dVar5.f8086f == null) {
                                int iG2 = iF - dVar6.g();
                                eVar2.q1(iG2 - eVar2.m0(), iG2);
                                b(i12, eVar2, interfaceC0086b, z10);
                            } else if (z12 && !eVar2.B0()) {
                                f(i12, interfaceC0086b, eVar2, z10);
                            }
                        }
                    }
                } else if (eVar2.H() == bVar && eVar2.f8133A >= 0 && eVar2.f8229z >= 0 && ((eVar2.l0() == 8 || (eVar2.f8223w == 0 && eVar2.A() == 0.0f)) && !eVar2.B0() && !eVar2.E0() && z12 && !eVar2.B0())) {
                    g(i12, eVar, interfaceC0086b, eVar2, z10);
                }
                z11 = true;
            }
        }
        if (eVar instanceof I.h) {
            return;
        }
        if (dVarR2.e() != null && dVarR2.o()) {
            Iterator<I.d> it2 = dVarR2.e().iterator();
            while (it2.hasNext()) {
                I.d next2 = it2.next();
                I.e eVar3 = next2.f8084d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.F0() && zA2) {
                    I.f.R2(i13, eVar3, interfaceC0086b, new b.a(), b.a.f8817k);
                }
                boolean z13 = (next2 == eVar3.f8165Q && (dVar2 = eVar3.f8169S.f8086f) != null && dVar2.o()) || (next2 == eVar3.f8169S && (dVar = eVar3.f8165Q.f8086f) != null && dVar.o());
                e.b bVarH2 = eVar3.H();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarH2 != bVar2 || zA2) {
                    if (!eVar3.F0()) {
                        I.d dVar7 = eVar3.f8165Q;
                        if (next2 == dVar7 && eVar3.f8169S.f8086f == null) {
                            int iG3 = dVar7.g() + iF2;
                            eVar3.q1(iG3, eVar3.m0() + iG3);
                            b(i13, eVar3, interfaceC0086b, z10);
                        } else {
                            I.d dVar8 = eVar3.f8169S;
                            if (next2 == dVar8 && dVar7.f8086f == null) {
                                int iG4 = iF2 - dVar8.g();
                                eVar3.q1(iG4 - eVar3.m0(), iG4);
                                b(i13, eVar3, interfaceC0086b, z10);
                            } else if (z13 && !eVar3.B0()) {
                                f(i13, interfaceC0086b, eVar3, z10);
                            }
                        }
                    }
                } else if (eVar3.H() == bVar2 && eVar3.f8133A >= 0 && eVar3.f8229z >= 0 && (eVar3.l0() == 8 || (eVar3.f8223w == 0 && eVar3.A() == 0.0f))) {
                    if (!eVar3.B0() && !eVar3.E0() && z13 && !eVar3.B0()) {
                        g(i13, eVar, interfaceC0086b, eVar3, z10);
                    }
                }
            }
        }
        eVar.N0();
    }

    public static String c(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(q.a.f84558V1);
        }
        sb2.append("+-(" + i10 + ") ");
        return sb2.toString();
    }

    public static void d(int i10, I.a aVar, b.InterfaceC0086b interfaceC0086b, int i11, boolean z10) {
        if (aVar.m2()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0086b, z10);
            } else {
                k(i10 + 1, aVar, interfaceC0086b);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0151  */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(I.f r20, A.i r21, int r22, int r23, I.c r24, boolean r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J.i.e(I.f, A.i, int, int, I.c, boolean, boolean, boolean):boolean");
    }

    public static void f(int i10, b.InterfaceC0086b interfaceC0086b, I.e eVar, boolean z10) {
        float fE = eVar.E();
        int iF = eVar.f8165Q.f8086f.f();
        int iF2 = eVar.f8169S.f8086f.f();
        int iG = eVar.f8165Q.g() + iF;
        int iG2 = iF2 - eVar.f8169S.g();
        if (iF == iF2) {
            fE = 0.5f;
        } else {
            iF = iG;
            iF2 = iG2;
        }
        int iM0 = eVar.m0();
        int i11 = (iF2 - iF) - iM0;
        if (iF > iF2) {
            i11 = (iF - iF2) - iM0;
        }
        int i12 = ((int) (i11 > 0 ? (fE * i11) + 0.5f : fE * i11)) + iF;
        int i13 = i12 + iM0;
        if (iF > iF2) {
            i13 = i12 - iM0;
        }
        eVar.q1(i12, i13);
        b(i10 + 1, eVar, interfaceC0086b, z10);
    }

    public static void g(int i10, I.e eVar, b.InterfaceC0086b interfaceC0086b, I.e eVar2, boolean z10) {
        float fE = eVar2.E();
        int iG = eVar2.f8165Q.g() + eVar2.f8165Q.f8086f.f();
        int iF = eVar2.f8169S.f8086f.f() - eVar2.f8169S.g();
        if (iF >= iG) {
            int iM0 = eVar2.m0();
            if (eVar2.l0() != 8) {
                int i11 = eVar2.f8223w;
                if (i11 == 2) {
                    iM0 = (int) (eVar2.E() * 0.5f * (eVar instanceof I.f ? eVar.m0() : eVar.U().m0()));
                } else if (i11 == 0) {
                    iM0 = iF - iG;
                }
                iM0 = Math.max(eVar2.f8229z, iM0);
                int i12 = eVar2.f8133A;
                if (i12 > 0) {
                    iM0 = Math.min(i12, iM0);
                }
            }
            int i13 = iG + ((int) ((fE * ((iF - iG) - iM0)) + 0.5f));
            eVar2.q1(i13, iM0 + i13);
            b(i10 + 1, eVar2, interfaceC0086b, z10);
        }
    }

    public static void h(int i10, b.InterfaceC0086b interfaceC0086b, I.e eVar) {
        float fG0 = eVar.g0();
        int iF = eVar.f8167R.f8086f.f();
        int iF2 = eVar.f8171T.f8086f.f();
        int iG = eVar.f8167R.g() + iF;
        int iG2 = iF2 - eVar.f8171T.g();
        if (iF == iF2) {
            fG0 = 0.5f;
        } else {
            iF = iG;
            iF2 = iG2;
        }
        int iD = eVar.D();
        int i11 = (iF2 - iF) - iD;
        if (iF > iF2) {
            i11 = (iF - iF2) - iD;
        }
        int i12 = (int) (i11 > 0 ? (fG0 * i11) + 0.5f : fG0 * i11);
        int i13 = iF + i12;
        int i14 = i13 + iD;
        if (iF > iF2) {
            i13 = iF - i12;
            i14 = i13 - iD;
        }
        eVar.t1(i13, i14);
        k(i10 + 1, eVar, interfaceC0086b);
    }

    public static void i(int i10, I.e eVar, b.InterfaceC0086b interfaceC0086b, I.e eVar2) {
        float fG0 = eVar2.g0();
        int iG = eVar2.f8167R.g() + eVar2.f8167R.f8086f.f();
        int iF = eVar2.f8171T.f8086f.f() - eVar2.f8171T.g();
        if (iF >= iG) {
            int iD = eVar2.D();
            if (eVar2.l0() != 8) {
                int i11 = eVar2.f8225x;
                if (i11 == 2) {
                    iD = (int) (fG0 * 0.5f * (eVar instanceof I.f ? eVar.D() : eVar.U().D()));
                } else if (i11 == 0) {
                    iD = iF - iG;
                }
                iD = Math.max(eVar2.f8137C, iD);
                int i12 = eVar2.f8139D;
                if (i12 > 0) {
                    iD = Math.min(i12, iD);
                }
            }
            int i13 = iG + ((int) ((fG0 * ((iF - iG) - iD)) + 0.5f));
            eVar2.t1(i13, iD + i13);
            k(i10 + 1, eVar2, interfaceC0086b);
        }
    }

    public static void j(I.f fVar, b.InterfaceC0086b interfaceC0086b) {
        e.b bVarH = fVar.H();
        e.b bVarJ0 = fVar.j0();
        f8868e = 0;
        f8869f = 0;
        fVar.V0();
        ArrayList<I.e> arrayListL2 = fVar.l2();
        int size = arrayListL2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayListL2.get(i10).V0();
        }
        boolean zO2 = fVar.O2();
        if (bVarH == e.b.FIXED) {
            fVar.q1(0, fVar.m0());
        } else {
            fVar.r1(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            I.e eVar = arrayListL2.get(i11);
            if (eVar instanceof I.h) {
                I.h hVar = (I.h) eVar;
                if (hVar.m2() == 1) {
                    if (hVar.n2() != -1) {
                        hVar.v2(hVar.n2());
                    } else if (hVar.p2() != -1 && fVar.G0()) {
                        hVar.v2(fVar.m0() - hVar.p2());
                    } else if (fVar.G0()) {
                        hVar.v2((int) ((hVar.q2() * fVar.m0()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((eVar instanceof I.a) && ((I.a) eVar).r2() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                I.e eVar2 = arrayListL2.get(i12);
                if (eVar2 instanceof I.h) {
                    I.h hVar2 = (I.h) eVar2;
                    if (hVar2.m2() == 1) {
                        b(0, hVar2, interfaceC0086b, zO2);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0086b, zO2);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                I.e eVar3 = arrayListL2.get(i13);
                if (eVar3 instanceof I.a) {
                    I.a aVar = (I.a) eVar3;
                    if (aVar.r2() == 0) {
                        d(0, aVar, interfaceC0086b, 0, zO2);
                    }
                }
            }
        }
        if (bVarJ0 == e.b.FIXED) {
            fVar.t1(0, fVar.D());
        } else {
            fVar.s1(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            I.e eVar4 = arrayListL2.get(i14);
            if (eVar4 instanceof I.h) {
                I.h hVar3 = (I.h) eVar4;
                if (hVar3.m2() == 0) {
                    if (hVar3.n2() != -1) {
                        hVar3.v2(hVar3.n2());
                    } else if (hVar3.p2() != -1 && fVar.H0()) {
                        hVar3.v2(fVar.D() - hVar3.p2());
                    } else if (fVar.H0()) {
                        hVar3.v2((int) ((hVar3.q2() * fVar.D()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((eVar4 instanceof I.a) && ((I.a) eVar4).r2() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                I.e eVar5 = arrayListL2.get(i15);
                if (eVar5 instanceof I.h) {
                    I.h hVar4 = (I.h) eVar5;
                    if (hVar4.m2() == 0) {
                        k(1, hVar4, interfaceC0086b);
                    }
                }
            }
        }
        k(0, fVar, interfaceC0086b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                I.e eVar6 = arrayListL2.get(i16);
                if (eVar6 instanceof I.a) {
                    I.a aVar2 = (I.a) eVar6;
                    if (aVar2.r2() == 1) {
                        d(0, aVar2, interfaceC0086b, 1, zO2);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            I.e eVar7 = arrayListL2.get(i17);
            if (eVar7.F0() && a(0, eVar7)) {
                I.f.R2(0, eVar7, interfaceC0086b, f8866c, b.a.f8817k);
                if (!(eVar7 instanceof I.h)) {
                    b(0, eVar7, interfaceC0086b, zO2);
                    k(0, eVar7, interfaceC0086b);
                } else if (((I.h) eVar7).m2() == 0) {
                    k(0, eVar7, interfaceC0086b);
                } else {
                    b(0, eVar7, interfaceC0086b, zO2);
                }
            }
        }
    }

    public static void k(int i10, I.e eVar, b.InterfaceC0086b interfaceC0086b) {
        I.d dVar;
        I.d dVar2;
        I.d dVar3;
        I.d dVar4;
        if (eVar.L0()) {
            return;
        }
        f8869f++;
        if (!(eVar instanceof I.f) && eVar.F0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                I.f.R2(i11, eVar, interfaceC0086b, new b.a(), b.a.f8817k);
            }
        }
        I.d dVarR = eVar.r(d.b.TOP);
        I.d dVarR2 = eVar.r(d.b.BOTTOM);
        int iF = dVarR.f();
        int iF2 = dVarR2.f();
        if (dVarR.e() != null && dVarR.o()) {
            Iterator<I.d> it = dVarR.e().iterator();
            while (it.hasNext()) {
                I.d next = it.next();
                I.e eVar2 = next.f8084d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.F0() && zA) {
                    I.f.R2(i12, eVar2, interfaceC0086b, new b.a(), b.a.f8817k);
                }
                boolean z10 = (next == eVar2.f8167R && (dVar4 = eVar2.f8171T.f8086f) != null && dVar4.o()) || (next == eVar2.f8171T && (dVar3 = eVar2.f8167R.f8086f) != null && dVar3.o());
                e.b bVarJ0 = eVar2.j0();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarJ0 != bVar || zA) {
                    if (!eVar2.F0()) {
                        I.d dVar5 = eVar2.f8167R;
                        if (next == dVar5 && eVar2.f8171T.f8086f == null) {
                            int iG = dVar5.g() + iF;
                            eVar2.t1(iG, eVar2.D() + iG);
                            k(i12, eVar2, interfaceC0086b);
                        } else {
                            I.d dVar6 = eVar2.f8171T;
                            if (next == dVar6 && dVar5.f8086f == null) {
                                int iG2 = iF - dVar6.g();
                                eVar2.t1(iG2 - eVar2.D(), iG2);
                                k(i12, eVar2, interfaceC0086b);
                            } else if (z10 && !eVar2.D0()) {
                                h(i12, interfaceC0086b, eVar2);
                            }
                        }
                    }
                } else if (eVar2.j0() == bVar && eVar2.f8139D >= 0 && eVar2.f8137C >= 0 && (eVar2.l0() == 8 || (eVar2.f8225x == 0 && eVar2.A() == 0.0f))) {
                    if (!eVar2.D0() && !eVar2.E0() && z10 && !eVar2.D0()) {
                        i(i12, eVar, interfaceC0086b, eVar2);
                    }
                }
            }
        }
        if (eVar instanceof I.h) {
            return;
        }
        if (dVarR2.e() != null && dVarR2.o()) {
            Iterator<I.d> it2 = dVarR2.e().iterator();
            while (it2.hasNext()) {
                I.d next2 = it2.next();
                I.e eVar3 = next2.f8084d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.F0() && zA2) {
                    I.f.R2(i13, eVar3, interfaceC0086b, new b.a(), b.a.f8817k);
                }
                boolean z11 = (next2 == eVar3.f8167R && (dVar2 = eVar3.f8171T.f8086f) != null && dVar2.o()) || (next2 == eVar3.f8171T && (dVar = eVar3.f8167R.f8086f) != null && dVar.o());
                e.b bVarJ02 = eVar3.j0();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarJ02 != bVar2 || zA2) {
                    if (!eVar3.F0()) {
                        I.d dVar7 = eVar3.f8167R;
                        if (next2 == dVar7 && eVar3.f8171T.f8086f == null) {
                            int iG3 = dVar7.g() + iF2;
                            eVar3.t1(iG3, eVar3.D() + iG3);
                            k(i13, eVar3, interfaceC0086b);
                        } else {
                            I.d dVar8 = eVar3.f8171T;
                            if (next2 == dVar8 && dVar7.f8086f == null) {
                                int iG4 = iF2 - dVar8.g();
                                eVar3.t1(iG4 - eVar3.D(), iG4);
                                k(i13, eVar3, interfaceC0086b);
                            } else if (z11 && !eVar3.D0()) {
                                h(i13, interfaceC0086b, eVar3);
                            }
                        }
                    }
                } else if (eVar3.j0() == bVar2 && eVar3.f8139D >= 0 && eVar3.f8137C >= 0 && (eVar3.l0() == 8 || (eVar3.f8225x == 0 && eVar3.A() == 0.0f))) {
                    if (!eVar3.D0() && !eVar3.E0() && z11 && !eVar3.D0()) {
                        i(i13, eVar, interfaceC0086b, eVar3);
                    }
                }
            }
        }
        I.d dVarR3 = eVar.r(d.b.BASELINE);
        if (dVarR3.e() != null && dVarR3.o()) {
            int iF3 = dVarR3.f();
            for (I.d dVar9 : dVarR3.e()) {
                I.e eVar4 = dVar9.f8084d;
                int i14 = i10 + 1;
                boolean zA3 = a(i14, eVar4);
                if (eVar4.F0() && zA3) {
                    I.f.R2(i14, eVar4, interfaceC0086b, new b.a(), b.a.f8817k);
                }
                if (eVar4.j0() != e.b.MATCH_CONSTRAINT || zA3) {
                    if (!eVar4.F0() && dVar9 == eVar4.f8173U) {
                        eVar4.o1(dVar9.g() + iF3);
                        k(i14, eVar4, interfaceC0086b);
                    }
                }
            }
        }
        eVar.O0();
    }
}
