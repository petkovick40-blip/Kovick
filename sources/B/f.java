package B;

import E.m;
import E.o;
import E.w;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements Comparable<f> {

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f1103P6 = "MotionPaths";

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final boolean f1104Q6 = false;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f1105R6 = 1;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f1106S6 = 2;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static String[] f1107T6 = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public E.d f1109B6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f1111D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f1112E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f1113F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f1114G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f1115H6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f1126Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f1124X = 1.0f;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f1125Y = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f1123V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f1127q6 = 0.0f;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f1128r6 = 0.0f;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f1129s6 = 0.0f;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f1130t6 = 0.0f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f1131u6 = 1.0f;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f1132v6 = 1.0f;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f1133w6 = Float.NaN;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f1134x6 = Float.NaN;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f1135y6 = 0.0f;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f1136z6 = 0.0f;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public float f1108A6 = 0.0f;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f1110C6 = 0;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public float f1116I6 = Float.NaN;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public float f1117J6 = Float.NaN;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f1118K6 = -1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public LinkedHashMap<String, c> f1119L6 = new LinkedHashMap<>();

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f1120M6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public double[] f1121N6 = new double[18];

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public double[] f1122O6 = new double[18];

    public void g(HashMap<String, o> map, int i10) {
        o oVar;
        for (String str : map.keySet()) {
            oVar = map.get(str);
            str.getClass();
            switch (str) {
                case "rotationX":
                    oVar.g(i10, Float.isNaN(this.f1129s6) ? 0.0f : this.f1129s6);
                    break;
                case "rotationY":
                    oVar.g(i10, Float.isNaN(this.f1130t6) ? 0.0f : this.f1130t6);
                    break;
                case "rotationZ":
                    oVar.g(i10, Float.isNaN(this.f1128r6) ? 0.0f : this.f1128r6);
                    break;
                case "translationX":
                    oVar.g(i10, Float.isNaN(this.f1135y6) ? 0.0f : this.f1135y6);
                    break;
                case "translationY":
                    oVar.g(i10, Float.isNaN(this.f1136z6) ? 0.0f : this.f1136z6);
                    break;
                case "translationZ":
                    oVar.g(i10, Float.isNaN(this.f1108A6) ? 0.0f : this.f1108A6);
                    break;
                case "progress":
                    oVar.g(i10, Float.isNaN(this.f1117J6) ? 0.0f : this.f1117J6);
                    break;
                case "pivotX":
                    oVar.g(i10, Float.isNaN(this.f1133w6) ? 0.0f : this.f1133w6);
                    break;
                case "pivotY":
                    oVar.g(i10, Float.isNaN(this.f1134x6) ? 0.0f : this.f1134x6);
                    break;
                case "scaleX":
                    oVar.g(i10, Float.isNaN(this.f1131u6) ? 1.0f : this.f1131u6);
                    break;
                case "scaleY":
                    oVar.g(i10, Float.isNaN(this.f1132v6) ? 1.0f : this.f1132v6);
                    break;
                case "alpha":
                    oVar.g(i10, Float.isNaN(this.f1124X) ? 1.0f : this.f1124X);
                    break;
                case "pathRotate":
                    oVar.g(i10, Float.isNaN(this.f1116I6) ? 0.0f : this.f1116I6);
                    break;
                default:
                    if (!str.startsWith("CUSTOM")) {
                        w.f("MotionPaths", "UNKNOWN spline ".concat(str));
                        break;
                    } else {
                        String str2 = str.split(",")[1];
                        if (this.f1119L6.containsKey(str2)) {
                            c cVar = this.f1119L6.get(str2);
                            if (oVar instanceof o.c) {
                                ((o.c) oVar).k(i10, cVar);
                            } else {
                                w.f("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i10 + ", value" + cVar.n() + oVar);
                            }
                        }
                        break;
                    }
                    break;
            }
        }
    }

    public void h(h hVar) {
        this.f1126Z = hVar.B();
        this.f1124X = hVar.B() != 4 ? 0.0f : hVar.g();
        this.f1123V1 = false;
        this.f1128r6 = hVar.t();
        this.f1129s6 = hVar.r();
        this.f1130t6 = hVar.s();
        this.f1131u6 = hVar.u();
        this.f1132v6 = hVar.v();
        this.f1133w6 = hVar.o();
        this.f1134x6 = hVar.p();
        this.f1135y6 = hVar.x();
        this.f1136z6 = hVar.y();
        this.f1108A6 = hVar.z();
        for (String str : hVar.j()) {
            c cVarI = hVar.i(str);
            if (cVarI != null && cVarI.q()) {
                this.f1119L6.put(str, cVarI);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        return Float.compare(this.f1111D6, fVar.f1111D6);
    }

    public final boolean l(float f10, float f11) {
        return (Float.isNaN(f10) || Float.isNaN(f11)) ? Float.isNaN(f10) != Float.isNaN(f11) : Math.abs(f10 - f11) > 1.0E-6f;
    }

    public void m(f fVar, HashSet<String> hashSet) {
        if (l(this.f1124X, fVar.f1124X)) {
            hashSet.add("alpha");
        }
        if (l(this.f1127q6, fVar.f1127q6)) {
            hashSet.add("translationZ");
        }
        int i10 = this.f1126Z;
        int i11 = fVar.f1126Z;
        if (i10 != i11 && this.f1125Y == 0 && (i10 == 4 || i11 == 4)) {
            hashSet.add("alpha");
        }
        if (l(this.f1128r6, fVar.f1128r6)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f1116I6) || !Float.isNaN(fVar.f1116I6)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f1117J6) || !Float.isNaN(fVar.f1117J6)) {
            hashSet.add("progress");
        }
        if (l(this.f1129s6, fVar.f1129s6)) {
            hashSet.add("rotationX");
        }
        if (l(this.f1130t6, fVar.f1130t6)) {
            hashSet.add("rotationY");
        }
        if (l(this.f1133w6, fVar.f1133w6)) {
            hashSet.add("pivotX");
        }
        if (l(this.f1134x6, fVar.f1134x6)) {
            hashSet.add("pivotY");
        }
        if (l(this.f1131u6, fVar.f1131u6)) {
            hashSet.add("scaleX");
        }
        if (l(this.f1132v6, fVar.f1132v6)) {
            hashSet.add("scaleY");
        }
        if (l(this.f1135y6, fVar.f1135y6)) {
            hashSet.add("translationX");
        }
        if (l(this.f1136z6, fVar.f1136z6)) {
            hashSet.add("translationY");
        }
        if (l(this.f1108A6, fVar.f1108A6)) {
            hashSet.add("translationZ");
        }
        if (l(this.f1127q6, fVar.f1127q6)) {
            hashSet.add("elevation");
        }
    }

    public void r(f fVar, boolean[] zArr, String[] strArr) {
        zArr[0] = zArr[0] | l(this.f1111D6, fVar.f1111D6);
        zArr[1] = zArr[1] | l(this.f1112E6, fVar.f1112E6);
        zArr[2] = zArr[2] | l(this.f1113F6, fVar.f1113F6);
        zArr[3] = zArr[3] | l(this.f1114G6, fVar.f1114G6);
        zArr[4] = l(this.f1115H6, fVar.f1115H6) | zArr[4];
    }

    public void s(double[] dArr, int[] iArr) {
        int i10 = 0;
        float[] fArr = {this.f1111D6, this.f1112E6, this.f1113F6, this.f1114G6, this.f1115H6, this.f1124X, this.f1127q6, this.f1128r6, this.f1129s6, this.f1130t6, this.f1131u6, this.f1132v6, this.f1133w6, this.f1134x6, this.f1135y6, this.f1136z6, this.f1108A6, this.f1116I6};
        for (int i11 : iArr) {
            if (i11 < 18) {
                dArr[i10] = fArr[r5];
                i10++;
            }
        }
    }

    public int t(String str, double[] dArr, int i10) {
        c cVar = this.f1119L6.get(str);
        if (cVar.r() == 1) {
            dArr[i10] = cVar.n();
            return 1;
        }
        int iR = cVar.r();
        cVar.o(new float[iR]);
        int i11 = 0;
        while (i11 < iR) {
            dArr[i10] = r1[i11];
            i11++;
            i10++;
        }
        return iR;
    }

    public int u(String str) {
        return this.f1119L6.get(str).r();
    }

    public boolean v(String str) {
        return this.f1119L6.containsKey(str);
    }

    public void w(float f10, float f11, float f12, float f13) {
        this.f1112E6 = f10;
        this.f1113F6 = f11;
        this.f1114G6 = f12;
        this.f1115H6 = f13;
    }

    public void x(h hVar) {
        w(hVar.E(), hVar.F(), hVar.D(), hVar.k());
        h(hVar);
    }

    public void y(m mVar, h hVar, int i10, float f10) {
        w(mVar.f5422b, mVar.f5424d, mVar.b(), mVar.a());
        h(hVar);
        this.f1133w6 = Float.NaN;
        this.f1134x6 = Float.NaN;
        if (i10 == 1) {
            this.f1128r6 = f10 - 90.0f;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f1128r6 = f10 + 90.0f;
        }
    }
}
