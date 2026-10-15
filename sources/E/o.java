package E;

import E.i;
import E.v;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f5429f = "SplineSet";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E.b f5430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5431b = new int[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f5432c = new float[10];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5434e;

    public static class a extends o {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f5435g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f5436h;

        public a(String str, long j10) {
            this.f5435g = str;
            this.f5436h = j10;
        }

        @Override // E.o
        public void h(v vVar, float f10) {
            vVar.c(vVar.a(this.f5435g), a(f10));
        }
    }

    public static class b extends o {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f5437g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public i.a f5438h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float[] f5439i;

        public b(String str, i.a aVar) {
            this.f5437g = str.split(",")[1];
            this.f5438h = aVar;
        }

        @Override // E.o
        public void g(int i10, float f10) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // E.o
        public void j(int i10) {
            int iF = this.f5438h.f();
            int iH = this.f5438h.g(0).h();
            double[] dArr = new double[iF];
            this.f5439i = new float[iH];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iF, iH);
            for (int i11 = 0; i11 < iF; i11++) {
                int iD = this.f5438h.d(i11);
                B.a aVarG = this.f5438h.g(i11);
                dArr[i11] = ((double) iD) * 0.01d;
                aVarG.e(this.f5439i);
                int i12 = 0;
                while (true) {
                    if (i12 < this.f5439i.length) {
                        dArr2[i11][i12] = r6[i12];
                        i12++;
                    }
                }
            }
            this.f5430a = E.b.a(i10, dArr, dArr2);
        }

        public void k(int i10, B.a aVar) {
            this.f5438h.a(i10, aVar);
        }

        public void l(G.r rVar, float f10) {
            this.f5430a.e(f10, this.f5439i);
            rVar.z(this.f5438h.g(0), this.f5439i);
        }
    }

    public static class c extends o {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f5440g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public i.b f5441h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float[] f5442i;

        public c(String str, i.b bVar) {
            this.f5440g = str.split(",")[1];
            this.f5441h = bVar;
        }

        @Override // E.o
        public void g(int i10, float f10) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // E.o
        public void h(v vVar, float f10) {
            l((B.h) vVar, f10);
        }

        @Override // E.o
        public void j(int i10) {
            int iF = this.f5441h.f();
            int iR = this.f5441h.g(0).r();
            double[] dArr = new double[iF];
            this.f5442i = new float[iR];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iF, iR);
            for (int i11 = 0; i11 < iF; i11++) {
                int iD = this.f5441h.d(i11);
                B.c cVarG = this.f5441h.g(i11);
                dArr[i11] = ((double) iD) * 0.01d;
                cVarG.o(this.f5442i);
                int i12 = 0;
                while (true) {
                    if (i12 < this.f5442i.length) {
                        dArr2[i11][i12] = r6[i12];
                        i12++;
                    }
                }
            }
            this.f5430a = E.b.a(i10, dArr, dArr2);
        }

        public void k(int i10, B.c cVar) {
            this.f5441h.a(i10, cVar);
        }

        public void l(B.h hVar, float f10) {
            this.f5430a.e(f10, this.f5442i);
            this.f5441h.g(0).w(hVar, this.f5442i);
        }
    }

    public static class d {
        public static void a(int[] iArr, float[] fArr, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = iArr2[i12 - 1];
                int i14 = i12 - 2;
                int i15 = iArr2[i14];
                if (i13 < i15) {
                    int iB = b(iArr, fArr, i13, i15);
                    iArr2[i14] = iB - 1;
                    iArr2[i12 - 1] = i13;
                    int i16 = i12 + 1;
                    iArr2[i12] = i15;
                    i12 += 2;
                    iArr2[i16] = iB + 1;
                } else {
                    i12 = i14;
                }
            }
        }

        public static int b(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i11];
            int i13 = i10;
            while (i10 < i11) {
                if (iArr[i10] <= i12) {
                    c(iArr, fArr, i13, i10);
                    i13++;
                }
                i10++;
            }
            c(iArr, fArr, i13, i11);
            return i13;
        }

        public static void c(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float f10 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f10;
        }
    }

    public static o d(String str, i.a aVar) {
        return new b(str, aVar);
    }

    public static o e(String str, i.b bVar) {
        return new c(str, bVar);
    }

    public static o f(String str, long j10) {
        return new a(str, j10);
    }

    public float a(float f10) {
        return (float) this.f5430a.c(f10, 0);
    }

    public E.b b() {
        return this.f5430a;
    }

    public float c(float f10) {
        return (float) this.f5430a.f(f10, 0);
    }

    public void g(int i10, float f10) {
        int[] iArr = this.f5431b;
        if (iArr.length < this.f5433d + 1) {
            this.f5431b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f5432c;
            this.f5432c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f5431b;
        int i11 = this.f5433d;
        iArr2[i11] = i10;
        this.f5432c[i11] = f10;
        this.f5433d = i11 + 1;
    }

    public void h(v vVar, float f10) {
        vVar.c(v.a.a(this.f5434e), a(f10));
    }

    public void i(String str) {
        this.f5434e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(int r10) {
        /*
            r9 = this;
            int r0 = r9.f5433d
            if (r0 != 0) goto L5
            return
        L5:
            int[] r1 = r9.f5431b
            float[] r2 = r9.f5432c
            r3 = 1
            int r0 = r0 - r3
            r4 = 0
            E.o.d.a(r1, r2, r4, r0)
            r0 = r3
            r1 = r0
        L11:
            int r2 = r9.f5433d
            if (r0 >= r2) goto L24
            int[] r2 = r9.f5431b
            int r5 = r0 + (-1)
            r5 = r2[r5]
            r2 = r2[r0]
            if (r5 == r2) goto L21
            int r1 = r1 + 1
        L21:
            int r0 = r0 + 1
            goto L11
        L24:
            double[] r0 = new double[r1]
            r2 = 2
            int[] r2 = new int[r2]
            r2[r3] = r3
            r2[r4] = r1
            java.lang.Class r1 = java.lang.Double.TYPE
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r2)
            double[][] r1 = (double[][]) r1
            r2 = r4
            r3 = r2
        L37:
            int r5 = r9.f5433d
            if (r2 >= r5) goto L63
            if (r2 <= 0) goto L48
            int[] r5 = r9.f5431b
            r6 = r5[r2]
            int r7 = r2 + (-1)
            r5 = r5[r7]
            if (r6 != r5) goto L48
            goto L60
        L48:
            int[] r5 = r9.f5431b
            r5 = r5[r2]
            double r5 = (double) r5
            r7 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            double r5 = r5 * r7
            r0[r3] = r5
            r5 = r1[r3]
            float[] r6 = r9.f5432c
            r6 = r6[r2]
            double r6 = (double) r6
            r5[r4] = r6
            int r3 = r3 + 1
        L60:
            int r2 = r2 + 1
            goto L37
        L63:
            E.b r10 = E.b.a(r10, r0, r1)
            r9.f5430a = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: E.o.j(int):void");
    }

    public String toString() {
        String string = this.f5434e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f5433d; i10++) {
            StringBuilder sbA = A.h.a(string, "[");
            sbA.append(this.f5431b[i10]);
            sbA.append(" , ");
            sbA.append(decimalFormat.format(this.f5432c[i10]));
            sbA.append("] ");
            string = sbA.toString();
        }
        return string;
    }
}
