package Ke;

import hc.C2797b;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public H f10379X;

    public b(K k10) {
        K k11 = (K) k10.i0(0);
        int[] iArr = new int[k11.size()];
        for (int i10 = 0; i10 < k11.size(); i10++) {
            iArr[i10] = ((C3414x) k11.i0(i10)).o0();
        }
        K k12 = (K) k10.i0(1);
        int size = k12.size();
        byte[][] bArr = new byte[size][];
        for (int i11 = 0; i11 < size; i11++) {
            bArr[i11] = ((L0) k12.i0(i11)).h0();
        }
        K k13 = (K) k10.i0(2);
        int size2 = k13.size();
        byte[][] bArr2 = new byte[size2][];
        for (int i12 = 0; i12 < size2; i12++) {
            bArr2[i12] = ((L0) k13.i0(i12)).h0();
        }
        K k14 = (K) k10.i0(3);
        int size3 = k14.size();
        byte[][][] bArr3 = new byte[size3][][];
        for (int i13 = 0; i13 < size3; i13++) {
            K k15 = (K) k14.i0(i13);
            bArr3[i13] = new byte[k15.size()][];
            int i14 = 0;
            while (true) {
                byte[][] bArr4 = bArr3[i13];
                if (i14 < bArr4.length) {
                    bArr4[i14] = ((L0) k15.i0(i14)).h0();
                    i14++;
                }
            }
        }
        K k16 = (K) k10.i0(4);
        int size4 = k16.size();
        byte[][][] bArr5 = new byte[size4][][];
        for (int i15 = 0; i15 < size4; i15++) {
            K k17 = (K) k16.i0(i15);
            bArr5[i15] = new byte[k17.size()][];
            int i16 = 0;
            while (true) {
                byte[][] bArr6 = bArr5[i15];
                if (i16 < bArr6.length) {
                    bArr6[i16] = ((L0) k17.i0(i16)).h0();
                    i16++;
                }
            }
        }
        Me.n[][] nVarArr = new Me.n[((K) k10.i0(5)).size()][];
    }

    public static int V(InterfaceC3389k interfaceC3389k) {
        return ((C3414x) interfaceC3389k).o0();
    }

    public final H W(int[] iArr, byte[][] bArr, byte[][] bArr2, byte[][][] bArr3, byte[][][] bArr4, byte[][][] bArr5, Me.n[][] nVarArr, Me.n[][] nVarArr2, Vector[] vectorArr, Vector[] vectorArr2, Vector[][] vectorArr3, Vector[][] vectorArr4, Me.e[] eVarArr, Me.e[] eVarArr2, Me.e[] eVarArr3, int[] iArr2, byte[][] bArr6, Me.i[] iVarArr, byte[][] bArr7, Me.j[] jVarArr, Me.f fVar, C2797b[] c2797bArr) {
        Me.n[][] nVarArr3 = nVarArr;
        C3391l c3391l = new C3391l();
        C3391l c3391l2 = new C3391l();
        for (int i10 : iArr) {
            c3391l2.a(new C3414x(i10));
        }
        C3391l c3391lA = a.a(c3391l2, c3391l);
        for (byte[] bArr8 : bArr) {
            c3391lA.a(new L0(bArr8));
        }
        C3391l c3391lA2 = a.a(c3391lA, c3391l);
        for (byte[] bArr9 : bArr2) {
            c3391lA2.a(new L0(bArr9));
        }
        C3391l c3391lA3 = a.a(c3391lA2, c3391l);
        C3391l c3391l3 = new C3391l();
        for (int i11 = 0; i11 < bArr3.length; i11++) {
            for (int i12 = 0; i12 < bArr3[i11].length; i12++) {
                c3391lA3.a(new L0(bArr3[i11][i12]));
            }
            c3391lA3 = a.a(c3391lA3, c3391l3);
        }
        C3391l c3391lA4 = a.a(c3391l3, c3391l);
        C3391l c3391l4 = new C3391l();
        for (int i13 = 0; i13 < bArr4.length; i13++) {
            for (int i14 = 0; i14 < bArr4[i13].length; i14++) {
                c3391lA4.a(new L0(bArr4[i13][i14]));
            }
            c3391lA4 = a.a(c3391lA4, c3391l4);
        }
        C3391l c3391lA5 = a.a(c3391l4, c3391l);
        C3391l c3391l5 = new C3391l();
        C3391l c3391l6 = new C3391l();
        C3391l c3391l7 = new C3391l();
        C3391l c3391l8 = new C3391l();
        int i15 = 0;
        while (i15 < nVarArr3.length) {
            int i16 = 0;
            while (i16 < nVarArr3[i15].length) {
                c3391l6.a(new P0(c2797bArr[0]));
                int i17 = nVarArr3[i15][i16].g()[1];
                c3391l7.a(new L0(nVarArr3[i15][i16].f()[0]));
                c3391l7.a(new L0(nVarArr3[i15][i16].f()[1]));
                c3391l7.a(new L0(nVarArr3[i15][i16].f()[2]));
                for (int i18 = 0; i18 < i17; i18++) {
                    c3391l7.a(new L0(nVarArr3[i15][i16].f()[i18 + 3]));
                }
                c3391l7 = a.a(c3391l7, c3391l6);
                c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[0]));
                c3391l8.a(new C3414x(i17));
                c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[2]));
                c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[3]));
                c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[4]));
                c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[5]));
                int i19 = 0;
                while (i19 < i17) {
                    c3391l8.a(new C3414x(nVarArr3[i15][i16].g()[i19 + 6]));
                    i19++;
                    nVarArr3 = nVarArr;
                }
                c3391l8 = a.a(c3391l8, c3391l6);
                c3391l6 = a.a(c3391l6, c3391l5);
                i16++;
                nVarArr3 = nVarArr;
            }
            c3391l5 = a.a(c3391l5, c3391lA5);
            i15++;
            nVarArr3 = nVarArr;
        }
        C3391l c3391lA6 = a.a(c3391lA5, c3391l);
        C3391l c3391l9 = new C3391l();
        C3391l c3391l10 = new C3391l();
        C3391l c3391l11 = new C3391l();
        C3391l c3391l12 = new C3391l();
        for (int i20 = 0; i20 < nVarArr2.length; i20++) {
            for (int i21 = 0; i21 < nVarArr2[i20].length; i21++) {
                c3391l10.a(new P0(c2797bArr[0]));
                int i22 = nVarArr2[i20][i21].g()[1];
                c3391l11.a(new L0(nVarArr2[i20][i21].f()[0]));
                c3391l11.a(new L0(nVarArr2[i20][i21].f()[1]));
                c3391l11.a(new L0(nVarArr2[i20][i21].f()[2]));
                for (int i23 = 0; i23 < i22; i23++) {
                    c3391l11.a(new L0(nVarArr2[i20][i21].f()[i23 + 3]));
                }
                c3391l11 = a.a(c3391l11, c3391l10);
                c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[0]));
                c3391l12.a(new C3414x(i22));
                c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[2]));
                c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[3]));
                c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[4]));
                c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[5]));
                for (int i24 = 0; i24 < i22; i24++) {
                    c3391l12.a(new C3414x(nVarArr2[i20][i21].g()[i24 + 6]));
                }
                c3391l12 = a.a(c3391l12, c3391l10);
                c3391l10 = a.a(c3391l10, c3391l9);
            }
            c3391lA6.a(new P0(new P0(c3391l9)));
            c3391l9 = new C3391l();
        }
        C3391l c3391lA7 = a.a(c3391lA6, c3391l);
        C3391l c3391l13 = new C3391l();
        for (int i25 = 0; i25 < bArr5.length; i25++) {
            for (int i26 = 0; i26 < bArr5[i25].length; i26++) {
                c3391lA7.a(new L0(bArr5[i25][i26]));
            }
            c3391lA7 = a.a(c3391lA7, c3391l13);
        }
        C3391l c3391lA8 = a.a(c3391l13, c3391l);
        C3391l c3391l14 = new C3391l();
        for (int i27 = 0; i27 < vectorArr.length; i27++) {
            for (int i28 = 0; i28 < vectorArr[i27].size(); i28++) {
                c3391lA8.a(new L0((byte[]) vectorArr[i27].elementAt(i28)));
            }
            c3391lA8 = a.a(c3391lA8, c3391l14);
        }
        C3391l c3391lA9 = a.a(c3391l14, c3391l);
        C3391l c3391l15 = new C3391l();
        for (int i29 = 0; i29 < vectorArr2.length; i29++) {
            for (int i30 = 0; i30 < vectorArr2[i29].size(); i30++) {
                c3391lA9.a(new L0((byte[]) vectorArr2[i29].elementAt(i30)));
            }
            c3391lA9 = a.a(c3391lA9, c3391l15);
        }
        C3391l c3391lA10 = a.a(c3391l15, c3391l);
        C3391l c3391l16 = new C3391l();
        C3391l c3391l17 = new C3391l();
        for (int i31 = 0; i31 < vectorArr3.length; i31++) {
            for (int i32 = 0; i32 < vectorArr3[i31].length; i32++) {
                for (int i33 = 0; i33 < vectorArr3[i31][i32].size(); i33++) {
                    c3391lA10.a(new L0((byte[]) vectorArr3[i31][i32].elementAt(i33)));
                }
                c3391lA10 = a.a(c3391lA10, c3391l16);
            }
            c3391l16 = a.a(c3391l16, c3391l17);
        }
        C3391l c3391lA11 = a.a(c3391l17, c3391l);
        C3391l c3391l18 = new C3391l();
        C3391l c3391l19 = new C3391l();
        for (int i34 = 0; i34 < vectorArr4.length; i34++) {
            for (int i35 = 0; i35 < vectorArr4[i34].length; i35++) {
                for (int i36 = 0; i36 < vectorArr4[i34][i35].size(); i36++) {
                    c3391lA11.a(new L0((byte[]) vectorArr4[i34][i35].elementAt(i36)));
                }
                c3391lA11 = a.a(c3391lA11, c3391l18);
            }
            c3391l18 = a.a(c3391l18, c3391l19);
        }
        C3391l c3391lA12 = a.a(c3391l19, c3391l);
        C3391l c3391l20 = new C3391l();
        C3391l c3391l21 = new C3391l();
        C3391l c3391l22 = new C3391l();
        for (int i37 = 0; i37 < eVarArr.length; i37++) {
            c3391l20.a(new P0(c2797bArr[0]));
            byte[][] bArrC = eVarArr[i37].c();
            c3391l21.a(new L0(bArrC[0]));
            c3391l21.a(new L0(bArrC[1]));
            c3391l21.a(new L0(bArrC[2]));
            c3391l21.a(new L0(bArrC[3]));
            c3391l20.a(new P0(c3391l21));
            c3391l21 = new C3391l();
            int[] iArrD = eVarArr[i37].d();
            c3391l22.a(new C3414x(iArrD[0]));
            c3391l22.a(new C3414x(iArrD[1]));
            c3391l22.a(new C3414x(iArrD[2]));
            c3391l22.a(new C3414x(iArrD[3]));
            c3391l20.a(new P0(c3391l22));
            c3391l22 = new C3391l();
            c3391l20 = a.a(c3391l20, c3391lA12);
        }
        C3391l c3391lA13 = a.a(c3391lA12, c3391l);
        C3391l c3391l23 = new C3391l();
        C3391l c3391l24 = new C3391l();
        C3391l c3391l25 = new C3391l();
        for (int i38 = 0; i38 < eVarArr2.length; i38++) {
            c3391l23.a(new P0(c2797bArr[0]));
            byte[][] bArrC2 = eVarArr2[i38].c();
            c3391l24.a(new L0(bArrC2[0]));
            c3391l24.a(new L0(bArrC2[1]));
            c3391l24.a(new L0(bArrC2[2]));
            c3391l24.a(new L0(bArrC2[3]));
            c3391l23.a(new P0(c3391l24));
            c3391l24 = new C3391l();
            int[] iArrD2 = eVarArr2[i38].d();
            c3391l25.a(new C3414x(iArrD2[0]));
            c3391l25.a(new C3414x(iArrD2[1]));
            c3391l25.a(new C3414x(iArrD2[2]));
            c3391l25.a(new C3414x(iArrD2[3]));
            c3391l23.a(new P0(c3391l25));
            c3391l25 = new C3391l();
            c3391l23 = a.a(c3391l23, c3391lA13);
        }
        C3391l c3391lA14 = a.a(c3391lA13, c3391l);
        C3391l c3391l26 = new C3391l();
        C3391l c3391l27 = new C3391l();
        C3391l c3391l28 = new C3391l();
        C3391l c3391l29 = c3391l;
        for (int i39 = 0; i39 < eVarArr3.length; i39++) {
            c3391l26.a(new P0(c2797bArr[0]));
            byte[][] bArrC3 = eVarArr3[i39].c();
            c3391l27.a(new L0(bArrC3[0]));
            c3391l27.a(new L0(bArrC3[1]));
            c3391l27.a(new L0(bArrC3[2]));
            c3391l27.a(new L0(bArrC3[3]));
            c3391l26.a(new P0(c3391l27));
            c3391l27 = new C3391l();
            int[] iArrD3 = eVarArr3[i39].d();
            c3391l28.a(new C3414x(iArrD3[0]));
            c3391l28.a(new C3414x(iArrD3[1]));
            c3391l28.a(new C3414x(iArrD3[2]));
            c3391l28.a(new C3414x(iArrD3[3]));
            c3391l26.a(new P0(c3391l28));
            c3391l28 = new C3391l();
            c3391l26 = a.a(c3391l26, c3391lA14);
        }
        C3391l c3391lA15 = a.a(c3391lA14, c3391l29);
        for (int i40 : iArr2) {
            c3391lA15.a(new C3414x(i40));
        }
        C3391l c3391lA16 = a.a(c3391lA15, c3391l29);
        for (byte[] bArr10 : bArr6) {
            c3391lA16.a(new L0(bArr10));
        }
        C3391l c3391lA17 = a.a(c3391lA16, c3391l29);
        C3391l c3391l30 = new C3391l();
        new C3391l();
        C3391l c3391l31 = new C3391l();
        C3391l c3391l32 = new C3391l();
        C3391l c3391l33 = new C3391l();
        C3391l c3391l34 = new C3391l();
        int i41 = 0;
        while (i41 < iVarArr.length) {
            c3391l30.a(new P0(c2797bArr[0]));
            new C3391l();
            int i42 = iVarArr[i41].f()[0];
            int i43 = iVarArr[i41].f()[7];
            c3391l31.a(new L0(iVarArr[i41].e()[0]));
            int i44 = 0;
            while (i44 < i42) {
                i44++;
                c3391l31.a(new L0(iVarArr[i41].e()[i44]));
            }
            for (int i45 = 0; i45 < i43; i45++) {
                c3391l31.a(new L0(iVarArr[i41].e()[i42 + 1 + i45]));
            }
            C3391l c3391lA18 = a.a(c3391l31, c3391l30);
            c3391l32.a(new C3414x(i42));
            c3391l32.a(new C3414x(iVarArr[i41].f()[1]));
            c3391l32.a(new C3414x(iVarArr[i41].f()[2]));
            c3391l32.a(new C3414x(iVarArr[i41].f()[3]));
            c3391l32.a(new C3414x(iVarArr[i41].f()[4]));
            c3391l32.a(new C3414x(iVarArr[i41].f()[5]));
            c3391l32.a(new C3414x(iVarArr[i41].f()[6]));
            c3391l32.a(new C3414x(i43));
            for (int i46 = 0; i46 < i42; i46++) {
                c3391l32.a(new C3414x(iVarArr[i41].f()[i46 + 8]));
            }
            for (int i47 = 0; i47 < i43; i47++) {
                c3391l32.a(new C3414x(iVarArr[i41].f()[i42 + 8 + i47]));
            }
            C3391l c3391lA19 = a.a(c3391l32, c3391l30);
            C3391l c3391l35 = new C3391l();
            C3391l c3391l36 = new C3391l();
            C3391l c3391l37 = new C3391l();
            if (iVarArr[i41].g() != null) {
                int i48 = 0;
                while (i48 < iVarArr[i41].g().length) {
                    c3391l35.a(new P0(c2797bArr[0]));
                    int i49 = iVarArr[i41].g()[i48].g()[1];
                    C3391l c3391l38 = c3391lA18;
                    c3391l36.a(new L0(iVarArr[i41].g()[i48].f()[0]));
                    c3391l36.a(new L0(iVarArr[i41].g()[i48].f()[1]));
                    c3391l36.a(new L0(iVarArr[i41].g()[i48].f()[2]));
                    int i50 = 0;
                    while (i50 < i49) {
                        c3391l36.a(new L0(iVarArr[i41].g()[i48].f()[i50 + 3]));
                        i50++;
                        c3391lA19 = c3391lA19;
                    }
                    C3391l c3391l39 = c3391lA19;
                    c3391l36 = a.a(c3391l36, c3391l35);
                    C3391l c3391l40 = c3391l29;
                    c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[0]));
                    c3391l37.a(new C3414x(i49));
                    c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[2]));
                    c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[3]));
                    c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[4]));
                    c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[5]));
                    int i51 = 0;
                    while (i51 < i49) {
                        c3391l37.a(new C3414x(iVarArr[i41].g()[i48].g()[i51 + 6]));
                        i51++;
                        i49 = i49;
                        c3391l40 = c3391l40;
                    }
                    c3391l37 = a.a(c3391l37, c3391l35);
                    c3391l35 = a.a(c3391l35, c3391l33);
                    i48++;
                    c3391lA18 = c3391l38;
                    c3391lA19 = c3391l39;
                    c3391l29 = c3391l40;
                }
            }
            C3391l c3391l41 = c3391lA18;
            C3391l c3391l42 = c3391lA19;
            C3391l c3391l43 = c3391l29;
            c3391l33 = a.a(c3391l33, c3391l30);
            C3391l c3391l44 = new C3391l();
            if (iVarArr[i41].b() != null) {
                for (int i52 = 0; i52 < iVarArr[i41].b().length; i52++) {
                    for (int i53 = 0; i53 < iVarArr[i41].b()[i52].size(); i53++) {
                        c3391l44.a(new L0((byte[]) iVarArr[i41].b()[i52].elementAt(i53)));
                    }
                    c3391l44 = a.a(c3391l44, c3391l34);
                }
            }
            c3391l34 = a.a(c3391l34, c3391l30);
            c3391l30 = a.a(c3391l30, c3391lA17);
            i41++;
            c3391l31 = c3391l41;
            c3391l32 = c3391l42;
            c3391l29 = c3391l43;
        }
        C3391l c3391l45 = c3391l29;
        C3391l c3391lA20 = a.a(c3391lA17, c3391l45);
        for (byte[] bArr11 : bArr7) {
            c3391lA20.a(new L0(bArr11));
        }
        C3391l c3391lA21 = a.a(c3391lA20, c3391l45);
        C3391l c3391l46 = new C3391l();
        new C3391l();
        C3391l c3391l47 = new C3391l();
        C3391l c3391l48 = new C3391l();
        for (int i54 = 0; i54 < jVarArr.length; i54++) {
            c3391l46.a(new P0(c2797bArr[0]));
            new C3391l();
            c3391l47.a(new L0(jVarArr[i54].c()[0]));
            c3391l47.a(new L0(jVarArr[i54].c()[1]));
            c3391l47.a(new L0(jVarArr[i54].c()[2]));
            c3391l47.a(new L0(jVarArr[i54].c()[3]));
            c3391l47.a(new L0(jVarArr[i54].c()[4]));
            c3391l46.a(new P0(c3391l47));
            c3391l47 = new C3391l();
            c3391l48.a(new C3414x(jVarArr[i54].d()[0]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[1]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[2]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[3]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[4]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[5]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[6]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[7]));
            c3391l48.a(new C3414x(jVarArr[i54].d()[8]));
            c3391l46.a(new P0(c3391l48));
            c3391l48 = new C3391l();
            c3391l46 = a.a(c3391l46, c3391lA21);
        }
        C3391l c3391lA22 = a.a(c3391lA21, c3391l45);
        C3391l c3391l49 = new C3391l();
        C3391l c3391l50 = new C3391l();
        C3391l c3391l51 = new C3391l();
        for (int i55 = 0; i55 < fVar.a().length; i55++) {
            c3391l49.a(new C3414x(fVar.a()[i55]));
            c3391l50.a(new C3414x(fVar.d()[i55]));
            c3391l51.a(new C3414x(fVar.b()[i55]));
        }
        c3391lA22.a(new C3414x(fVar.c()));
        c3391lA22.a(new P0(c3391l49));
        c3391lA22.a(new P0(c3391l50));
        c3391lA22.a(new P0(c3391l51));
        C3391l c3391lA23 = a.a(c3391lA22, c3391l45);
        for (C2797b c2797b : c2797bArr) {
            c3391lA23.a(c2797b);
        }
        c3391l45.a(new P0(c3391lA23));
        return new P0(c3391l45);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f10379X;
    }

    public b(int[] iArr, byte[][] bArr, byte[][] bArr2, byte[][][] bArr3, byte[][][] bArr4, Me.n[][] nVarArr, Me.n[][] nVarArr2, Vector[] vectorArr, Vector[] vectorArr2, Vector[][] vectorArr3, Vector[][] vectorArr4, byte[][][] bArr5, Me.e[] eVarArr, Me.e[] eVarArr2, Me.e[] eVarArr3, int[] iArr2, byte[][] bArr6, Me.i[] iVarArr, byte[][] bArr7, Me.j[] jVarArr, Me.f fVar, C2797b c2797b) {
        this.f10379X = W(iArr, bArr, bArr2, bArr3, bArr4, bArr5, nVarArr, nVarArr2, vectorArr, vectorArr2, vectorArr3, vectorArr4, eVarArr, eVarArr2, eVarArr3, iArr2, bArr6, iVarArr, bArr7, jVarArr, fVar, new C2797b[]{c2797b});
    }
}
