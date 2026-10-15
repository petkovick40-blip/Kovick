package r5;

import h.c0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r.C3585c;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class E2 implements z2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f73424g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f73425h = 33;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f73426i = 35937;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f73427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f73428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f73429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f73430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double[] f73431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f73432f;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73433a;

        static {
            int[] iArr = new int[d.values().length];
            f73433a = iArr;
            try {
                iArr[d.RED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73433a[d.GREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73433a[d.BLUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f73441a;

        public c(int i10, int i11) {
            this.f73441a = i11;
        }
    }

    public enum d {
        RED,
        GREEN,
        BLUE
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f73446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f73447b;

        public e(int i10, double d10) {
            this.f73446a = i10;
            this.f73447b = d10;
        }
    }

    public static int b(b bVar, d dVar, int[] iArr) {
        int i10;
        int i11;
        int i12 = a.f73433a[dVar.ordinal()];
        if (i12 == 1) {
            i10 = (-iArr[h(bVar.f73434a, bVar.f73437d, bVar.f73439f)]) + iArr[h(bVar.f73434a, bVar.f73437d, bVar.f73438e)] + iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73439f)];
            i11 = iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73438e)];
        } else if (i12 == 2) {
            i10 = (-iArr[h(bVar.f73435b, bVar.f73436c, bVar.f73439f)]) + iArr[h(bVar.f73435b, bVar.f73436c, bVar.f73438e)] + iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73439f)];
            i11 = iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73438e)];
        } else {
            if (i12 != 3) {
                throw new IllegalArgumentException("unexpected direction " + dVar);
            }
            i10 = (-iArr[h(bVar.f73435b, bVar.f73437d, bVar.f73438e)]) + iArr[h(bVar.f73435b, bVar.f73436c, bVar.f73438e)] + iArr[h(bVar.f73434a, bVar.f73437d, bVar.f73438e)];
            i11 = iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73438e)];
        }
        return i10 - i11;
    }

    public static int h(int i10, int i11, int i12) {
        return C3585c.a((i10 << 10) + (i10 << 6) + i10, i11 << 5, i11, i12);
    }

    public static int j(b bVar, d dVar, int i10, int[] iArr) {
        int i11;
        int i12;
        int i13 = a.f73433a[dVar.ordinal()];
        if (i13 == 1) {
            i11 = (iArr[h(i10, bVar.f73437d, bVar.f73439f)] - iArr[h(i10, bVar.f73437d, bVar.f73438e)]) - iArr[h(i10, bVar.f73436c, bVar.f73439f)];
            i12 = iArr[h(i10, bVar.f73436c, bVar.f73438e)];
        } else if (i13 == 2) {
            i11 = (iArr[h(bVar.f73435b, i10, bVar.f73439f)] - iArr[h(bVar.f73435b, i10, bVar.f73438e)]) - iArr[h(bVar.f73434a, i10, bVar.f73439f)];
            i12 = iArr[h(bVar.f73434a, i10, bVar.f73438e)];
        } else {
            if (i13 != 3) {
                throw new IllegalArgumentException("unexpected direction " + dVar);
            }
            i11 = (iArr[h(bVar.f73435b, bVar.f73437d, i10)] - iArr[h(bVar.f73435b, bVar.f73436c, i10)]) - iArr[h(bVar.f73434a, bVar.f73437d, i10)];
            i12 = iArr[h(bVar.f73434a, bVar.f73436c, i10)];
        }
        return i11 + i12;
    }

    public static int l(b bVar, int[] iArr) {
        return ((((((iArr[h(bVar.f73435b, bVar.f73437d, bVar.f73439f)] - iArr[h(bVar.f73435b, bVar.f73437d, bVar.f73438e)]) - iArr[h(bVar.f73435b, bVar.f73436c, bVar.f73439f)]) + iArr[h(bVar.f73435b, bVar.f73436c, bVar.f73438e)]) - iArr[h(bVar.f73434a, bVar.f73437d, bVar.f73439f)]) + iArr[h(bVar.f73434a, bVar.f73437d, bVar.f73438e)]) + iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73439f)]) - iArr[h(bVar.f73434a, bVar.f73436c, bVar.f73438e)];
    }

    @Override // r5.z2
    public C2 a(int[] iArr, int i10) {
        c(new B2().a(iArr, i10).f73417a);
        e();
        List<Integer> listF = f(d(i10).f73441a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Integer num : listF) {
            num.intValue();
            linkedHashMap.put(num, 0);
        }
        return new C2(linkedHashMap);
    }

    public void c(Map<Integer, Integer> map) {
        this.f73427a = new int[f73426i];
        this.f73428b = new int[f73426i];
        this.f73429c = new int[f73426i];
        this.f73430d = new int[f73426i];
        this.f73431e = new double[f73426i];
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int iQ = C3689c.q(iIntValue);
            int i10 = C3689c.i(iIntValue);
            int i11 = iIntValue & 255;
            int iH = h((iQ >> 3) + 1, (i10 >> 3) + 1, (i11 >> 3) + 1);
            int[] iArr = this.f73427a;
            iArr[iH] = iArr[iH] + iIntValue2;
            int[] iArr2 = this.f73428b;
            iArr2[iH] = (iQ * iIntValue2) + iArr2[iH];
            int[] iArr3 = this.f73429c;
            iArr3[iH] = (i10 * iIntValue2) + iArr3[iH];
            int[] iArr4 = this.f73430d;
            iArr4[iH] = (i11 * iIntValue2) + iArr4[iH];
            double[] dArr = this.f73431e;
            dArr[iH] = dArr[iH] + ((double) R0.a.a(i11, i11, (i10 * i10) + (iQ * iQ), iIntValue2));
        }
    }

    public c d(int i10) {
        int i11;
        this.f73432f = new b[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            this.f73432f[i12] = new b();
        }
        double[] dArr = new double[i10];
        b bVar = this.f73432f[0];
        bVar.f73435b = 32;
        bVar.f73437d = 32;
        bVar.f73439f = 32;
        int i13 = 0;
        int i14 = 1;
        while (true) {
            if (i14 >= i10) {
                i11 = i10;
                break;
            }
            b[] bVarArr = this.f73432f;
            if (g(bVarArr[i13], bVarArr[i14]).booleanValue()) {
                b bVar2 = this.f73432f[i13];
                dArr[i13] = bVar2.f73440g > 1 ? k(bVar2) : 0.0d;
                b bVar3 = this.f73432f[i14];
                dArr[i14] = bVar3.f73440g > 1 ? k(bVar3) : 0.0d;
            } else {
                dArr[i13] = 0.0d;
                i14--;
            }
            double d10 = dArr[0];
            int i15 = 0;
            for (int i16 = 1; i16 <= i14; i16++) {
                double d11 = dArr[i16];
                if (d11 > d10) {
                    i15 = i16;
                    d10 = d11;
                }
            }
            if (d10 <= 0.0d) {
                i11 = i14 + 1;
                break;
            }
            i14++;
            i13 = i15;
        }
        return new c(i10, i11);
    }

    public void e() {
        int i10 = 1;
        while (true) {
            int i11 = 33;
            if (i10 >= 33) {
                return;
            }
            int[] iArr = new int[33];
            int[] iArr2 = new int[33];
            int[] iArr3 = new int[33];
            int[] iArr4 = new int[33];
            double[] dArr = new double[33];
            int i12 = 1;
            while (i12 < i11) {
                int i13 = 0;
                int i14 = 0;
                double d10 = 0.0d;
                int i15 = 1;
                int i16 = 0;
                int i17 = 0;
                while (i15 < i11) {
                    int iH = h(i10, i12, i15);
                    int i18 = i13 + this.f73427a[iH];
                    i16 += this.f73428b[iH];
                    i17 += this.f73429c[iH];
                    i14 += this.f73430d[iH];
                    d10 += this.f73431e[iH];
                    iArr[i15] = iArr[i15] + i18;
                    iArr2[i15] = iArr2[i15] + i16;
                    iArr3[i15] = iArr3[i15] + i17;
                    iArr4[i15] = iArr4[i15] + i14;
                    dArr[i15] = dArr[i15] + d10;
                    int iH2 = h(i10 - 1, i12, i15);
                    int[] iArr5 = this.f73427a;
                    iArr5[iH] = iArr5[iH2] + iArr[i15];
                    int[] iArr6 = this.f73428b;
                    iArr6[iH] = iArr6[iH2] + iArr2[i15];
                    int[] iArr7 = this.f73429c;
                    iArr7[iH] = iArr7[iH2] + iArr3[i15];
                    int[] iArr8 = this.f73430d;
                    iArr8[iH] = iArr8[iH2] + iArr4[i15];
                    double[] dArr2 = this.f73431e;
                    dArr2[iH] = dArr2[iH2] + dArr[i15];
                    i15++;
                    i13 = i18;
                    i11 = 33;
                }
                i12++;
                i11 = 33;
            }
            i10++;
        }
    }

    public List<Integer> f(int i10) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            b bVar = this.f73432f[i11];
            int iL = l(bVar, this.f73427a);
            if (iL > 0) {
                int iL2 = l(bVar, this.f73428b) / iL;
                int iL3 = l(bVar, this.f73429c) / iL;
                arrayList.add(Integer.valueOf(((l(bVar, this.f73430d) / iL) & 255) | ((iL2 & 255) << 16) | C3975k0.f75095t | ((iL3 & 255) << 8)));
            }
        }
        return arrayList;
    }

    public Boolean g(b bVar, b bVar2) {
        int iL = l(bVar, this.f73428b);
        int iL2 = l(bVar, this.f73429c);
        int iL3 = l(bVar, this.f73430d);
        int iL4 = l(bVar, this.f73427a);
        d dVar = d.RED;
        e eVarI = i(bVar, dVar, bVar.f73434a + 1, bVar.f73435b, iL, iL2, iL3, iL4);
        d dVar2 = d.GREEN;
        e eVarI2 = i(bVar, dVar2, bVar.f73436c + 1, bVar.f73437d, iL, iL2, iL3, iL4);
        d dVar3 = d.BLUE;
        e eVarI3 = i(bVar, dVar3, bVar.f73438e + 1, bVar.f73439f, iL, iL2, iL3, iL4);
        double d10 = eVarI.f73447b;
        double d11 = eVarI2.f73447b;
        double d12 = eVarI3.f73447b;
        if (d10 < d11 || d10 < d12) {
            dVar = (d11 < d10 || d11 < d12) ? dVar3 : dVar2;
        } else if (eVarI.f73446a < 0) {
            return Boolean.FALSE;
        }
        bVar2.f73435b = bVar.f73435b;
        bVar2.f73437d = bVar.f73437d;
        bVar2.f73439f = bVar.f73439f;
        int i10 = a.f73433a[dVar.ordinal()];
        if (i10 == 1) {
            int i11 = eVarI.f73446a;
            bVar.f73435b = i11;
            bVar2.f73434a = i11;
            bVar2.f73436c = bVar.f73436c;
            bVar2.f73438e = bVar.f73438e;
        } else if (i10 == 2) {
            int i12 = eVarI2.f73446a;
            bVar.f73437d = i12;
            bVar2.f73434a = bVar.f73434a;
            bVar2.f73436c = i12;
            bVar2.f73438e = bVar.f73438e;
        } else if (i10 == 3) {
            int i13 = eVarI3.f73446a;
            bVar.f73439f = i13;
            bVar2.f73434a = bVar.f73434a;
            bVar2.f73436c = bVar.f73436c;
            bVar2.f73438e = i13;
        }
        bVar.f73440g = (bVar.f73439f - bVar.f73438e) * (bVar.f73437d - bVar.f73436c) * (bVar.f73435b - bVar.f73434a);
        bVar2.f73440g = (bVar2.f73439f - bVar2.f73438e) * (bVar2.f73437d - bVar2.f73436c) * (bVar2.f73435b - bVar2.f73434a);
        return Boolean.TRUE;
    }

    public e i(b bVar, d dVar, int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16;
        E2 e22 = this;
        b bVar2 = bVar;
        d dVar2 = dVar;
        int iB = b(bVar2, dVar2, e22.f73428b);
        int iB2 = b(bVar2, dVar2, e22.f73429c);
        int iB3 = b(bVar2, dVar2, e22.f73430d);
        int iB4 = b(bVar2, dVar2, e22.f73427a);
        int i17 = -1;
        double d10 = 0.0d;
        int i18 = i10;
        while (i18 < i11) {
            int iJ = j(bVar2, dVar2, i18, e22.f73428b) + iB;
            int iJ2 = j(bVar2, dVar2, i18, e22.f73429c) + iB2;
            int iJ3 = j(bVar2, dVar2, i18, e22.f73430d) + iB3;
            int iJ4 = j(bVar2, dVar2, i18, e22.f73427a) + iB4;
            if (iJ4 == 0) {
                i16 = iB;
            } else {
                i16 = iB;
                double d11 = ((double) ((iJ3 * iJ3) + ((iJ2 * iJ2) + (iJ * iJ)))) / ((double) iJ4);
                int i19 = i12 - iJ;
                int i20 = i13 - iJ2;
                int i21 = i14 - iJ3;
                int i22 = i15 - iJ4;
                if (i22 != 0) {
                    double d12 = (((double) ((i21 * i21) + ((i20 * i20) + (i19 * i19)))) / ((double) i22)) + d11;
                    if (d12 > d10) {
                        d10 = d12;
                        i17 = i18;
                    }
                }
            }
            i18++;
            e22 = this;
            bVar2 = bVar;
            dVar2 = dVar;
            iB = i16;
        }
        return new e(i17, d10);
    }

    public double k(b bVar) {
        int iL = l(bVar, this.f73428b);
        int iL2 = l(bVar, this.f73429c);
        int iL3 = l(bVar, this.f73430d);
        int i10 = iL3 * iL3;
        return (((((((this.f73431e[h(bVar.f73435b, bVar.f73437d, bVar.f73439f)] - this.f73431e[h(bVar.f73435b, bVar.f73437d, bVar.f73438e)]) - this.f73431e[h(bVar.f73435b, bVar.f73436c, bVar.f73439f)]) + this.f73431e[h(bVar.f73435b, bVar.f73436c, bVar.f73438e)]) - this.f73431e[h(bVar.f73434a, bVar.f73437d, bVar.f73439f)]) + this.f73431e[h(bVar.f73434a, bVar.f73437d, bVar.f73438e)]) + this.f73431e[h(bVar.f73434a, bVar.f73436c, bVar.f73439f)]) - this.f73431e[h(bVar.f73434a, bVar.f73436c, bVar.f73438e)]) - (((double) (i10 + ((iL2 * iL2) + (iL * iL)))) / ((double) l(bVar, this.f73427a)));
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f73434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f73435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f73436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f73438e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f73439f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f73440g;

        public b() {
            this.f73434a = 0;
            this.f73435b = 0;
            this.f73436c = 0;
            this.f73437d = 0;
            this.f73438e = 0;
            this.f73439f = 0;
            this.f73440g = 0;
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }
}
