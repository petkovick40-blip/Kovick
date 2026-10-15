package E;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f5404i = "Oscillator";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f5405j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f5406k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f5407l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f5408m = 3;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f5409n = 4;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f5410o = 5;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f5411p = 6;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f5412q = 7;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double[] f5415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f5417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5418f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f5413a = new float[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double[] f5414b = new double[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f5419g = 6.283185307179586d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5420h = false;

    public void a(double d10, float f10) {
        int length = this.f5413a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f5414b, d10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f5414b = Arrays.copyOf(this.f5414b, length);
        this.f5413a = Arrays.copyOf(this.f5413a, length);
        this.f5415c = new double[length];
        double[] dArr = this.f5414b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f5414b[iBinarySearch] = d10;
        this.f5413a[iBinarySearch] = f10;
        this.f5420h = false;
    }

    public double b(double d10) {
        if (d10 <= 0.0d) {
            d10 = 1.0E-5d;
        } else if (d10 >= 1.0d) {
            d10 = 0.999999d;
        }
        int iBinarySearch = Arrays.binarySearch(this.f5414b, d10);
        if (iBinarySearch > 0 || iBinarySearch == 0) {
            return 0.0d;
        }
        int i10 = -iBinarySearch;
        int i11 = i10 - 1;
        float[] fArr = this.f5413a;
        float f10 = fArr[i11];
        int i12 = i10 - 2;
        float f11 = fArr[i12];
        double[] dArr = this.f5414b;
        double d11 = dArr[i11];
        double d12 = dArr[i12];
        double d13 = ((double) (f10 - f11)) / (d11 - d12);
        return (((double) f11) - (d13 * d12)) + (d10 * d13);
    }

    public double c(double d10) {
        if (d10 < 0.0d) {
            d10 = 0.0d;
        } else if (d10 > 1.0d) {
            d10 = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.f5414b, d10);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return 0.0d;
        }
        int i10 = -iBinarySearch;
        int i11 = i10 - 1;
        float[] fArr = this.f5413a;
        float f10 = fArr[i11];
        int i12 = i10 - 2;
        float f11 = fArr[i12];
        double[] dArr = this.f5414b;
        double d11 = dArr[i11];
        double d12 = dArr[i12];
        double d13 = ((double) (f10 - f11)) / (d11 - d12);
        return ((((d10 * d10) - (d12 * d12)) * d13) / 2.0d) + ((d10 - d12) * (((double) f11) - (d13 * d12))) + this.f5415c[i12];
    }

    public double d(double d10, double d11, double d12) {
        double d13;
        double dSignum;
        double dC = c(d10) + d11;
        double dB = b(d10) + d12;
        switch (this.f5418f) {
            case 1:
                return 0.0d;
            case 2:
                d13 = dB * 4.0d;
                dSignum = Math.signum((((dC * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return dB * 2.0d;
            case 4:
                return (-dB) * 2.0d;
            case 5:
                double d14 = this.f5419g;
                return Math.sin(d14 * dC) * (-d14) * dB;
            case 6:
                return ((((dC * 4.0d) + 2.0d) % 4.0d) - 2.0d) * dB * 4.0d;
            case 7:
                return this.f5417e.f(dC % 1.0d, 0);
            default:
                double d15 = this.f5419g;
                d13 = dB * d15;
                dSignum = Math.cos(d15 * dC);
                break;
        }
        return dSignum * d13;
    }

    public double e(double d10, double d11) {
        double dAbs;
        double dC = c(d10) + d11;
        switch (this.f5418f) {
            case 1:
                return Math.signum(0.5d - (dC % 1.0d));
            case 2:
                dAbs = Math.abs((((dC * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((dC * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((dC * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d11 + dC) * this.f5419g);
            case 6:
                double dAbs2 = 1.0d - Math.abs(((dC * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            case 7:
                return this.f5417e.c(dC % 1.0d, 0);
            default:
                return Math.sin(this.f5419g * dC);
        }
        return 1.0d - dAbs;
    }

    public void f() {
        double d10 = 0.0d;
        int i10 = 0;
        while (true) {
            float[] fArr = this.f5413a;
            if (i10 >= fArr.length) {
                break;
            }
            d10 += (double) fArr[i10];
            i10++;
        }
        double d11 = 0.0d;
        int i11 = 1;
        while (true) {
            float[] fArr2 = this.f5413a;
            if (i11 >= fArr2.length) {
                break;
            }
            int i12 = i11 - 1;
            float f10 = (fArr2[i12] + fArr2[i11]) / 2.0f;
            double[] dArr = this.f5414b;
            d11 += (dArr[i11] - dArr[i12]) * ((double) f10);
            i11++;
        }
        int i13 = 0;
        while (true) {
            float[] fArr3 = this.f5413a;
            if (i13 >= fArr3.length) {
                break;
            }
            fArr3[i13] = (float) (((double) fArr3[i13]) * (d10 / d11));
            i13++;
        }
        this.f5415c[0] = 0.0d;
        int i14 = 1;
        while (true) {
            float[] fArr4 = this.f5413a;
            if (i14 >= fArr4.length) {
                this.f5420h = true;
                return;
            }
            int i15 = i14 - 1;
            float f11 = (fArr4[i15] + fArr4[i14]) / 2.0f;
            double[] dArr2 = this.f5414b;
            double d12 = dArr2[i14] - dArr2[i15];
            double[] dArr3 = this.f5415c;
            dArr3[i14] = (d12 * ((double) f11)) + dArr3[i15];
            i14++;
        }
    }

    public void g(int i10, String str) {
        this.f5418f = i10;
        this.f5416d = str;
        if (str != null) {
            this.f5417e = k.i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f5414b) + " period=" + Arrays.toString(this.f5413a);
    }
}
