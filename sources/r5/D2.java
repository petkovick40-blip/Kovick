package r5;

import h.c0;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f73419a = 10;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f73420b = 3.0d;

    public static final class a implements Comparable<a> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f73421X = -1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public double f73422Y = -1.0d;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Double.valueOf(this.f73422Y).compareTo(Double.valueOf(aVar.f73422Y));
        }
    }

    public static Map<Integer, Integer> a(int[] iArr, int[] iArr2, int i10) {
        int[] iArr3;
        int i11;
        int i12;
        int i13;
        int i14 = 1;
        Random random = new Random(272008L);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        double[][] dArr = new double[iArr.length][];
        int[] iArr4 = new int[iArr.length];
        y2 y2Var = new y2();
        int i15 = 0;
        for (int i16 : iArr) {
            Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i16));
            if (num == null) {
                dArr[i15] = y2Var.c(i16);
                iArr4[i15] = i16;
                i15++;
                linkedHashMap.put(Integer.valueOf(i16), 1);
            } else {
                linkedHashMap.put(Integer.valueOf(i16), Integer.valueOf(num.intValue() + 1));
            }
        }
        int[] iArr5 = new int[i15];
        for (int i17 = 0; i17 < i15; i17++) {
            iArr5[i17] = ((Integer) linkedHashMap.get(Integer.valueOf(iArr4[i17]))).intValue();
        }
        int iMin = Math.min(i10, i15);
        if (iArr2.length != 0) {
            iMin = Math.min(iMin, iArr2.length);
        }
        double[][] dArr2 = new double[iMin][];
        int i18 = 0;
        for (int i19 = 0; i19 < iArr2.length; i19++) {
            dArr2[i19] = y2Var.c(iArr2[i19]);
            i18++;
        }
        int i20 = iMin - i18;
        if (i20 > 0) {
            for (int i21 = 0; i21 < i20; i21++) {
            }
        }
        int[] iArr6 = new int[i15];
        for (int i22 = 0; i22 < i15; i22++) {
            iArr6[i22] = random.nextInt(iMin);
        }
        int[][] iArr7 = new int[iMin][];
        for (int i23 = 0; i23 < iMin; i23++) {
            iArr7[i23] = new int[iMin];
        }
        a[][] aVarArr = new a[iMin][];
        for (int i24 = 0; i24 < iMin; i24++) {
            aVarArr[i24] = new a[iMin];
            for (int i25 = 0; i25 < iMin; i25++) {
                aVarArr[i24][i25] = new a();
            }
        }
        int[] iArr8 = new int[iMin];
        int i26 = 0;
        while (true) {
            if (i26 >= 10) {
                iArr3 = iArr8;
                i11 = 0;
                break;
            }
            int i27 = 0;
            while (i27 < iMin) {
                int i28 = i27 + 1;
                int i29 = i28;
                while (i29 < iMin) {
                    int[] iArr9 = iArr8;
                    double dA = y2Var.a(dArr2[i27], dArr2[i29]);
                    a aVar = aVarArr[i29][i27];
                    aVar.f73422Y = dA;
                    aVar.f73421X = i27;
                    a aVar2 = aVarArr[i27][i29];
                    aVar2.f73422Y = dA;
                    aVar2.f73421X = i29;
                    i14 = 1;
                    i29++;
                    iArr8 = iArr9;
                    i26 = i26;
                }
                int[] iArr10 = iArr8;
                int i30 = i26;
                Arrays.sort(aVarArr[i27]);
                for (int i31 = 0; i31 < iMin; i31 += i14) {
                    iArr7[i27][i31] = aVarArr[i27][i31].f73421X;
                }
                iArr8 = iArr10;
                i26 = i30;
                i27 = i28;
            }
            int[] iArr11 = iArr8;
            int i32 = i26;
            int i33 = 0;
            int i34 = 0;
            while (i33 < i15) {
                double[] dArr3 = dArr[i33];
                int i35 = iArr6[i33];
                double dA2 = y2Var.a(dArr3, dArr2[i35]);
                int[][] iArr12 = iArr7;
                double d10 = dA2;
                int i36 = -1;
                int i37 = 0;
                while (i37 < iMin) {
                    a[][] aVarArr2 = aVarArr;
                    int i38 = i15;
                    if (aVarArr[i35][i37].f73422Y < 4.0d * dA2) {
                        double dA3 = y2Var.a(dArr3, dArr2[i37]);
                        if (dA3 < d10) {
                            d10 = dA3;
                            i36 = i37;
                        }
                    }
                    i37++;
                    i15 = i38;
                    aVarArr = aVarArr2;
                }
                a[][] aVarArr3 = aVarArr;
                int i39 = i15;
                if (i36 != -1 && Math.abs(Math.sqrt(d10) - Math.sqrt(dA2)) > 3.0d) {
                    i34++;
                    iArr6[i33] = i36;
                }
                i33++;
                iArr7 = iArr12;
                i15 = i39;
                aVarArr = aVarArr3;
            }
            int[][] iArr13 = iArr7;
            a[][] aVarArr4 = aVarArr;
            int i40 = i15;
            if (i34 == 0 && i32 != 0) {
                i11 = 0;
                iArr3 = iArr11;
                break;
            }
            double[] dArr4 = new double[iMin];
            double[] dArr5 = new double[iMin];
            double[] dArr6 = new double[iMin];
            char c10 = 0;
            Arrays.fill(iArr11, 0);
            int i41 = 0;
            while (true) {
                i12 = i40;
                if (i41 >= i12) {
                    break;
                }
                int i42 = iArr6[i41];
                double[] dArr7 = dArr[i41];
                int i43 = iArr5[i41];
                iArr11[i42] = iArr11[i42] + i43;
                double d11 = dArr4[i42];
                double d12 = dArr7[c10];
                int[] iArr14 = iArr5;
                double d13 = i43;
                dArr4[i42] = (d12 * d13) + d11;
                dArr5[i42] = (dArr7[1] * d13) + dArr5[i42];
                dArr6[i42] = (dArr7[2] * d13) + dArr6[i42];
                i41++;
                iArr5 = iArr14;
                iArr6 = iArr6;
                c10 = 0;
                i40 = i12;
            }
            int[] iArr15 = iArr5;
            int[] iArr16 = iArr6;
            int i44 = 0;
            while (i44 < iMin) {
                int i45 = iArr11[i44];
                if (i45 == 0) {
                    dArr2[i44] = new double[]{0.0d, 0.0d, 0.0d};
                    i13 = 1;
                } else {
                    double d14 = i45;
                    double d15 = dArr4[i44] / d14;
                    double d16 = dArr5[i44] / d14;
                    double d17 = dArr6[i44] / d14;
                    double[] dArr8 = dArr2[i44];
                    dArr8[0] = d15;
                    i13 = 1;
                    dArr8[1] = d16;
                    dArr8[2] = d17;
                }
                i44 += i13;
            }
            i26 = i32 + 1;
            iArr5 = iArr15;
            i14 = 1;
            iArr7 = iArr13;
            iArr6 = iArr16;
            aVarArr = aVarArr4;
            iArr8 = iArr11;
            i15 = i12;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (int i46 = i11; i46 < iMin; i46++) {
            int i47 = iArr3[i46];
            if (i47 != 0) {
                int iB = y2Var.b(dArr2[i46]);
                if (!linkedHashMap2.containsKey(Integer.valueOf(iB))) {
                    linkedHashMap2.put(Integer.valueOf(iB), Integer.valueOf(i47));
                }
            }
        }
        return linkedHashMap2;
    }
}
