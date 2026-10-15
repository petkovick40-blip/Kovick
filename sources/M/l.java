package M;

import L.f;
import Qc.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.k;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public class l extends f {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f11490V = "KeyTimeCycle";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f11491W = "KeyTimeCycle";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f11492X = "wavePeriod";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f11493Y = "waveOffset";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f11494Z = "waveShape";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f11495a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f11496b0 = 1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f11497c0 = 2;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f11498d0 = 3;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f11499e0 = 4;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f11500f0 = 5;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f11501g0 = 6;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f11502h0 = 3;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11503D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f11504E = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f11505F = Float.NaN;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f11506G = Float.NaN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f11507H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11508I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11509J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f11510K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f11511L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f11512M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f11513N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11514O = Float.NaN;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11515P = Float.NaN;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11516Q = Float.NaN;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f11517R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f11518S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f11519T = Float.NaN;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f11520U = 0.0f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f11521a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f11522b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f11523c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f11524d = 5;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f11525e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f11526f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f11527g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f11528h = 9;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f11529i = 10;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f11530j = 12;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f11531k = 13;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f11532l = 14;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f11533m = 15;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f11534n = 16;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f11535o = 17;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f11536p = 18;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f11537q = 19;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f11538r = 20;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f11539s = 21;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static SparseIntArray f11540t;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f11540t = sparseIntArray;
            sparseIntArray.append(k.m.f40217Qf, 1);
            f11540t.append(k.m.Zf, 2);
            f11540t.append(k.m.Vf, 4);
            f11540t.append(k.m.Wf, 5);
            f11540t.append(k.m.Xf, 6);
            f11540t.append(k.m.Tf, 7);
            f11540t.append(k.m.fg, 8);
            f11540t.append(k.m.eg, 9);
            f11540t.append(k.m.dg, 10);
            f11540t.append(k.m.bg, 12);
            f11540t.append(k.m.ag, 13);
            f11540t.append(k.m.Uf, 14);
            f11540t.append(k.m.Rf, 15);
            f11540t.append(k.m.Sf, 16);
            f11540t.append(k.m.Yf, 17);
            f11540t.append(k.m.cg, 18);
            f11540t.append(k.m.ig, 20);
            f11540t.append(k.m.hg, 21);
            f11540t.append(k.m.kg, 19);
        }

        public static void a(l c10, TypedArray a10) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                switch (f11540t.get(index)) {
                    case 1:
                        c10.f11505F = a10.getFloat(index, c10.f11505F);
                        break;
                    case 2:
                        c10.f11506G = a10.getDimension(index, c10.f11506G);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f11540t.get(index));
                        break;
                    case 4:
                        c10.f11507H = a10.getFloat(index, c10.f11507H);
                        break;
                    case 5:
                        c10.f11508I = a10.getFloat(index, c10.f11508I);
                        break;
                    case 6:
                        c10.f11509J = a10.getFloat(index, c10.f11509J);
                        break;
                    case 7:
                        c10.f11511L = a10.getFloat(index, c10.f11511L);
                        break;
                    case 8:
                        c10.f11510K = a10.getFloat(index, c10.f11510K);
                        break;
                    case 9:
                        c10.f11503D = a10.getString(index);
                        break;
                    case 10:
                        if (s.f11704I8) {
                            int resourceId = a10.getResourceId(index, c10.f11344b);
                            c10.f11344b = resourceId;
                            if (resourceId == -1) {
                                c10.f11345c = a10.getString(index);
                            }
                        } else if (a10.peekValue(index).type == 3) {
                            c10.f11345c = a10.getString(index);
                        } else {
                            c10.f11344b = a10.getResourceId(index, c10.f11344b);
                        }
                        break;
                    case 12:
                        c10.f11343a = a10.getInt(index, c10.f11343a);
                        break;
                    case 13:
                        c10.f11504E = a10.getInteger(index, c10.f11504E);
                        break;
                    case 14:
                        c10.f11512M = a10.getFloat(index, c10.f11512M);
                        break;
                    case 15:
                        c10.f11513N = a10.getDimension(index, c10.f11513N);
                        break;
                    case 16:
                        c10.f11514O = a10.getDimension(index, c10.f11514O);
                        break;
                    case 17:
                        c10.f11515P = a10.getDimension(index, c10.f11515P);
                        break;
                    case 18:
                        c10.f11516Q = a10.getFloat(index, c10.f11516Q);
                        break;
                    case 19:
                        if (a10.peekValue(index).type == 3) {
                            c10.f11518S = a10.getString(index);
                            c10.f11517R = 7;
                        } else {
                            c10.f11517R = a10.getInt(index, c10.f11517R);
                        }
                        break;
                    case 20:
                        c10.f11519T = a10.getFloat(index, c10.f11519T);
                        break;
                    case 21:
                        if (a10.peekValue(index).type == 5) {
                            c10.f11520U = a10.getDimension(index, c10.f11520U);
                        } else {
                            c10.f11520U = a10.getFloat(index, c10.f11520U);
                        }
                        break;
                }
            }
        }
    }

    public l() {
        this.f11346d = 3;
        this.f11347e = new HashMap<>();
    }

    public void W(HashMap<String, L.f> splines) {
        for (String str : splines.keySet()) {
            L.f fVar = splines.get(str);
            if (fVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f11508I)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11508I, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f11509J)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11509J, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f11513N)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11513N, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f11514O)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11514O, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f11515P)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11515P, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f11516Q)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11516Q, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f11511L)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11511L, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f11512M)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11512M, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f11507H)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11507H, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f11506G)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11506G, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f11510K)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11510K, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f11505F)) {
                                break;
                            } else {
                                fVar.c(this.f11343a, this.f11505F, this.f11519T, this.f11517R, this.f11520U);
                                break;
                            }
                            break;
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    androidx.constraintlayout.widget.b bVar = this.f11347e.get(str.substring(7));
                    if (bVar != null) {
                        ((f.b) fVar).k(this.f11343a, bVar, this.f11519T, this.f11517R, this.f11520U);
                    }
                }
            }
        }
    }

    @Override // M.f
    public void a(HashMap<String, L.d> splines) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // M.f
    /* JADX INFO: renamed from: b */
    public f clone() {
        return new l().c(this);
    }

    @Override // M.f
    public f c(f src) {
        super.c(src);
        l lVar = (l) src;
        this.f11503D = lVar.f11503D;
        this.f11504E = lVar.f11504E;
        this.f11517R = lVar.f11517R;
        this.f11519T = lVar.f11519T;
        this.f11520U = lVar.f11520U;
        this.f11516Q = lVar.f11516Q;
        this.f11505F = lVar.f11505F;
        this.f11506G = lVar.f11506G;
        this.f11507H = lVar.f11507H;
        this.f11510K = lVar.f11510K;
        this.f11508I = lVar.f11508I;
        this.f11509J = lVar.f11509J;
        this.f11511L = lVar.f11511L;
        this.f11512M = lVar.f11512M;
        this.f11513N = lVar.f11513N;
        this.f11514O = lVar.f11514O;
        this.f11515P = lVar.f11515P;
        return this;
    }

    @Override // M.f
    public void d(HashSet<String> attributes) {
        if (!Float.isNaN(this.f11505F)) {
            attributes.add("alpha");
        }
        if (!Float.isNaN(this.f11506G)) {
            attributes.add("elevation");
        }
        if (!Float.isNaN(this.f11507H)) {
            attributes.add(f.f11325i);
        }
        if (!Float.isNaN(this.f11508I)) {
            attributes.add("rotationX");
        }
        if (!Float.isNaN(this.f11509J)) {
            attributes.add("rotationY");
        }
        if (!Float.isNaN(this.f11513N)) {
            attributes.add("translationX");
        }
        if (!Float.isNaN(this.f11514O)) {
            attributes.add("translationY");
        }
        if (!Float.isNaN(this.f11515P)) {
            attributes.add("translationZ");
        }
        if (!Float.isNaN(this.f11510K)) {
            attributes.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f11511L)) {
            attributes.add("scaleX");
        }
        if (!Float.isNaN(this.f11512M)) {
            attributes.add("scaleY");
        }
        if (!Float.isNaN(this.f11516Q)) {
            attributes.add("progress");
        }
        if (this.f11347e.size() > 0) {
            Iterator<String> it = this.f11347e.keySet().iterator();
            while (it.hasNext()) {
                attributes.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // M.f
    public void f(Context context, AttributeSet attrs) {
        a.a(this, context.obtainStyledAttributes(attrs, k.m.f40200Pf));
    }

    @Override // M.f
    public void i(HashMap<String, Integer> interpolation) {
        if (this.f11504E == -1) {
            return;
        }
        if (!Float.isNaN(this.f11505F)) {
            interpolation.put("alpha", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11506G)) {
            interpolation.put("elevation", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11507H)) {
            interpolation.put(f.f11325i, Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11508I)) {
            interpolation.put("rotationX", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11509J)) {
            interpolation.put("rotationY", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11513N)) {
            interpolation.put("translationX", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11514O)) {
            interpolation.put("translationY", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11515P)) {
            interpolation.put("translationZ", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11510K)) {
            interpolation.put("transitionPathRotate", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11511L)) {
            interpolation.put("scaleX", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11511L)) {
            interpolation.put("scaleY", Integer.valueOf(this.f11504E));
        }
        if (!Float.isNaN(this.f11516Q)) {
            interpolation.put("progress", Integer.valueOf(this.f11504E));
        }
        if (this.f11347e.size() > 0) {
            Iterator<String> it = this.f11347e.keySet().iterator();
            while (it.hasNext()) {
                interpolation.put(C.c.a("CUSTOM,", it.next()), Integer.valueOf(this.f11504E));
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // M.f
    public void j(String tag, Object value) {
        tag.getClass();
        byte b10 = -1;
        switch (tag.hashCode()) {
            case -1913008125:
                if (tag.equals(f.f11319A)) {
                    b10 = 0;
                }
                break;
            case -1812823328:
                if (tag.equals("transitionEasing")) {
                    b10 = 1;
                }
                break;
            case -1249320806:
                if (tag.equals("rotationX")) {
                    b10 = 2;
                }
                break;
            case -1249320805:
                if (tag.equals("rotationY")) {
                    b10 = 3;
                }
                break;
            case -1225497657:
                if (tag.equals("translationX")) {
                    b10 = 4;
                }
                break;
            case -1225497656:
                if (tag.equals("translationY")) {
                    b10 = 5;
                }
                break;
            case -1225497655:
                if (tag.equals("translationZ")) {
                    b10 = 6;
                }
                break;
            case -908189618:
                if (tag.equals("scaleX")) {
                    b10 = 7;
                }
                break;
            case -908189617:
                if (tag.equals("scaleY")) {
                    b10 = 8;
                }
                break;
            case -40300674:
                if (tag.equals(f.f11325i)) {
                    b10 = 9;
                }
                break;
            case -4379043:
                if (tag.equals("elevation")) {
                    b10 = 10;
                }
                break;
            case 37232917:
                if (tag.equals("transitionPathRotate")) {
                    b10 = 11;
                }
                break;
            case 92909918:
                if (tag.equals("alpha")) {
                    b10 = 12;
                }
                break;
            case 156108012:
                if (tag.equals("waveOffset")) {
                    b10 = C4127b.f76490r6;
                }
                break;
            case 184161818:
                if (tag.equals("wavePeriod")) {
                    b10 = 14;
                }
                break;
            case 579057826:
                if (tag.equals("curveFit")) {
                    b10 = K.f17894d;
                }
                break;
            case 1532805160:
                if (tag.equals("waveShape")) {
                    b10 = 16;
                }
                break;
        }
        switch (b10) {
            case 0:
                this.f11516Q = m(value);
                break;
            case 1:
                this.f11503D = value.toString();
                break;
            case 2:
                this.f11508I = m(value);
                break;
            case 3:
                this.f11509J = m(value);
                break;
            case 4:
                this.f11513N = m(value);
                break;
            case 5:
                this.f11514O = m(value);
                break;
            case 6:
                this.f11515P = m(value);
                break;
            case 7:
                this.f11511L = m(value);
                break;
            case 8:
                this.f11512M = m(value);
                break;
            case 9:
                this.f11507H = m(value);
                break;
            case 10:
                this.f11506G = m(value);
                break;
            case 11:
                this.f11510K = m(value);
                break;
            case 12:
                this.f11505F = m(value);
                break;
            case 13:
                this.f11520U = m(value);
                break;
            case 14:
                this.f11519T = m(value);
                break;
            case 15:
                this.f11504E = n(value);
                break;
            case 16:
                if (!(value instanceof Integer)) {
                    this.f11517R = 7;
                    this.f11518S = value.toString();
                } else {
                    this.f11517R = n(value);
                }
                break;
        }
    }
}
