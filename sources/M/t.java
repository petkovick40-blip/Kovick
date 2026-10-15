package M;

import android.view.View;
import androidx.constraintlayout.widget.f;
import h.O;
import java.util.Arrays;
import java.util.LinkedHashMap;
import k.C2954B;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class t implements Comparable<t> {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final String f11849F6 = "MotionPaths";

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final boolean f11850G6 = false;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final boolean f11851H6 = false;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f11852I6 = 0;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f11853J6 = 1;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f11854K6 = 2;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f11855L6 = 3;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f11856M6 = 4;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f11857N6 = 5;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f11858O6 = 1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f11859P6 = 0;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f11860Q6 = 2;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static String[] f11861R6 = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public LinkedHashMap<String, androidx.constraintlayout.widget.b> f11862A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f11863B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f11864C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public double[] f11865D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public double[] f11866E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f11867V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public E.d f11868X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f11870Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f11871q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f11872r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f11873s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f11874t6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f11877w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f11878x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f11879y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public o f11880z6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f11869Y = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f11875u6 = Float.NaN;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f11876v6 = Float.NaN;

    public t() {
        int i10 = f.f11322f;
        this.f11877w6 = i10;
        this.f11878x6 = i10;
        this.f11879y6 = Float.NaN;
        this.f11880z6 = null;
        this.f11862A6 = new LinkedHashMap<>();
        this.f11863B6 = 0;
        this.f11865D6 = new double[18];
        this.f11866E6 = new double[18];
    }

    public static final float I(float sin, float cos, float cx, float cy, float x10, float y10) {
        return (((x10 - cx) * cos) - ((y10 - cy) * sin)) + cx;
    }

    public static final float J(float sin, float cos, float cx, float cy, float x10, float y10) {
        return ((y10 - cy) * cos) + ((x10 - cx) * sin) + cy;
    }

    public void A(j c10, t startTimePoint, t endTimePoint) {
        float f10 = c10.f11343a / 100.0f;
        this.f11870Z = f10;
        this.f11869Y = c10.f11465H;
        float f11 = Float.isNaN(c10.f11466I) ? f10 : c10.f11466I;
        float f12 = Float.isNaN(c10.f11467J) ? f10 : c10.f11467J;
        float f13 = endTimePoint.f11873s6;
        float f14 = startTimePoint.f11873s6;
        float f15 = f13 - f14;
        float f16 = endTimePoint.f11874t6;
        float f17 = startTimePoint.f11874t6;
        float f18 = f16 - f17;
        this.f11867V1 = this.f11870Z;
        float f19 = startTimePoint.f11871q6;
        float f20 = startTimePoint.f11872r6;
        float f21 = ((f13 / 2.0f) + endTimePoint.f11871q6) - ((f14 / 2.0f) + f19);
        float f22 = ((f16 / 2.0f) + endTimePoint.f11872r6) - ((f17 / 2.0f) + f20);
        float f23 = (f15 * f11) / 2.0f;
        this.f11871q6 = (int) (((f21 * f10) + f19) - f23);
        float f24 = (f22 * f10) + f20;
        float f25 = (f18 * f12) / 2.0f;
        this.f11872r6 = (int) (f24 - f25);
        this.f11873s6 = (int) (f14 + r9);
        this.f11874t6 = (int) (f17 + r12);
        float f26 = Float.isNaN(c10.f11468K) ? f10 : c10.f11468K;
        float f27 = Float.isNaN(c10.f11471N) ? 0.0f : c10.f11471N;
        if (!Float.isNaN(c10.f11469L)) {
            f10 = c10.f11469L;
        }
        float f28 = Float.isNaN(c10.f11470M) ? 0.0f : c10.f11470M;
        this.f11863B6 = 0;
        this.f11871q6 = (int) (((f28 * f22) + ((f26 * f21) + startTimePoint.f11871q6)) - f23);
        this.f11872r6 = (int) (((f22 * f10) + ((f21 * f27) + startTimePoint.f11872r6)) - f25);
        this.f11868X = E.d.c(c10.f11463F);
        this.f11877w6 = c10.f11464G;
    }

    public void B(j c10, t startTimePoint, t endTimePoint) {
        float f10 = c10.f11343a / 100.0f;
        this.f11870Z = f10;
        this.f11869Y = c10.f11465H;
        float f11 = Float.isNaN(c10.f11466I) ? f10 : c10.f11466I;
        float f12 = Float.isNaN(c10.f11467J) ? f10 : c10.f11467J;
        float f13 = endTimePoint.f11873s6 - startTimePoint.f11873s6;
        float f14 = endTimePoint.f11874t6 - startTimePoint.f11874t6;
        this.f11867V1 = this.f11870Z;
        if (!Float.isNaN(c10.f11468K)) {
            f10 = c10.f11468K;
        }
        float f15 = startTimePoint.f11871q6;
        float f16 = startTimePoint.f11873s6;
        float f17 = startTimePoint.f11872r6;
        float f18 = startTimePoint.f11874t6;
        float f19 = ((endTimePoint.f11873s6 / 2.0f) + endTimePoint.f11871q6) - ((f16 / 2.0f) + f15);
        float f20 = ((endTimePoint.f11874t6 / 2.0f) + endTimePoint.f11872r6) - ((f18 / 2.0f) + f17);
        float f21 = f19 * f10;
        float f22 = (f13 * f11) / 2.0f;
        this.f11871q6 = (int) ((f15 + f21) - f22);
        float f23 = f10 * f20;
        float f24 = (f14 * f12) / 2.0f;
        this.f11872r6 = (int) ((f17 + f23) - f24);
        this.f11873s6 = (int) (f16 + r7);
        this.f11874t6 = (int) (f18 + r8);
        float f25 = Float.isNaN(c10.f11469L) ? 0.0f : c10.f11469L;
        this.f11863B6 = 1;
        float f26 = (int) ((startTimePoint.f11871q6 + f21) - f22);
        float f27 = (int) ((startTimePoint.f11872r6 + f23) - f24);
        this.f11871q6 = f26 + ((-f20) * f25);
        this.f11872r6 = f27 + (f19 * f25);
        this.f11878x6 = this.f11878x6;
        this.f11868X = E.d.c(c10.f11463F);
        this.f11877w6 = c10.f11464G;
    }

    public void C(int parentWidth, int parentHeight, j c10, t s10, t e10) {
        float fMin;
        float fA;
        float f10 = c10.f11343a / 100.0f;
        this.f11870Z = f10;
        this.f11869Y = c10.f11465H;
        this.f11863B6 = c10.f11472O;
        float f11 = Float.isNaN(c10.f11466I) ? f10 : c10.f11466I;
        float f12 = Float.isNaN(c10.f11467J) ? f10 : c10.f11467J;
        float f13 = e10.f11873s6;
        float f14 = s10.f11873s6;
        float f15 = e10.f11874t6;
        float f16 = s10.f11874t6;
        this.f11867V1 = this.f11870Z;
        this.f11873s6 = (int) (((f13 - f14) * f11) + f14);
        this.f11874t6 = (int) (((f15 - f16) * f12) + f16);
        int i10 = c10.f11472O;
        if (i10 == 1) {
            float f17 = Float.isNaN(c10.f11468K) ? f10 : c10.f11468K;
            float f18 = e10.f11871q6;
            float f19 = s10.f11871q6;
            this.f11871q6 = C3230d.a(f18, f19, f17, f19);
            if (!Float.isNaN(c10.f11469L)) {
                f10 = c10.f11469L;
            }
            float f20 = e10.f11872r6;
            float f21 = s10.f11872r6;
            this.f11872r6 = C3230d.a(f20, f21, f10, f21);
        } else if (i10 != 2) {
            float f22 = Float.isNaN(c10.f11468K) ? f10 : c10.f11468K;
            float f23 = e10.f11871q6;
            float f24 = s10.f11871q6;
            this.f11871q6 = C3230d.a(f23, f24, f22, f24);
            if (!Float.isNaN(c10.f11469L)) {
                f10 = c10.f11469L;
            }
            float f25 = e10.f11872r6;
            float f26 = s10.f11872r6;
            this.f11872r6 = C3230d.a(f25, f26, f10, f26);
        } else {
            if (Float.isNaN(c10.f11468K)) {
                float f27 = e10.f11871q6;
                float f28 = s10.f11871q6;
                fMin = C3230d.a(f27, f28, f10, f28);
            } else {
                fMin = Math.min(f12, f11) * c10.f11468K;
            }
            this.f11871q6 = fMin;
            if (Float.isNaN(c10.f11469L)) {
                float f29 = e10.f11872r6;
                float f30 = s10.f11872r6;
                fA = C3230d.a(f29, f30, f10, f30);
            } else {
                fA = c10.f11469L;
            }
            this.f11872r6 = fA;
        }
        this.f11878x6 = s10.f11878x6;
        this.f11868X = E.d.c(c10.f11463F);
        this.f11877w6 = c10.f11464G;
    }

    public void D(int parentWidth, int parentHeight, j c10, t startTimePoint, t endTimePoint) {
        float f10 = c10.f11343a / 100.0f;
        this.f11870Z = f10;
        this.f11869Y = c10.f11465H;
        float f11 = Float.isNaN(c10.f11466I) ? f10 : c10.f11466I;
        float f12 = Float.isNaN(c10.f11467J) ? f10 : c10.f11467J;
        float f13 = endTimePoint.f11873s6;
        float f14 = f13 - startTimePoint.f11873s6;
        float f15 = endTimePoint.f11874t6;
        float f16 = f15 - startTimePoint.f11874t6;
        this.f11867V1 = this.f11870Z;
        float f17 = startTimePoint.f11871q6;
        float f18 = startTimePoint.f11872r6;
        float f19 = (f13 / 2.0f) + endTimePoint.f11871q6;
        float f20 = (f15 / 2.0f) + endTimePoint.f11872r6;
        float f21 = f14 * f11;
        this.f11871q6 = (int) ((((f19 - ((r8 / 2.0f) + f17)) * f10) + f17) - (f21 / 2.0f));
        float f22 = f16 * f12;
        this.f11872r6 = (int) ((((f20 - ((r11 / 2.0f) + f18)) * f10) + f18) - (f22 / 2.0f));
        this.f11873s6 = (int) (r8 + f21);
        this.f11874t6 = (int) (r11 + f22);
        this.f11863B6 = 2;
        if (!Float.isNaN(c10.f11468K)) {
            this.f11871q6 = (int) (c10.f11468K * ((int) (parentWidth - this.f11873s6)));
        }
        if (!Float.isNaN(c10.f11469L)) {
            this.f11872r6 = (int) (c10.f11469L * ((int) (parentHeight - this.f11874t6)));
        }
        this.f11878x6 = this.f11878x6;
        this.f11868X = E.d.c(c10.f11463F);
        this.f11877w6 = c10.f11464G;
    }

    public void E(float x10, float y10, float w10, float h10) {
        this.f11871q6 = x10;
        this.f11872r6 = y10;
        this.f11873s6 = w10;
        this.f11874t6 = h10;
    }

    public void F(float locationX, float locationY, float[] mAnchorDpDt, int[] toUse, double[] deltaData, double[] data) {
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f14 = (float) deltaData[i10];
            double d10 = data[i10];
            int i11 = toUse[i10];
            if (i11 == 1) {
                f10 = f14;
            } else if (i11 == 2) {
                f12 = f14;
            } else if (i11 == 3) {
                f11 = f14;
            } else if (i11 == 4) {
                f13 = f14;
            }
        }
        float f15 = f10 - ((0.0f * f11) / 2.0f);
        float f16 = f12 - ((0.0f * f13) / 2.0f);
        mAnchorDpDt[0] = (((f11 * 1.0f) + f15) * locationX) + ((1.0f - locationX) * f15) + 0.0f;
        mAnchorDpDt[1] = (((f13 * 1.0f) + f16) * locationY) + ((1.0f - locationY) * f16) + 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void G(float position, View view, int[] toUse, double[] data, double[] slope, double[] cycle, boolean mForceMeasure) {
        float f10;
        float f11;
        float f12 = this.f11871q6;
        float f13 = this.f11872r6;
        float f14 = this.f11873s6;
        float f15 = this.f11874t6;
        if (toUse.length != 0 && this.f11865D6.length <= toUse[toUse.length - 1]) {
            int i10 = toUse[toUse.length - 1] + 1;
            this.f11865D6 = new double[i10];
            this.f11866E6 = new double[i10];
        }
        Arrays.fill(this.f11865D6, Double.NaN);
        for (int i11 = 0; i11 < toUse.length; i11++) {
            double[] dArr = this.f11865D6;
            int i12 = toUse[i11];
            dArr[i12] = data[i11];
            this.f11866E6[i12] = slope[i11];
        }
        float f16 = Float.NaN;
        int i13 = 0;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        float f20 = 0.0f;
        while (true) {
            double[] dArr2 = this.f11865D6;
            if (i13 >= dArr2.length) {
                break;
            }
            if (Double.isNaN(dArr2[i13]) && (cycle == null || cycle[i13] == 0.0d)) {
                f11 = f16;
            } else {
                double d10 = cycle != null ? cycle[i13] : 0.0d;
                if (!Double.isNaN(this.f11865D6[i13])) {
                    d10 = this.f11865D6[i13] + d10;
                }
                f11 = f16;
                float f21 = (float) d10;
                float f22 = (float) this.f11866E6[i13];
                if (i13 == 1) {
                    f16 = f11;
                    f17 = f22;
                    f12 = f21;
                } else if (i13 == 2) {
                    f16 = f11;
                    f18 = f22;
                    f13 = f21;
                } else if (i13 == 3) {
                    f16 = f11;
                    f19 = f22;
                    f14 = f21;
                } else if (i13 == 4) {
                    f16 = f11;
                    f20 = f22;
                    f15 = f21;
                } else if (i13 == 5) {
                    f16 = f21;
                }
                i13++;
            }
            f16 = f11;
            i13++;
        }
        float f23 = f16;
        o oVar = this.f11880z6;
        if (oVar != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            oVar.m(position, fArr, fArr2);
            float f24 = fArr[0];
            float f25 = fArr[1];
            float f26 = fArr2[0];
            float f27 = fArr2[1];
            double d11 = f12;
            double d12 = f13;
            float fA = (float) (C2954B.a(d12, d11, f24) - ((double) (f14 / 2.0f)));
            f10 = f15;
            float fCos = (float) ((((double) f25) - (Math.cos(d12) * d11)) - ((double) (f15 / 2.0f)));
            double d13 = f17;
            double d14 = f18;
            float fCos2 = (float) ((Math.cos(d12) * d11 * d14) + C2954B.a(d12, d13, f26));
            float fSin = (float) ((Math.sin(d12) * d11 * d14) + (((double) f27) - (Math.cos(d12) * d13)));
            if (slope.length >= 2) {
                slope[0] = fCos2;
                slope[1] = fSin;
            }
            if (!Float.isNaN(f23)) {
                view.setRotation((float) (Math.toDegrees(Math.atan2(fSin, fCos2)) + ((double) f23)));
            }
            f12 = fA;
            f13 = fCos;
        } else {
            f10 = f15;
            if (!Float.isNaN(f23)) {
                view.setRotation((float) (Math.toDegrees(Math.atan2((f20 / 2.0f) + f18, (f19 / 2.0f) + f17)) + ((double) f23) + ((double) 0.0f)));
            }
        }
        if (view instanceof e) {
            ((e) view).a(f12, f13, f14 + f12, f13 + f10);
            return;
        }
        float f28 = f12 + 0.5f;
        int i14 = (int) f28;
        float f29 = f13 + 0.5f;
        int i15 = (int) f29;
        int i16 = (int) (f28 + f14);
        int i17 = (int) (f29 + f10);
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        if (i18 != view.getMeasuredWidth() || i19 != view.getMeasuredHeight() || mForceMeasure) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824));
        }
        view.layout(i14, i15, i16, i17);
    }

    public void H(o mc2, t relative) {
        double d10 = (((this.f11873s6 / 2.0f) + this.f11871q6) - relative.f11871q6) - (relative.f11873s6 / 2.0f);
        double d11 = (((this.f11874t6 / 2.0f) + this.f11872r6) - relative.f11872r6) - (relative.f11874t6 / 2.0f);
        this.f11880z6 = mc2;
        this.f11871q6 = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f11879y6)) {
            this.f11872r6 = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.f11872r6 = (float) Math.toRadians(this.f11879y6);
        }
    }

    public void g(f.a c10) {
        this.f11868X = E.d.c(c10.f38098d.f38276d);
        f.c cVar = c10.f38098d;
        this.f11877w6 = cVar.f38277e;
        this.f11878x6 = cVar.f38274b;
        this.f11875u6 = cVar.f38281i;
        this.f11869Y = cVar.f38278f;
        this.f11864C6 = cVar.f38275c;
        this.f11876v6 = c10.f38097c.f38291e;
        this.f11879y6 = c10.f38099e.f38193D;
        for (String str : c10.f38101g.keySet()) {
            androidx.constraintlayout.widget.b bVar = c10.f38101g.get(str);
            if (bVar != null && bVar.n()) {
                this.f11862A6.put(str, bVar);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O t o10) {
        return Float.compare(this.f11867V1, o10.f11867V1);
    }

    public void j(o toOrbit) {
        toOrbit.A(this.f11876v6);
    }

    public final boolean l(float a10, float b10) {
        return (Float.isNaN(a10) || Float.isNaN(b10)) ? Float.isNaN(a10) != Float.isNaN(b10) : Math.abs(a10 - b10) > 1.0E-6f;
    }

    public void m(t points, boolean[] mask, String[] custom, boolean arcMode) {
        boolean zL = l(this.f11871q6, points.f11871q6);
        boolean zL2 = l(this.f11872r6, points.f11872r6);
        mask[0] = mask[0] | l(this.f11867V1, points.f11867V1);
        boolean z10 = zL | zL2 | arcMode;
        mask[1] = mask[1] | z10;
        mask[2] = z10 | mask[2];
        mask[3] = mask[3] | l(this.f11873s6, points.f11873s6);
        mask[4] = l(this.f11874t6, points.f11874t6) | mask[4];
    }

    public void r(double[] data, int[] toUse) {
        float[] fArr = {this.f11867V1, this.f11871q6, this.f11872r6, this.f11873s6, this.f11874t6, this.f11875u6};
        int i10 = 0;
        for (int i11 : toUse) {
            if (i11 < 6) {
                data[i10] = fArr[r2];
                i10++;
            }
        }
    }

    public void s(int[] toUse, double[] data, float[] point, int offset) {
        float f10 = this.f11873s6;
        float f11 = this.f11874t6;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f12 = (float) data[i10];
            int i11 = toUse[i10];
            if (i11 == 3) {
                f10 = f12;
            } else if (i11 == 4) {
                f11 = f12;
            }
        }
        point[offset] = f10;
        point[offset + 1] = f11;
    }

    public void t(double p10, int[] toUse, double[] data, float[] point, int offset) {
        float fA = this.f11871q6;
        float fCos = this.f11872r6;
        float f10 = this.f11873s6;
        float f11 = this.f11874t6;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f12 = (float) data[i10];
            int i11 = toUse[i10];
            if (i11 == 1) {
                fA = f12;
            } else if (i11 == 2) {
                fCos = f12;
            } else if (i11 == 3) {
                f10 = f12;
            } else if (i11 == 4) {
                f11 = f12;
            }
        }
        o oVar = this.f11880z6;
        if (oVar != null) {
            float[] fArr = new float[2];
            oVar.m(p10, fArr, new float[2]);
            float f13 = fArr[0];
            float f14 = fArr[1];
            double d10 = f13;
            double d11 = fA;
            double d12 = fCos;
            fA = (float) (C2954B.a(d12, d11, d10) - ((double) (f10 / 2.0f)));
            fCos = (float) ((((double) f14) - (Math.cos(d12) * d11)) - ((double) (f11 / 2.0f)));
        }
        point[offset] = (f10 / 2.0f) + fA + 0.0f;
        point[offset + 1] = (f11 / 2.0f) + fCos + 0.0f;
    }

    public void u(double p10, int[] toUse, double[] data, float[] point, double[] vdata, float[] velocity) {
        float f10;
        float f11 = this.f11871q6;
        float f12 = this.f11872r6;
        float f13 = this.f11873s6;
        float f14 = this.f11874t6;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f19 = (float) data[i10];
            float f20 = (float) vdata[i10];
            int i11 = toUse[i10];
            if (i11 == 1) {
                f11 = f19;
                f15 = f20;
            } else if (i11 == 2) {
                f12 = f19;
                f17 = f20;
            } else if (i11 == 3) {
                f13 = f19;
                f16 = f20;
            } else if (i11 == 4) {
                f14 = f19;
                f18 = f20;
            }
        }
        float f21 = 2.0f;
        float f22 = (f16 / 2.0f) + f15;
        float fA = (f18 / 2.0f) + f17;
        o oVar = this.f11880z6;
        if (oVar != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            oVar.m(p10, fArr, fArr2);
            float f23 = fArr[0];
            float f24 = fArr[1];
            float f25 = fArr2[0];
            float f26 = fArr2[1];
            double d10 = f11;
            double d11 = f12;
            f10 = f13;
            float fA2 = (float) (C2954B.a(d11, d10, f23) - ((double) (f13 / 2.0f)));
            float fCos = (float) ((((double) f24) - (Math.cos(d11) * d10)) - ((double) (f14 / 2.0f)));
            double d12 = f15;
            double d13 = f17;
            float fCos2 = (float) ((Math.cos(d11) * d13) + C2954B.a(d11, d12, f25));
            fA = (float) C2954B.a(d11, d13, ((double) f26) - (Math.cos(d11) * d12));
            f22 = fCos2;
            f11 = fA2;
            f12 = fCos;
            f21 = 2.0f;
        } else {
            f10 = f13;
        }
        point[0] = (f10 / f21) + f11 + 0.0f;
        point[1] = (f14 / f21) + f12 + 0.0f;
        velocity[0] = f22;
        velocity[1] = fA;
    }

    public void v(double p10, int[] toUse, double[] data, float[] point, int offset) {
        float fA = this.f11871q6;
        float fCos = this.f11872r6;
        float f10 = this.f11873s6;
        float f11 = this.f11874t6;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f12 = (float) data[i10];
            int i11 = toUse[i10];
            if (i11 == 1) {
                fA = f12;
            } else if (i11 == 2) {
                fCos = f12;
            } else if (i11 == 3) {
                f10 = f12;
            } else if (i11 == 4) {
                f11 = f12;
            }
        }
        o oVar = this.f11880z6;
        if (oVar != null) {
            float[] fArr = new float[2];
            oVar.m(p10, fArr, new float[2]);
            float f13 = fArr[0];
            float f14 = fArr[1];
            double d10 = f13;
            double d11 = fA;
            double d12 = fCos;
            fA = (float) (C2954B.a(d12, d11, d10) - ((double) (f10 / 2.0f)));
            fCos = (float) ((((double) f14) - (Math.cos(d12) * d11)) - ((double) (f11 / 2.0f)));
        }
        point[offset] = (f10 / 2.0f) + fA + 0.0f;
        point[offset + 1] = (f11 / 2.0f) + fCos + 0.0f;
    }

    public int w(String name, double[] value, int offset) {
        androidx.constraintlayout.widget.b bVar = this.f11862A6.get(name);
        int i10 = 0;
        if (bVar == null) {
            return 0;
        }
        if (bVar.p() == 1) {
            value[offset] = bVar.k();
            return 1;
        }
        int iP = bVar.p();
        bVar.l(new float[iP]);
        while (i10 < iP) {
            value[offset] = r2[i10];
            i10++;
            offset++;
        }
        return iP;
    }

    public int x(String name) {
        androidx.constraintlayout.widget.b bVar = this.f11862A6.get(name);
        if (bVar == null) {
            return 0;
        }
        return bVar.p();
    }

    public void y(int[] toUse, double[] data, float[] path, int offset) {
        float f10 = this.f11871q6;
        float fCos = this.f11872r6;
        float f11 = this.f11873s6;
        float f12 = this.f11874t6;
        for (int i10 = 0; i10 < toUse.length; i10++) {
            float f13 = (float) data[i10];
            int i11 = toUse[i10];
            if (i11 == 1) {
                f10 = f13;
            } else if (i11 == 2) {
                fCos = f13;
            } else if (i11 == 3) {
                f11 = f13;
            } else if (i11 == 4) {
                f12 = f13;
            }
        }
        o oVar = this.f11880z6;
        if (oVar != null) {
            float fN = oVar.n();
            float fO = this.f11880z6.o();
            double d10 = fN;
            double d11 = f10;
            double d12 = fCos;
            float fA = (float) (C2954B.a(d12, d11, d10) - ((double) (f11 / 2.0f)));
            fCos = (float) ((((double) fO) - (Math.cos(d12) * d11)) - ((double) (f12 / 2.0f)));
            f10 = fA;
        }
        float f14 = f11 + f10;
        float f15 = f12 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        path[offset] = f10 + 0.0f;
        path[offset + 1] = fCos + 0.0f;
        path[offset + 2] = f14 + 0.0f;
        path[offset + 3] = fCos + 0.0f;
        path[offset + 4] = f14 + 0.0f;
        path[offset + 5] = f15 + 0.0f;
        path[offset + 6] = f10 + 0.0f;
        path[offset + 7] = f15 + 0.0f;
    }

    public boolean z(String name) {
        return this.f11862A6.containsKey(name);
    }

    public t(int parentWidth, int parentHeight, j c10, t startTimePoint, t endTimePoint) {
        int i10 = f.f11322f;
        this.f11877w6 = i10;
        this.f11878x6 = i10;
        this.f11879y6 = Float.NaN;
        this.f11880z6 = null;
        this.f11862A6 = new LinkedHashMap<>();
        this.f11863B6 = 0;
        this.f11865D6 = new double[18];
        this.f11866E6 = new double[18];
        if (startTimePoint.f11878x6 != f.f11322f) {
            C(parentWidth, parentHeight, c10, startTimePoint, endTimePoint);
            return;
        }
        int i11 = c10.f11472O;
        if (i11 == 1) {
            B(c10, startTimePoint, endTimePoint);
        } else if (i11 != 2) {
            A(c10, startTimePoint, endTimePoint);
        } else {
            D(parentWidth, parentHeight, c10, startTimePoint, endTimePoint);
        }
    }
}
