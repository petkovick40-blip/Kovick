package E;

import E.v;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f5344h = "KeyCycleOscillator";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E.b f5345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f5346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5348d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5349e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5350f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<g> f5351g = new ArrayList<>();

    public class a implements Comparator<g> {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(g gVar, g gVar2) {
            return Integer.compare(gVar.f5375a, gVar2.f5375a);
        }
    }

    public static class b extends h {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f5353i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f5354j;

        public b(String str) {
            this.f5353i = str;
            this.f5354j = v.c.a(str);
        }

        @Override // E.h
        public void h(B.h hVar, float f10) {
            hVar.c(this.f5354j, a(f10));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f5355q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f5356r = "CycleOscillator";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f5358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5361e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float[] f5362f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double[] f5363g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float[] f5364h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float[] f5365i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float[] f5366j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float[] f5367k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f5368l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public E.b f5369m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public double[] f5370n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public double[] f5371o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f5372p;

        public c(int i10, String str, int i11, int i12) {
            l lVar = new l();
            this.f5358b = lVar;
            this.f5359c = 0;
            this.f5360d = 1;
            this.f5361e = 2;
            this.f5368l = i10;
            this.f5357a = i11;
            lVar.g(i10, str);
            this.f5362f = new float[i12];
            this.f5363g = new double[i12];
            this.f5364h = new float[i12];
            this.f5365i = new float[i12];
            this.f5366j = new float[i12];
            this.f5367k = new float[i12];
        }

        public double a() {
            return this.f5370n[1];
        }

        public double b(float f10) {
            E.b bVar = this.f5369m;
            if (bVar != null) {
                double d10 = f10;
                bVar.g(d10, this.f5371o);
                this.f5369m.d(d10, this.f5370n);
            } else {
                double[] dArr = this.f5371o;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d11 = f10;
            double dE = this.f5358b.e(d11, this.f5370n[1]);
            double d12 = this.f5358b.d(d11, this.f5370n[1], this.f5371o[1]);
            double[] dArr2 = this.f5371o;
            return (d12 * this.f5370n[2]) + (dE * dArr2[2]) + dArr2[0];
        }

        public double c(float f10) {
            E.b bVar = this.f5369m;
            if (bVar != null) {
                bVar.d(f10, this.f5370n);
            } else {
                double[] dArr = this.f5370n;
                dArr[0] = this.f5365i[0];
                dArr[1] = this.f5366j[0];
                dArr[2] = this.f5362f[0];
            }
            double[] dArr2 = this.f5370n;
            return (this.f5358b.e(f10, dArr2[1]) * this.f5370n[2]) + dArr2[0];
        }

        public void d(int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f5363g[i10] = ((double) i11) / 100.0d;
            this.f5364h[i10] = f10;
            this.f5365i[i10] = f11;
            this.f5366j[i10] = f12;
            this.f5362f[i10] = f13;
        }

        public void e(float f10) {
            this.f5372p = f10;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.f5363g.length, 3);
            float[] fArr = this.f5362f;
            this.f5370n = new double[fArr.length + 2];
            this.f5371o = new double[fArr.length + 2];
            if (this.f5363g[0] > 0.0d) {
                this.f5358b.a(0.0d, this.f5364h[0]);
            }
            double[] dArr2 = this.f5363g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.f5358b.a(1.0d, this.f5364h[length]);
            }
            for (int i10 = 0; i10 < dArr.length; i10++) {
                double[] dArr3 = dArr[i10];
                dArr3[0] = this.f5365i[i10];
                dArr3[1] = this.f5366j[i10];
                dArr3[2] = this.f5362f[i10];
                this.f5358b.a(this.f5363g[i10], this.f5364h[i10]);
            }
            this.f5358b.f();
            double[] dArr4 = this.f5363g;
            if (dArr4.length > 1) {
                this.f5369m = E.b.a(0, dArr4, dArr);
            } else {
                this.f5369m = null;
            }
        }
    }

    public static class d {
        public static int a(int[] iArr, float[] fArr, int i10, int i11) {
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

        public static void b(int[] iArr, float[] fArr, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = iArr2[i12 - 1];
                int i14 = i12 - 2;
                int i15 = iArr2[i14];
                if (i13 < i15) {
                    int iA = a(iArr, fArr, i13, i15);
                    iArr2[i14] = iA - 1;
                    iArr2[i12 - 1] = i13;
                    int i16 = i12 + 1;
                    iArr2[i12] = i15;
                    i12 += 2;
                    iArr2[i16] = iA + 1;
                } else {
                    i12 = i14;
                }
            }
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

    public static class e {
        public static int a(int[] iArr, float[] fArr, float[] fArr2, int i10, int i11) {
            int i12 = iArr[i11];
            int i13 = i10;
            while (i10 < i11) {
                if (iArr[i10] <= i12) {
                    c(iArr, fArr, fArr2, i13, i10);
                    i13++;
                }
                i10++;
            }
            c(iArr, fArr, fArr2, i13, i11);
            return i13;
        }

        public static void b(int[] iArr, float[] fArr, float[] fArr2, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = iArr2[i12 - 1];
                int i14 = i12 - 2;
                int i15 = iArr2[i14];
                if (i13 < i15) {
                    int iA = a(iArr, fArr, fArr2, i13, i15);
                    iArr2[i14] = iA - 1;
                    iArr2[i12 - 1] = i13;
                    int i16 = i12 + 1;
                    iArr2[i12] = i15;
                    i12 += 2;
                    iArr2[i16] = iA + 1;
                } else {
                    i12 = i14;
                }
            }
        }

        public static void c(int[] iArr, float[] fArr, float[] fArr2, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float f10 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f10;
            float f11 = fArr2[i10];
            fArr2[i10] = fArr2[i11];
            fArr2[i11] = f11;
        }
    }

    public static class f extends h {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f5373i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f5374j;

        public f(String str) {
            this.f5373i = str;
            this.f5374j = v.c.a(str);
        }

        @Override // E.h
        public void h(B.h hVar, float f10) {
            hVar.c(this.f5374j, a(f10));
        }

        public void l(B.h hVar, float f10, double d10, double d11) {
            hVar.R(a(f10) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f5376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f5377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f5378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f5379e;

        public g(int i10, float f10, float f11, float f12, float f13) {
            this.f5375a = i10;
            this.f5376b = f13;
            this.f5377c = f11;
            this.f5378d = f10;
            this.f5379e = f12;
        }
    }

    public static h d(String str) {
        return str.equals("pathRotate") ? new f(str) : new b(str);
    }

    public float a(float f10) {
        return (float) this.f5346b.c(f10);
    }

    public E.b b() {
        return this.f5345a;
    }

    public float c(float f10) {
        return (float) this.f5346b.b(f10);
    }

    public void e(Object obj) {
    }

    public void f(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13) {
        this.f5351g.add(new g(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f5350f = i12;
        }
        this.f5348d = i11;
        this.f5349e = str;
    }

    public void g(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13, Object obj) {
        this.f5351g.add(new g(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f5350f = i12;
        }
        this.f5348d = i11;
        e(obj);
        this.f5349e = str;
    }

    public void h(B.h hVar, float f10) {
    }

    public void i(String str) {
        this.f5347c = str;
    }

    public void j(float f10) {
        int size = this.f5351g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f5351g, new a());
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f5346b = new c(this.f5348d, this.f5349e, this.f5350f, size);
        int i10 = 0;
        for (g gVar : this.f5351g) {
            float f11 = gVar.f5378d;
            dArr[i10] = ((double) f11) * 0.01d;
            double[] dArr3 = dArr2[i10];
            float f12 = gVar.f5376b;
            dArr3[0] = f12;
            float f13 = gVar.f5377c;
            dArr3[1] = f13;
            float f14 = gVar.f5379e;
            dArr3[2] = f14;
            this.f5346b.d(i10, gVar.f5375a, f11, f13, f14, f12);
            i10++;
            dArr2 = dArr2;
        }
        this.f5346b.e(f10);
        this.f5345a = E.b.a(0, dArr, dArr2);
    }

    public boolean k() {
        return this.f5350f == 1;
    }

    public String toString() {
        String string = this.f5347c;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (g gVar : this.f5351g) {
            StringBuilder sbA = A.h.a(string, "[");
            sbA.append(gVar.f5375a);
            sbA.append(" , ");
            sbA.append(decimalFormat.format(gVar.f5376b));
            sbA.append("] ");
            string = sbA.toString();
        }
        return string;
    }
}
