package E;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5272g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5273h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5274i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f5275j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f5276k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f5277l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f5278m = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double[] f5279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0046a[] f5280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5281f = true;

    /* JADX INFO: renamed from: E.a$a, reason: collision with other inner class name */
    public static class C0046a {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f5282s = "Arc";

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static double[] f5283t = new double[91];

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final double f5284u = 0.001d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double[] f5285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f5286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public double f5287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public double f5288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f5289e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f5290f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double f5291g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public double f5292h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public double f5293i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public double f5294j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public double f5295k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public double f5296l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public double f5297m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public double f5298n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public double f5299o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public double f5300p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f5301q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f5302r;

        public C0046a(int i10, double d10, double d11, double d12, double d13, double d14, double d15) {
            this.f5302r = false;
            this.f5301q = i10 == 1;
            this.f5287c = d10;
            this.f5288d = d11;
            this.f5293i = 1.0d / (d11 - d10);
            if (3 == i10) {
                this.f5302r = true;
            }
            double d16 = d14 - d12;
            double d17 = d15 - d13;
            if (!this.f5302r && Math.abs(d16) >= 0.001d && Math.abs(d17) >= 0.001d) {
                this.f5285a = new double[101];
                boolean z10 = this.f5301q;
                this.f5294j = d16 * ((double) (z10 ? -1 : 1));
                this.f5295k = d17 * ((double) (z10 ? 1 : -1));
                this.f5296l = z10 ? d14 : d12;
                this.f5297m = z10 ? d13 : d15;
                a(d12, d13, d14, d15);
                this.f5298n = this.f5286b * this.f5293i;
                return;
            }
            this.f5302r = true;
            this.f5289e = d12;
            this.f5290f = d14;
            this.f5291g = d13;
            this.f5292h = d15;
            double dHypot = Math.hypot(d17, d16);
            this.f5286b = dHypot;
            this.f5298n = dHypot * this.f5293i;
            double d18 = this.f5288d;
            double d19 = this.f5287c;
            this.f5296l = d16 / (d18 - d19);
            this.f5297m = d17 / (d18 - d19);
        }

        public final void a(double d10, double d11, double d12, double d13) {
            double dHypot;
            double d14 = d12 - d10;
            double d15 = d11 - d13;
            int i10 = 0;
            double d16 = 0.0d;
            double d17 = 0.0d;
            double d18 = 0.0d;
            while (true) {
                if (i10 >= f5283t.length) {
                    break;
                }
                double d19 = d16;
                double radians = Math.toRadians((((double) i10) * 90.0d) / ((double) (r15.length - 1)));
                double dSin = Math.sin(radians) * d14;
                double dCos = Math.cos(radians) * d15;
                if (i10 > 0) {
                    dHypot = Math.hypot(dSin - d17, dCos - d18) + d19;
                    f5283t[i10] = dHypot;
                } else {
                    dHypot = d19;
                }
                i10++;
                d18 = dCos;
                d16 = dHypot;
                d17 = dSin;
            }
            double d20 = d16;
            this.f5286b = d20;
            int i11 = 0;
            while (true) {
                double[] dArr = f5283t;
                if (i11 >= dArr.length) {
                    break;
                }
                dArr[i11] = dArr[i11] / d20;
                i11++;
            }
            int i12 = 0;
            while (true) {
                if (i12 >= this.f5285a.length) {
                    return;
                }
                double length = ((double) i12) / ((double) (r1.length - 1));
                int iBinarySearch = Arrays.binarySearch(f5283t, length);
                if (iBinarySearch >= 0) {
                    this.f5285a[i12] = ((double) iBinarySearch) / ((double) (f5283t.length - 1));
                } else if (iBinarySearch == -1) {
                    this.f5285a[i12] = 0.0d;
                } else {
                    int i13 = -iBinarySearch;
                    int i14 = i13 - 2;
                    double[] dArr2 = f5283t;
                    double d21 = dArr2[i14];
                    this.f5285a[i12] = (((length - d21) / (dArr2[i13 - 1] - d21)) + ((double) i14)) / ((double) (dArr2.length - 1));
                }
                i12++;
            }
        }

        public double b() {
            double d10 = this.f5294j * this.f5300p;
            double dHypot = this.f5298n / Math.hypot(d10, (-this.f5295k) * this.f5299o);
            if (this.f5301q) {
                d10 = -d10;
            }
            return d10 * dHypot;
        }

        public double c() {
            double d10 = this.f5294j * this.f5300p;
            double d11 = (-this.f5295k) * this.f5299o;
            double dHypot = this.f5298n / Math.hypot(d10, d11);
            return this.f5301q ? (-d11) * dHypot : d11 * dHypot;
        }

        public double d(double d10) {
            return this.f5296l;
        }

        public double e(double d10) {
            return this.f5297m;
        }

        public double f(double d10) {
            double d11 = (d10 - this.f5287c) * this.f5293i;
            double d12 = this.f5289e;
            return ((this.f5290f - d12) * d11) + d12;
        }

        public double g(double d10) {
            double d11 = (d10 - this.f5287c) * this.f5293i;
            double d12 = this.f5291g;
            return ((this.f5292h - d12) * d11) + d12;
        }

        public double h() {
            return (this.f5294j * this.f5299o) + this.f5296l;
        }

        public double i() {
            return (this.f5295k * this.f5300p) + this.f5297m;
        }

        public double j(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f5285a;
            double length = d10 * ((double) (dArr.length - 1));
            int i10 = (int) length;
            double d11 = length - ((double) i10);
            double d12 = dArr[i10];
            return ((dArr[i10 + 1] - d12) * d11) + d12;
        }

        public void k(double d10) {
            double dJ = j((this.f5301q ? this.f5288d - d10 : d10 - this.f5287c) * this.f5293i) * 1.5707963267948966d;
            this.f5299o = Math.sin(dJ);
            this.f5300p = Math.cos(dJ);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(int[] r25, double[] r26, double[][] r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = r26
            r24.<init>()
            r2 = 1
            r0.f5281f = r2
            r0.f5279d = r1
            int r3 = r1.length
            int r3 = r3 - r2
            E.a$a[] r3 = new E.a.C0046a[r3]
            r0.f5280e = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L16:
            E.a$a[] r7 = r0.f5280e
            int r8 = r7.length
            if (r4 >= r8) goto L51
            r8 = r25[r4]
            r9 = 3
            if (r8 == 0) goto L31
            if (r8 == r2) goto L2f
            r10 = 2
            if (r8 == r10) goto L2d
            if (r8 == r9) goto L28
            goto L32
        L28:
            if (r5 != r2) goto L2f
            goto L2d
        L2b:
            r6 = r5
            goto L32
        L2d:
            r5 = r10
            goto L2b
        L2f:
            r5 = r2
            goto L2b
        L31:
            r6 = r9
        L32:
            E.a$a r22 = new E.a$a
            r10 = r1[r4]
            int r23 = r4 + 1
            r12 = r1[r23]
            r8 = r27[r4]
            r14 = r8[r3]
            r16 = r8[r2]
            r8 = r27[r23]
            r18 = r8[r3]
            r20 = r8[r2]
            r8 = r22
            r9 = r6
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r22
            r4 = r23
            goto L16
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: E.a.<init>(int[], double[], double[][]):void");
    }

    @Override // E.b
    public double c(double d10, int i10) {
        int i11 = 0;
        if (this.f5281f) {
            C0046a[] c0046aArr = this.f5280e;
            C0046a c0046a = c0046aArr[0];
            double d11 = c0046a.f5287c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0046a.f5302r) {
                    if (i10 == 0) {
                        return (this.f5280e[0].d(d11) * d12) + c0046a.f(d11);
                    }
                    return (this.f5280e[0].e(d11) * d12) + c0046a.g(d11);
                }
                c0046a.k(d11);
                if (i10 == 0) {
                    return (this.f5280e[0].b() * d12) + this.f5280e[0].h();
                }
                return (this.f5280e[0].c() * d12) + this.f5280e[0].i();
            }
            if (d10 > c0046aArr[c0046aArr.length - 1].f5288d) {
                double d13 = c0046aArr[c0046aArr.length - 1].f5288d;
                double d14 = d10 - d13;
                int length = c0046aArr.length - 1;
                if (i10 == 0) {
                    return (this.f5280e[length].d(d13) * d14) + c0046aArr[length].f(d13);
                }
                return (this.f5280e[length].e(d13) * d14) + c0046aArr[length].g(d13);
            }
        } else {
            C0046a[] c0046aArr2 = this.f5280e;
            double d15 = c0046aArr2[0].f5287c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > c0046aArr2[c0046aArr2.length - 1].f5288d) {
                d10 = c0046aArr2[c0046aArr2.length - 1].f5288d;
            }
        }
        while (true) {
            C0046a[] c0046aArr3 = this.f5280e;
            if (i11 >= c0046aArr3.length) {
                return Double.NaN;
            }
            C0046a c0046a2 = c0046aArr3[i11];
            if (d10 <= c0046a2.f5288d) {
                if (c0046a2.f5302r) {
                    return i10 == 0 ? c0046a2.f(d10) : c0046a2.g(d10);
                }
                c0046a2.k(d10);
                return i10 == 0 ? this.f5280e[i11].h() : this.f5280e[i11].i();
            }
            i11++;
        }
    }

    @Override // E.b
    public void d(double d10, double[] dArr) {
        if (this.f5281f) {
            C0046a[] c0046aArr = this.f5280e;
            C0046a c0046a = c0046aArr[0];
            double d11 = c0046a.f5287c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0046a.f5302r) {
                    dArr[0] = (this.f5280e[0].d(d11) * d12) + c0046a.f(d11);
                    dArr[1] = (this.f5280e[0].e(d11) * d12) + this.f5280e[0].g(d11);
                    return;
                }
                c0046a.k(d11);
                dArr[0] = (this.f5280e[0].b() * d12) + this.f5280e[0].h();
                dArr[1] = (this.f5280e[0].c() * d12) + this.f5280e[0].i();
                return;
            }
            if (d10 > c0046aArr[c0046aArr.length - 1].f5288d) {
                double d13 = c0046aArr[c0046aArr.length - 1].f5288d;
                double d14 = d10 - d13;
                int length = c0046aArr.length - 1;
                C0046a c0046a2 = c0046aArr[length];
                if (c0046a2.f5302r) {
                    dArr[0] = (this.f5280e[length].d(d13) * d14) + c0046a2.f(d13);
                    dArr[1] = (this.f5280e[length].e(d13) * d14) + this.f5280e[length].g(d13);
                    return;
                }
                c0046a2.k(d10);
                dArr[0] = (this.f5280e[length].b() * d14) + this.f5280e[length].h();
                dArr[1] = (this.f5280e[length].c() * d14) + this.f5280e[length].i();
                return;
            }
        } else {
            C0046a[] c0046aArr2 = this.f5280e;
            double d15 = c0046aArr2[0].f5287c;
            if (d10 < d15) {
                d10 = d15;
            }
            if (d10 > c0046aArr2[c0046aArr2.length - 1].f5288d) {
                d10 = c0046aArr2[c0046aArr2.length - 1].f5288d;
            }
        }
        int i10 = 0;
        while (true) {
            C0046a[] c0046aArr3 = this.f5280e;
            if (i10 >= c0046aArr3.length) {
                return;
            }
            C0046a c0046a3 = c0046aArr3[i10];
            if (d10 <= c0046a3.f5288d) {
                if (c0046a3.f5302r) {
                    dArr[0] = c0046a3.f(d10);
                    dArr[1] = this.f5280e[i10].g(d10);
                    return;
                } else {
                    c0046a3.k(d10);
                    dArr[0] = this.f5280e[i10].h();
                    dArr[1] = this.f5280e[i10].i();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // E.b
    public void e(double d10, float[] fArr) {
        if (this.f5281f) {
            C0046a[] c0046aArr = this.f5280e;
            C0046a c0046a = c0046aArr[0];
            double d11 = c0046a.f5287c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0046a.f5302r) {
                    fArr[0] = (float) ((this.f5280e[0].d(d11) * d12) + c0046a.f(d11));
                    fArr[1] = (float) ((this.f5280e[0].e(d11) * d12) + this.f5280e[0].g(d11));
                    return;
                }
                c0046a.k(d11);
                fArr[0] = (float) ((this.f5280e[0].b() * d12) + this.f5280e[0].h());
                fArr[1] = (float) ((this.f5280e[0].c() * d12) + this.f5280e[0].i());
                return;
            }
            if (d10 > c0046aArr[c0046aArr.length - 1].f5288d) {
                double d13 = c0046aArr[c0046aArr.length - 1].f5288d;
                double d14 = d10 - d13;
                int length = c0046aArr.length - 1;
                C0046a c0046a2 = c0046aArr[length];
                if (!c0046a2.f5302r) {
                    c0046a2.k(d10);
                    fArr[0] = (float) this.f5280e[length].h();
                    fArr[1] = (float) this.f5280e[length].i();
                    return;
                } else {
                    fArr[0] = (float) ((this.f5280e[length].d(d13) * d14) + c0046a2.f(d13));
                    fArr[1] = (float) ((this.f5280e[length].e(d13) * d14) + this.f5280e[length].g(d13));
                    return;
                }
            }
        } else {
            C0046a[] c0046aArr2 = this.f5280e;
            double d15 = c0046aArr2[0].f5287c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > c0046aArr2[c0046aArr2.length - 1].f5288d) {
                d10 = c0046aArr2[c0046aArr2.length - 1].f5288d;
            }
        }
        int i10 = 0;
        while (true) {
            C0046a[] c0046aArr3 = this.f5280e;
            if (i10 >= c0046aArr3.length) {
                return;
            }
            C0046a c0046a3 = c0046aArr3[i10];
            if (d10 <= c0046a3.f5288d) {
                if (c0046a3.f5302r) {
                    fArr[0] = (float) c0046a3.f(d10);
                    fArr[1] = (float) this.f5280e[i10].g(d10);
                    return;
                } else {
                    c0046a3.k(d10);
                    fArr[0] = (float) this.f5280e[i10].h();
                    fArr[1] = (float) this.f5280e[i10].i();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // E.b
    public double f(double d10, int i10) {
        C0046a[] c0046aArr = this.f5280e;
        int i11 = 0;
        double d11 = c0046aArr[0].f5287c;
        if (d10 < d11) {
            d10 = d11;
        }
        if (d10 > c0046aArr[c0046aArr.length - 1].f5288d) {
            d10 = c0046aArr[c0046aArr.length - 1].f5288d;
        }
        while (true) {
            C0046a[] c0046aArr2 = this.f5280e;
            if (i11 >= c0046aArr2.length) {
                return Double.NaN;
            }
            C0046a c0046a = c0046aArr2[i11];
            if (d10 <= c0046a.f5288d) {
                if (c0046a.f5302r) {
                    return i10 == 0 ? c0046a.d(d10) : c0046a.e(d10);
                }
                c0046a.k(d10);
                return i10 == 0 ? this.f5280e[i11].b() : this.f5280e[i11].c();
            }
            i11++;
        }
    }

    @Override // E.b
    public void g(double d10, double[] dArr) {
        C0046a[] c0046aArr = this.f5280e;
        double d11 = c0046aArr[0].f5287c;
        if (d10 < d11) {
            d10 = d11;
        } else if (d10 > c0046aArr[c0046aArr.length - 1].f5288d) {
            d10 = c0046aArr[c0046aArr.length - 1].f5288d;
        }
        int i10 = 0;
        while (true) {
            C0046a[] c0046aArr2 = this.f5280e;
            if (i10 >= c0046aArr2.length) {
                return;
            }
            C0046a c0046a = c0046aArr2[i10];
            if (d10 <= c0046a.f5288d) {
                if (c0046a.f5302r) {
                    dArr[0] = c0046a.d(d10);
                    dArr[1] = this.f5280e[i10].e(d10);
                    return;
                } else {
                    c0046a.k(d10);
                    dArr[0] = this.f5280e[i10].b();
                    dArr[1] = this.f5280e[i10].c();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // E.b
    public double[] h() {
        return this.f5279d;
    }
}
