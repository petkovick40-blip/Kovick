package J;

import I.d;
import I.e;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f8806d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8807e = 30;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f8808f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8809g = 1073741824;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8810h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8811i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8812j = -2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8813k = -3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<I.e> f8814a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f8815b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I.f f8816c;

    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f8817k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f8818l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f8819m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f8820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f8821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8822c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8824e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8825f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8826g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f8827h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f8828i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f8829j;
    }

    /* JADX INFO: renamed from: J.b$b, reason: collision with other inner class name */
    public interface InterfaceC0086b {
        void a();

        void b(I.e eVar, a aVar);
    }

    public b(I.f fVar) {
        this.f8816c = fVar;
    }

    public final boolean a(InterfaceC0086b interfaceC0086b, I.e eVar, int i10) {
        this.f8815b.f8820a = eVar.H();
        this.f8815b.f8821b = eVar.j0();
        this.f8815b.f8822c = eVar.m0();
        this.f8815b.f8823d = eVar.D();
        a aVar = this.f8815b;
        aVar.f8828i = false;
        aVar.f8829j = i10;
        e.b bVar = aVar.f8820a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f8821b == bVar2;
        boolean z12 = z10 && eVar.f8190f0 > 0.0f;
        boolean z13 = z11 && eVar.f8190f0 > 0.0f;
        if (z12 && eVar.f8227y[0] == 4) {
            aVar.f8820a = e.b.FIXED;
        }
        if (z13 && eVar.f8227y[1] == 4) {
            aVar.f8821b = e.b.FIXED;
        }
        interfaceC0086b.b(eVar, aVar);
        eVar.c2(this.f8815b.f8824e);
        eVar.y1(this.f8815b.f8825f);
        eVar.x1(this.f8815b.f8827h);
        eVar.g1(this.f8815b.f8826g);
        a aVar2 = this.f8815b;
        aVar2.f8829j = a.f8817k;
        return aVar2.f8828i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0098 A[PHI: r10
      0x0098: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0062, B:34:0x0068, B:36:0x006c, B:54:0x0095, B:52:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ac A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(I.f r13) {
        /*
            r12 = this;
            java.util.ArrayList<I.e> r0 = r13.f8379A1
            int r0 = r0.size()
            r1 = 64
            boolean r1 = r13.S2(r1)
            J.b$b r2 = r13.G2()
            r3 = 0
            r4 = r3
        L12:
            if (r4 >= r0) goto Lb0
            java.util.ArrayList<I.e> r5 = r13.f8379A1
            java.lang.Object r5 = r5.get(r4)
            I.e r5 = (I.e) r5
            boolean r6 = r5 instanceof I.h
            if (r6 == 0) goto L22
            goto Lac
        L22:
            boolean r6 = r5 instanceof I.a
            if (r6 == 0) goto L28
            goto Lac
        L28:
            boolean r6 = r5.E0()
            if (r6 == 0) goto L30
            goto Lac
        L30:
            if (r1 == 0) goto L48
            J.m r6 = r5.f8187e
            if (r6 == 0) goto L48
            J.o r7 = r5.f8189f
            if (r7 == 0) goto L48
            J.h r6 = r6.f8908e
            boolean r6 = r6.f8851j
            if (r6 == 0) goto L48
            J.h r6 = r7.f8908e
            boolean r6 = r6.f8851j
            if (r6 == 0) goto L48
            goto Lac
        L48:
            I.e$b r6 = r5.z(r3)
            r7 = 1
            I.e$b r8 = r5.z(r7)
            I.e$b r9 = I.e.b.MATCH_CONSTRAINT
            if (r6 != r9) goto L61
            int r10 = r5.f8223w
            if (r10 == r7) goto L61
            if (r8 != r9) goto L61
            int r10 = r5.f8225x
            if (r10 == r7) goto L61
            r10 = r7
            goto L62
        L61:
            r10 = r3
        L62:
            if (r10 != 0) goto L98
            boolean r11 = r13.S2(r7)
            if (r11 == 0) goto L98
            boolean r11 = r5 instanceof I.n
            if (r11 != 0) goto L98
            if (r6 != r9) goto L7d
            int r11 = r5.f8223w
            if (r11 != 0) goto L7d
            if (r8 == r9) goto L7d
            boolean r11 = r5.B0()
            if (r11 != 0) goto L7d
            r10 = r7
        L7d:
            if (r8 != r9) goto L8c
            int r11 = r5.f8225x
            if (r11 != 0) goto L8c
            if (r6 == r9) goto L8c
            boolean r11 = r5.B0()
            if (r11 != 0) goto L8c
            r10 = r7
        L8c:
            if (r6 == r9) goto L90
            if (r8 != r9) goto L98
        L90:
            float r6 = r5.f8190f0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L98
            goto L99
        L98:
            r7 = r10
        L99:
            if (r7 == 0) goto L9c
            goto Lac
        L9c:
            int r6 = J.b.a.f8817k
            r12.a(r2, r5, r6)
            A.j r5 = r13.f8248G1
            if (r5 == 0) goto Lac
            long r6 = r5.f86c
            r8 = 1
            long r6 = r6 + r8
            r5.f86c = r6
        Lac:
            int r4 = r4 + 1
            goto L12
        Lb0:
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: J.b.b(I.f):void");
    }

    public final void c(I.f fVar, String str, int i10, int i11, int i12) {
        int iQ = fVar.Q();
        int iP = fVar.P();
        fVar.P1(0);
        fVar.O1(0);
        fVar.c2(i11);
        fVar.y1(i12);
        fVar.P1(iQ);
        fVar.O1(iP);
        this.f8816c.X2(i10);
        this.f8816c.n2();
    }

    public long d(I.f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean zD2;
        int i19;
        int i20;
        boolean z10;
        int i21;
        InterfaceC0086b interfaceC0086b;
        int i22;
        int i23;
        int i24;
        boolean z11;
        A.j jVar;
        InterfaceC0086b interfaceC0086bG2 = fVar.G2();
        int size = fVar.f8379A1.size();
        int iM0 = fVar.m0();
        int iD = fVar.D();
        boolean zB = I.k.b(i10, 128);
        boolean z12 = zB || I.k.b(i10, 64);
        if (z12) {
            for (int i25 = 0; i25 < size; i25++) {
                I.e eVar = fVar.f8379A1.get(i25);
                e.b bVarH = eVar.H();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                boolean z13 = (bVarH == bVar) && (eVar.j0() == bVar) && eVar.A() > 0.0f;
                if ((eVar.B0() && z13) || ((eVar.D0() && z13) || (eVar instanceof I.n) || eVar.B0() || eVar.D0())) {
                    z12 = false;
                    break;
                }
            }
        }
        if (z12 && (jVar = A.i.f37C) != null) {
            jVar.f88e++;
        }
        boolean z14 = z12 & ((i13 == 1073741824 && i15 == 1073741824) || zB);
        int i26 = 2;
        if (z14) {
            int iMin = Math.min(fVar.O(), i14);
            int iMin2 = Math.min(fVar.N(), i16);
            if (i13 == 1073741824 && fVar.m0() != iMin) {
                fVar.c2(iMin);
                fVar.L2();
            }
            if (i15 == 1073741824 && fVar.D() != iMin2) {
                fVar.y1(iMin2);
                fVar.L2();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zD2 = fVar.B2(zB);
                i19 = 2;
            } else {
                boolean zC2 = fVar.C2(zB);
                if (i13 == 1073741824) {
                    zC2 &= fVar.D2(zB, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    zD2 = fVar.D2(zB, 1) & zC2;
                    i19++;
                } else {
                    zD2 = zC2;
                }
            }
            if (zD2) {
                fVar.i2(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zD2 = false;
            i19 = 0;
        }
        if (zD2 && i19 == 2) {
            return 0L;
        }
        int iH2 = fVar.H2();
        if (size > 0) {
            b(fVar);
        }
        e(fVar);
        int size2 = this.f8814a.size();
        if (size > 0) {
            c(fVar, "First pass", 0, iM0, iD);
        }
        if (size2 > 0) {
            e.b bVarH2 = fVar.H();
            e.b bVar2 = e.b.WRAP_CONTENT;
            boolean z15 = bVarH2 == bVar2;
            boolean z16 = fVar.j0() == bVar2;
            int iMax = Math.max(fVar.m0(), this.f8816c.Q());
            int iMax2 = Math.max(fVar.D(), this.f8816c.P());
            int i27 = 0;
            boolean zY2 = false;
            while (i27 < size2) {
                I.e eVar2 = this.f8814a.get(i27);
                if (eVar2 instanceof I.n) {
                    int iM02 = eVar2.m0();
                    i22 = iH2;
                    int iD2 = eVar2.D();
                    i23 = iD;
                    boolean zA = a(interfaceC0086bG2, eVar2, a.f8818l) | zY2;
                    A.j jVar2 = fVar.f8248G1;
                    i24 = iM0;
                    if (jVar2 != null) {
                        jVar2.f87d++;
                    }
                    int iM03 = eVar2.m0();
                    int iD3 = eVar2.D();
                    if (iM03 != iM02) {
                        eVar2.c2(iM03);
                        if (z15 && eVar2.X() > iMax) {
                            iMax = Math.max(iMax, eVar2.r(d.b.RIGHT).g() + eVar2.X());
                        }
                        z11 = true;
                    } else {
                        z11 = zA;
                    }
                    if (iD3 != iD2) {
                        eVar2.y1(iD3);
                        if (z16 && eVar2.v() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.r(d.b.BOTTOM).g() + eVar2.v());
                        }
                        z11 = true;
                    }
                    zY2 = z11 | ((I.n) eVar2).y2();
                } else {
                    i22 = iH2;
                    i24 = iM0;
                    i23 = iD;
                }
                i27++;
                iH2 = i22;
                iD = i23;
                iM0 = i24;
                i26 = 2;
            }
            int i28 = iH2;
            int i29 = iM0;
            int i30 = iD;
            int i31 = i26;
            int i32 = 0;
            while (i32 < i31) {
                int i33 = 0;
                while (i33 < size2) {
                    I.e eVar3 = this.f8814a.get(i33);
                    if (((eVar3 instanceof I.i) && !(eVar3 instanceof I.n)) || (eVar3 instanceof I.h) || eVar3.l0() == 8 || ((z14 && eVar3.f8187e.f8908e.f8851j && eVar3.f8189f.f8908e.f8851j) || (eVar3 instanceof I.n))) {
                        z10 = z14;
                        i21 = size2;
                        interfaceC0086b = interfaceC0086bG2;
                    } else {
                        int iM04 = eVar3.m0();
                        int iD4 = eVar3.D();
                        int iT = eVar3.t();
                        int i34 = a.f8818l;
                        z10 = z14;
                        if (i32 == 1) {
                            i34 = a.f8819m;
                        }
                        boolean zA2 = a(interfaceC0086bG2, eVar3, i34) | zY2;
                        A.j jVar3 = fVar.f8248G1;
                        i21 = size2;
                        interfaceC0086b = interfaceC0086bG2;
                        if (jVar3 != null) {
                            jVar3.f87d++;
                        }
                        int iM05 = eVar3.m0();
                        int iD5 = eVar3.D();
                        if (iM05 != iM04) {
                            eVar3.c2(iM05);
                            if (z15 && eVar3.X() > iMax) {
                                iMax = Math.max(iMax, eVar3.r(d.b.RIGHT).g() + eVar3.X());
                            }
                            zA2 = true;
                        }
                        if (iD5 != iD4) {
                            eVar3.y1(iD5);
                            if (z16 && eVar3.v() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.r(d.b.BOTTOM).g() + eVar3.v());
                            }
                            zA2 = true;
                        }
                        zY2 = (!eVar3.q0() || iT == eVar3.t()) ? zA2 : true;
                    }
                    i33++;
                    interfaceC0086bG2 = interfaceC0086b;
                    z14 = z10;
                    size2 = i21;
                }
                boolean z17 = z14;
                int i35 = size2;
                InterfaceC0086b interfaceC0086b2 = interfaceC0086bG2;
                if (!zY2) {
                    break;
                }
                i32++;
                c(fVar, "intermediate pass", i32, i29, i30);
                interfaceC0086bG2 = interfaceC0086b2;
                z14 = z17;
                size2 = i35;
                i31 = 2;
                zY2 = false;
            }
            i20 = i28;
        } else {
            i20 = iH2;
        }
        fVar.V2(i20);
        return 0L;
    }

    public void e(I.f fVar) {
        this.f8814a.clear();
        int size = fVar.f8379A1.size();
        for (int i10 = 0; i10 < size; i10++) {
            I.e eVar = fVar.f8379A1.get(i10);
            e.b bVarH = eVar.H();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (bVarH == bVar || eVar.j0() == bVar) {
                this.f8814a.add(eVar);
            }
        }
        fVar.L2();
    }
}
