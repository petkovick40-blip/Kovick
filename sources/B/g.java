package B;

import B.h;
import java.util.Arrays;
import java.util.HashMap;
import k.C2954B;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class g implements Comparable<g> {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final String f1137F6 = "MotionPaths";

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final boolean f1138G6 = false;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final boolean f1139H6 = false;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f1140I6 = 0;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f1141J6 = 1;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f1142K6 = 2;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f1143L6 = 3;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f1144M6 = 4;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f1145N6 = 5;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f1146O6 = 1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f1147P6 = 0;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f1148Q6 = 2;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static String[] f1149R6 = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public HashMap<String, c> f1150A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f1151B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f1152C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public double[] f1153D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public double[] f1154E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f1155V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public E.d f1156X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f1157Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f1158Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f1159q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f1160r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f1161s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f1162t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f1163u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f1164v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f1165w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f1166x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f1167y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public e f1168z6;

    public g() {
        this.f1157Y = 0;
        this.f1163u6 = Float.NaN;
        this.f1164v6 = Float.NaN;
        this.f1165w6 = -1;
        this.f1166x6 = -1;
        this.f1167y6 = Float.NaN;
        this.f1168z6 = null;
        this.f1150A6 = new HashMap<>();
        this.f1151B6 = 0;
        this.f1153D6 = new double[18];
        this.f1154E6 = new double[18];
    }

    public static final float I(float f10, float f11, float f12, float f13, float f14, float f15) {
        return (((f14 - f12) * f11) - ((f15 - f13) * f10)) + f12;
    }

    public static final float J(float f10, float f11, float f12, float f13, float f14, float f15) {
        return ((f15 - f13) * f11) + ((f14 - f12) * f10) + f13;
    }

    public void A(C.f fVar, g gVar, g gVar2) {
        float f10 = fVar.f3670h / 100.0f;
        this.f1158Z = f10;
        this.f1157Y = fVar.f3736B;
        float f11 = Float.isNaN(fVar.f3737C) ? f10 : fVar.f3737C;
        float f12 = Float.isNaN(fVar.f3738D) ? f10 : fVar.f3738D;
        float f13 = gVar2.f1161s6;
        float f14 = gVar.f1161s6;
        float f15 = f13 - f14;
        float f16 = gVar2.f1162t6;
        float f17 = gVar.f1162t6;
        float f18 = f16 - f17;
        this.f1155V1 = this.f1158Z;
        float f19 = gVar.f1159q6;
        float f20 = gVar.f1160r6;
        float f21 = ((f13 / 2.0f) + gVar2.f1159q6) - ((f14 / 2.0f) + f19);
        float f22 = ((f16 / 2.0f) + gVar2.f1160r6) - ((f17 / 2.0f) + f20);
        float f23 = (f15 * f11) / 2.0f;
        this.f1159q6 = (int) (((f21 * f10) + f19) - f23);
        float f24 = (f22 * f10) + f20;
        float f25 = (f18 * f12) / 2.0f;
        this.f1160r6 = (int) (f24 - f25);
        this.f1161s6 = (int) (f14 + r9);
        this.f1162t6 = (int) (f17 + r12);
        float f26 = Float.isNaN(fVar.f3739E) ? f10 : fVar.f3739E;
        float f27 = Float.isNaN(fVar.f3742H) ? 0.0f : fVar.f3742H;
        if (!Float.isNaN(fVar.f3740F)) {
            f10 = fVar.f3740F;
        }
        float f28 = Float.isNaN(fVar.f3741G) ? 0.0f : fVar.f3741G;
        this.f1151B6 = 0;
        this.f1159q6 = (int) (((f28 * f22) + ((f26 * f21) + gVar.f1159q6)) - f23);
        this.f1160r6 = (int) (((f22 * f10) + ((f21 * f27) + gVar.f1160r6)) - f25);
        this.f1156X = E.d.c(fVar.f3747z);
        this.f1165w6 = fVar.f3735A;
    }

    public void B(C.f fVar, g gVar, g gVar2) {
        float f10 = fVar.f3670h / 100.0f;
        this.f1158Z = f10;
        this.f1157Y = fVar.f3736B;
        float f11 = Float.isNaN(fVar.f3737C) ? f10 : fVar.f3737C;
        float f12 = Float.isNaN(fVar.f3738D) ? f10 : fVar.f3738D;
        float f13 = gVar2.f1161s6 - gVar.f1161s6;
        float f14 = gVar2.f1162t6 - gVar.f1162t6;
        this.f1155V1 = this.f1158Z;
        if (!Float.isNaN(fVar.f3739E)) {
            f10 = fVar.f3739E;
        }
        float f15 = gVar.f1159q6;
        float f16 = gVar.f1161s6;
        float f17 = gVar.f1160r6;
        float f18 = gVar.f1162t6;
        float f19 = ((gVar2.f1161s6 / 2.0f) + gVar2.f1159q6) - ((f16 / 2.0f) + f15);
        float f20 = ((gVar2.f1162t6 / 2.0f) + gVar2.f1160r6) - ((f18 / 2.0f) + f17);
        float f21 = f19 * f10;
        float f22 = (f13 * f11) / 2.0f;
        this.f1159q6 = (int) ((f15 + f21) - f22);
        float f23 = f10 * f20;
        float f24 = (f14 * f12) / 2.0f;
        this.f1160r6 = (int) ((f17 + f23) - f24);
        this.f1161s6 = (int) (f16 + r7);
        this.f1162t6 = (int) (f18 + r8);
        float f25 = Float.isNaN(fVar.f3740F) ? 0.0f : fVar.f3740F;
        this.f1151B6 = 1;
        float f26 = (int) ((gVar.f1159q6 + f21) - f22);
        float f27 = (int) ((gVar.f1160r6 + f23) - f24);
        this.f1159q6 = f26 + ((-f20) * f25);
        this.f1160r6 = f27 + (f19 * f25);
        this.f1166x6 = this.f1166x6;
        this.f1156X = E.d.c(fVar.f3747z);
        this.f1165w6 = fVar.f3735A;
    }

    public void C(int i10, int i11, C.f fVar, g gVar, g gVar2) {
        float fMin;
        float fA;
        float f10 = fVar.f3670h / 100.0f;
        this.f1158Z = f10;
        this.f1157Y = fVar.f3736B;
        this.f1151B6 = fVar.f3743I;
        float f11 = Float.isNaN(fVar.f3737C) ? f10 : fVar.f3737C;
        float f12 = Float.isNaN(fVar.f3738D) ? f10 : fVar.f3738D;
        float f13 = gVar2.f1161s6;
        float f14 = gVar.f1161s6;
        float f15 = gVar2.f1162t6;
        float f16 = gVar.f1162t6;
        this.f1155V1 = this.f1158Z;
        this.f1161s6 = (int) (((f13 - f14) * f11) + f14);
        this.f1162t6 = (int) (((f15 - f16) * f12) + f16);
        int i12 = fVar.f3743I;
        if (i12 == 1) {
            float f17 = Float.isNaN(fVar.f3739E) ? f10 : fVar.f3739E;
            float f18 = gVar2.f1159q6;
            float f19 = gVar.f1159q6;
            this.f1159q6 = C3230d.a(f18, f19, f17, f19);
            if (!Float.isNaN(fVar.f3740F)) {
                f10 = fVar.f3740F;
            }
            float f20 = gVar2.f1160r6;
            float f21 = gVar.f1160r6;
            this.f1160r6 = C3230d.a(f20, f21, f10, f21);
        } else if (i12 != 2) {
            float f22 = Float.isNaN(fVar.f3739E) ? f10 : fVar.f3739E;
            float f23 = gVar2.f1159q6;
            float f24 = gVar.f1159q6;
            this.f1159q6 = C3230d.a(f23, f24, f22, f24);
            if (!Float.isNaN(fVar.f3740F)) {
                f10 = fVar.f3740F;
            }
            float f25 = gVar2.f1160r6;
            float f26 = gVar.f1160r6;
            this.f1160r6 = C3230d.a(f25, f26, f10, f26);
        } else {
            if (Float.isNaN(fVar.f3739E)) {
                float f27 = gVar2.f1159q6;
                float f28 = gVar.f1159q6;
                fMin = C3230d.a(f27, f28, f10, f28);
            } else {
                fMin = Math.min(f12, f11) * fVar.f3739E;
            }
            this.f1159q6 = fMin;
            if (Float.isNaN(fVar.f3740F)) {
                float f29 = gVar2.f1160r6;
                float f30 = gVar.f1160r6;
                fA = C3230d.a(f29, f30, f10, f30);
            } else {
                fA = fVar.f3740F;
            }
            this.f1160r6 = fA;
        }
        this.f1166x6 = gVar.f1166x6;
        this.f1156X = E.d.c(fVar.f3747z);
        this.f1165w6 = fVar.f3735A;
    }

    public void D(int i10, int i11, C.f fVar, g gVar, g gVar2) {
        float f10 = fVar.f3670h / 100.0f;
        this.f1158Z = f10;
        this.f1157Y = fVar.f3736B;
        float f11 = Float.isNaN(fVar.f3737C) ? f10 : fVar.f3737C;
        float f12 = Float.isNaN(fVar.f3738D) ? f10 : fVar.f3738D;
        float f13 = gVar2.f1161s6;
        float f14 = f13 - gVar.f1161s6;
        float f15 = gVar2.f1162t6;
        float f16 = f15 - gVar.f1162t6;
        this.f1155V1 = this.f1158Z;
        float f17 = gVar.f1159q6;
        float f18 = gVar.f1160r6;
        float f19 = (f13 / 2.0f) + gVar2.f1159q6;
        float f20 = (f15 / 2.0f) + gVar2.f1160r6;
        float f21 = f14 * f11;
        this.f1159q6 = (int) ((((f19 - ((r8 / 2.0f) + f17)) * f10) + f17) - (f21 / 2.0f));
        float f22 = f16 * f12;
        this.f1160r6 = (int) ((((f20 - ((r11 / 2.0f) + f18)) * f10) + f18) - (f22 / 2.0f));
        this.f1161s6 = (int) (r8 + f21);
        this.f1162t6 = (int) (r11 + f22);
        this.f1151B6 = 2;
        if (!Float.isNaN(fVar.f3739E)) {
            this.f1159q6 = (int) (fVar.f3739E * ((int) (i10 - this.f1161s6)));
        }
        if (!Float.isNaN(fVar.f3740F)) {
            this.f1160r6 = (int) (fVar.f3740F * ((int) (i11 - this.f1162t6)));
        }
        this.f1166x6 = this.f1166x6;
        this.f1156X = E.d.c(fVar.f3747z);
        this.f1165w6 = fVar.f3735A;
    }

    public void E(float f10, float f11, float f12, float f13) {
        this.f1159q6 = f10;
        this.f1160r6 = f11;
        this.f1161s6 = f12;
        this.f1162t6 = f13;
    }

    public void F(float f10, float f11, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f16 = (float) dArr[i10];
            double d10 = dArr2[i10];
            int i11 = iArr[i10];
            if (i11 == 1) {
                f12 = f16;
            } else if (i11 == 2) {
                f14 = f16;
            } else if (i11 == 3) {
                f13 = f16;
            } else if (i11 == 4) {
                f15 = f16;
            }
        }
        float f17 = f12 - ((0.0f * f13) / 2.0f);
        float f18 = f14 - ((0.0f * f15) / 2.0f);
        fArr[0] = (((f13 * 1.0f) + f17) * f10) + ((1.0f - f10) * f17) + 0.0f;
        fArr[1] = (((f15 * 1.0f) + f18) * f11) + ((1.0f - f11) * f18) + 0.0f;
    }

    public void G(float f10, h hVar, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3) {
        float f11;
        float f12;
        float f13 = this.f1159q6;
        float f14 = this.f1160r6;
        float f15 = this.f1161s6;
        float f16 = this.f1162t6;
        if (iArr.length != 0 && this.f1153D6.length <= iArr[iArr.length - 1]) {
            int i10 = iArr[iArr.length - 1] + 1;
            this.f1153D6 = new double[i10];
            this.f1154E6 = new double[i10];
        }
        Arrays.fill(this.f1153D6, Double.NaN);
        for (int i11 = 0; i11 < iArr.length; i11++) {
            double[] dArr4 = this.f1153D6;
            int i12 = iArr[i11];
            dArr4[i12] = dArr[i11];
            this.f1154E6[i12] = dArr2[i11];
        }
        float f17 = Float.NaN;
        int i13 = 0;
        float f18 = 0.0f;
        float f19 = 0.0f;
        float f20 = 0.0f;
        float f21 = 0.0f;
        while (true) {
            double[] dArr5 = this.f1153D6;
            if (i13 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i13]) && (dArr3 == null || dArr3[i13] == 0.0d)) {
                f12 = f17;
            } else {
                double d10 = dArr3 != null ? dArr3[i13] : 0.0d;
                if (!Double.isNaN(this.f1153D6[i13])) {
                    d10 = this.f1153D6[i13] + d10;
                }
                f12 = f17;
                float f22 = (float) d10;
                float f23 = (float) this.f1154E6[i13];
                if (i13 == 1) {
                    f17 = f12;
                    f18 = f23;
                    f13 = f22;
                } else if (i13 == 2) {
                    f17 = f12;
                    f19 = f23;
                    f14 = f22;
                } else if (i13 == 3) {
                    f17 = f12;
                    f20 = f23;
                    f15 = f22;
                } else if (i13 == 4) {
                    f17 = f12;
                    f21 = f23;
                    f16 = f22;
                } else if (i13 == 5) {
                    f17 = f22;
                }
                i13++;
            }
            f17 = f12;
            i13++;
        }
        float f24 = f17;
        e eVar = this.f1168z6;
        if (eVar != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            eVar.r(f10, fArr, fArr2);
            float f25 = fArr[0];
            float f26 = fArr[1];
            float f27 = fArr2[0];
            float f28 = fArr2[1];
            double d11 = f13;
            double d12 = f14;
            float fA = (float) (C2954B.a(d12, d11, f25) - ((double) (f15 / 2.0f)));
            f11 = f16;
            float fCos = (float) ((((double) f26) - (Math.cos(d12) * d11)) - ((double) (f16 / 2.0f)));
            double d13 = f18;
            double d14 = f19;
            float fCos2 = (float) ((Math.cos(d12) * d11 * d14) + C2954B.a(d12, d13, f27));
            float fSin = (float) ((Math.sin(d12) * d11 * d14) + (((double) f28) - (Math.cos(d12) * d13)));
            if (dArr2.length >= 2) {
                dArr2[0] = fCos2;
                dArr2[1] = fSin;
            }
            if (!Float.isNaN(f24)) {
                hVar.R((float) (Math.toDegrees(Math.atan2(fSin, fCos2)) + ((double) f24)));
            }
            f13 = fA;
            f14 = fCos;
        } else {
            f11 = f16;
            if (!Float.isNaN(f24)) {
                hVar.R((float) (Math.toDegrees(Math.atan2((f21 / 2.0f) + f19, (f20 / 2.0f) + f18)) + ((double) f24) + ((double) 0.0f)));
            }
        }
        float f29 = f13 + 0.5f;
        float f30 = f14 + 0.5f;
        hVar.G((int) f29, (int) f30, (int) (f29 + f15), (int) (f30 + f11));
    }

    public void H(e eVar, g gVar) {
        double d10 = (((this.f1161s6 / 2.0f) + this.f1159q6) - gVar.f1159q6) - (gVar.f1161s6 / 2.0f);
        double d11 = (((this.f1162t6 / 2.0f) + this.f1160r6) - gVar.f1160r6) - (gVar.f1162t6 / 2.0f);
        this.f1168z6 = eVar;
        this.f1159q6 = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f1167y6)) {
            this.f1160r6 = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.f1160r6 = (float) Math.toRadians(this.f1167y6);
        }
    }

    public void g(h hVar) {
        this.f1156X = E.d.c(hVar.f1191i.f1200c);
        h.a aVar = hVar.f1191i;
        this.f1165w6 = aVar.f1201d;
        this.f1166x6 = aVar.f1198a;
        this.f1163u6 = aVar.f1205h;
        this.f1157Y = aVar.f1202e;
        this.f1152C6 = aVar.f1199b;
        this.f1164v6 = hVar.f1192j.f1214d;
        this.f1167y6 = 0.0f;
        for (String str : hVar.j()) {
            c cVarI = hVar.i(str);
            if (cVarI != null && cVarI.q()) {
                this.f1150A6.put(str, cVarI);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(g gVar) {
        return Float.compare(this.f1155V1, gVar.f1155V1);
    }

    public void j(e eVar) {
        eVar.F(this.f1164v6);
    }

    public final boolean l(float f10, float f11) {
        return (Float.isNaN(f10) || Float.isNaN(f11)) ? Float.isNaN(f10) != Float.isNaN(f11) : Math.abs(f10 - f11) > 1.0E-6f;
    }

    public void m(g gVar, boolean[] zArr, String[] strArr, boolean z10) {
        boolean zL = l(this.f1159q6, gVar.f1159q6);
        boolean zL2 = l(this.f1160r6, gVar.f1160r6);
        zArr[0] = zArr[0] | l(this.f1155V1, gVar.f1155V1);
        boolean z11 = zL | zL2 | z10;
        zArr[1] = zArr[1] | z11;
        zArr[2] = z11 | zArr[2];
        zArr[3] = zArr[3] | l(this.f1161s6, gVar.f1161s6);
        zArr[4] = l(this.f1162t6, gVar.f1162t6) | zArr[4];
    }

    public void r(double[] dArr, int[] iArr) {
        float[] fArr = {this.f1155V1, this.f1159q6, this.f1160r6, this.f1161s6, this.f1162t6, this.f1163u6};
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 < 6) {
                dArr[i10] = fArr[r2];
                i10++;
            }
        }
    }

    public void s(int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f1161s6;
        float f11 = this.f1162t6;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f12 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 3) {
                f10 = f12;
            } else if (i12 == 4) {
                f11 = f12;
            }
        }
        fArr[i10] = f10;
        fArr[i10 + 1] = f11;
    }

    public void t(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float fA = this.f1159q6;
        float fCos = this.f1160r6;
        float f10 = this.f1161s6;
        float f11 = this.f1162t6;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f12 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                fA = f12;
            } else if (i12 == 2) {
                fCos = f12;
            } else if (i12 == 3) {
                f10 = f12;
            } else if (i12 == 4) {
                f11 = f12;
            }
        }
        e eVar = this.f1168z6;
        if (eVar != null) {
            float[] fArr2 = new float[2];
            eVar.r(d10, fArr2, new float[2]);
            float f13 = fArr2[0];
            float f14 = fArr2[1];
            double d11 = f13;
            double d12 = fA;
            double d13 = fCos;
            fA = (float) (C2954B.a(d13, d12, d11) - ((double) (f10 / 2.0f)));
            fCos = (float) ((((double) f14) - (Math.cos(d13) * d12)) - ((double) (f11 / 2.0f)));
        }
        fArr[i10] = (f10 / 2.0f) + fA + 0.0f;
        fArr[i10 + 1] = (f11 / 2.0f) + fCos + 0.0f;
    }

    public void u(double d10, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f10;
        float f11 = this.f1159q6;
        float f12 = this.f1160r6;
        float f13 = this.f1161s6;
        float f14 = this.f1162t6;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f19 = (float) dArr[i10];
            float f20 = (float) dArr2[i10];
            int i11 = iArr[i10];
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
        e eVar = this.f1168z6;
        if (eVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            eVar.r(d10, fArr3, fArr4);
            float f23 = fArr3[0];
            float f24 = fArr3[1];
            float f25 = fArr4[0];
            float f26 = fArr4[1];
            double d11 = f11;
            double d12 = f12;
            f10 = f13;
            float fA2 = (float) (C2954B.a(d12, d11, f23) - ((double) (f13 / 2.0f)));
            float fCos = (float) ((((double) f24) - (Math.cos(d12) * d11)) - ((double) (f14 / 2.0f)));
            double d13 = f15;
            double d14 = f17;
            float fCos2 = (float) ((Math.cos(d12) * d14) + C2954B.a(d12, d13, f25));
            fA = (float) C2954B.a(d12, d14, ((double) f26) - (Math.cos(d12) * d13));
            f22 = fCos2;
            f11 = fA2;
            f12 = fCos;
            f21 = 2.0f;
        } else {
            f10 = f13;
        }
        fArr[0] = (f10 / f21) + f11 + 0.0f;
        fArr[1] = (f14 / f21) + f12 + 0.0f;
        fArr2[0] = f22;
        fArr2[1] = fA;
    }

    public void v(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float fA = this.f1159q6;
        float fCos = this.f1160r6;
        float f10 = this.f1161s6;
        float f11 = this.f1162t6;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f12 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                fA = f12;
            } else if (i12 == 2) {
                fCos = f12;
            } else if (i12 == 3) {
                f10 = f12;
            } else if (i12 == 4) {
                f11 = f12;
            }
        }
        e eVar = this.f1168z6;
        if (eVar != null) {
            float[] fArr2 = new float[2];
            eVar.r(d10, fArr2, new float[2]);
            float f13 = fArr2[0];
            float f14 = fArr2[1];
            double d11 = f13;
            double d12 = fA;
            double d13 = fCos;
            fA = (float) (C2954B.a(d13, d12, d11) - ((double) (f10 / 2.0f)));
            fCos = (float) ((((double) f14) - (Math.cos(d13) * d12)) - ((double) (f11 / 2.0f)));
        }
        fArr[i10] = (f10 / 2.0f) + fA + 0.0f;
        fArr[i10 + 1] = (f11 / 2.0f) + fCos + 0.0f;
    }

    public int w(String str, double[] dArr, int i10) {
        c cVar = this.f1150A6.get(str);
        int i11 = 0;
        if (cVar == null) {
            return 0;
        }
        if (cVar.r() == 1) {
            dArr[i10] = cVar.n();
            return 1;
        }
        int iR = cVar.r();
        cVar.o(new float[iR]);
        while (i11 < iR) {
            dArr[i10] = r2[i11];
            i11++;
            i10++;
        }
        return iR;
    }

    public int x(String str) {
        c cVar = this.f1150A6.get(str);
        if (cVar == null) {
            return 0;
        }
        return cVar.r();
    }

    public void y(int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f1159q6;
        float fCos = this.f1160r6;
        float f11 = this.f1161s6;
        float f12 = this.f1162t6;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f13 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                f10 = f13;
            } else if (i12 == 2) {
                fCos = f13;
            } else if (i12 == 3) {
                f11 = f13;
            } else if (i12 == 4) {
                f12 = f13;
            }
        }
        e eVar = this.f1168z6;
        if (eVar != null) {
            float fS = eVar.s();
            float fT = this.f1168z6.t();
            double d10 = fS;
            double d11 = f10;
            double d12 = fCos;
            float fA = (float) (C2954B.a(d12, d11, d10) - ((double) (f11 / 2.0f)));
            fCos = (float) ((((double) fT) - (Math.cos(d12) * d11)) - ((double) (f12 / 2.0f)));
            f10 = fA;
        }
        float f14 = f11 + f10;
        float f15 = f12 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i10] = f10 + 0.0f;
        fArr[i10 + 1] = fCos + 0.0f;
        fArr[i10 + 2] = f14 + 0.0f;
        fArr[i10 + 3] = fCos + 0.0f;
        fArr[i10 + 4] = f14 + 0.0f;
        fArr[i10 + 5] = f15 + 0.0f;
        fArr[i10 + 6] = f10 + 0.0f;
        fArr[i10 + 7] = f15 + 0.0f;
    }

    public boolean z(String str) {
        return this.f1150A6.containsKey(str);
    }

    public g(int i10, int i11, C.f fVar, g gVar, g gVar2) {
        this.f1157Y = 0;
        this.f1163u6 = Float.NaN;
        this.f1164v6 = Float.NaN;
        this.f1165w6 = -1;
        this.f1166x6 = -1;
        this.f1167y6 = Float.NaN;
        this.f1168z6 = null;
        this.f1150A6 = new HashMap<>();
        this.f1151B6 = 0;
        this.f1153D6 = new double[18];
        this.f1154E6 = new double[18];
        if (gVar.f1166x6 != -1) {
            C(i10, i11, fVar, gVar, gVar2);
            return;
        }
        int i12 = fVar.f3743I;
        if (i12 == 1) {
            B(fVar, gVar, gVar2);
        } else if (i12 != 2) {
            A(fVar, gVar, gVar2);
        } else {
            D(i10, i11, fVar, gVar, gVar2);
        }
    }
}
