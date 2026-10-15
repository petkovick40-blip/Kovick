package M;

import L.d;
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
public class g extends f {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f11348U = "KeyAttribute";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f11349V = "KeyAttributes";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final boolean f11350W = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f11351X = 1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11352D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f11353E = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f11354F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f11355G = Float.NaN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f11356H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11357I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11358J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f11359K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f11360L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f11361M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f11362N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11363O = Float.NaN;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11364P = Float.NaN;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11365Q = Float.NaN;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f11366R = Float.NaN;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f11367S = Float.NaN;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f11368T = Float.NaN;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f11369a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f11370b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f11371c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f11372d = 5;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f11373e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f11374f = 8;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f11375g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f11376h = 9;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f11377i = 10;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f11378j = 12;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f11379k = 13;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f11380l = 14;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f11381m = 15;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f11382n = 16;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f11383o = 17;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f11384p = 18;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f11385q = 19;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f11386r = 20;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static SparseIntArray f11387s;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f11387s = sparseIntArray;
            sparseIntArray.append(k.m.f40114Ke, 1);
            f11387s.append(k.m.f40297Ve, 2);
            f11387s.append(k.m.f40233Re, 4);
            f11387s.append(k.m.f40249Se, 5);
            f11387s.append(k.m.f40265Te, 6);
            f11387s.append(k.m.f40131Le, 19);
            f11387s.append(k.m.f40148Me, 20);
            f11387s.append(k.m.f40199Pe, 7);
            f11387s.append(k.m.f40412cf, 8);
            f11387s.append(k.m.f40395bf, 9);
            f11387s.append(k.m.f40361Ze, 10);
            f11387s.append(k.m.f40329Xe, 12);
            f11387s.append(k.m.f40313We, 13);
            f11387s.append(k.m.f40216Qe, 14);
            f11387s.append(k.m.f40165Ne, 15);
            f11387s.append(k.m.f40182Oe, 16);
            f11387s.append(k.m.f40281Ue, 17);
            f11387s.append(k.m.f40345Ye, 18);
        }

        public static void a(g c10, TypedArray a10) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                switch (f11387s.get(index)) {
                    case 1:
                        c10.f11355G = a10.getFloat(index, c10.f11355G);
                        break;
                    case 2:
                        c10.f11356H = a10.getDimension(index, c10.f11356H);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + f11387s.get(index));
                        break;
                    case 4:
                        c10.f11357I = a10.getFloat(index, c10.f11357I);
                        break;
                    case 5:
                        c10.f11358J = a10.getFloat(index, c10.f11358J);
                        break;
                    case 6:
                        c10.f11359K = a10.getFloat(index, c10.f11359K);
                        break;
                    case 7:
                        c10.f11363O = a10.getFloat(index, c10.f11363O);
                        break;
                    case 8:
                        c10.f11362N = a10.getFloat(index, c10.f11362N);
                        break;
                    case 9:
                        c10.f11352D = a10.getString(index);
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
                        c10.f11353E = a10.getInteger(index, c10.f11353E);
                        break;
                    case 14:
                        c10.f11364P = a10.getFloat(index, c10.f11364P);
                        break;
                    case 15:
                        c10.f11365Q = a10.getDimension(index, c10.f11365Q);
                        break;
                    case 16:
                        c10.f11366R = a10.getDimension(index, c10.f11366R);
                        break;
                    case 17:
                        c10.f11367S = a10.getDimension(index, c10.f11367S);
                        break;
                    case 18:
                        c10.f11368T = a10.getFloat(index, c10.f11368T);
                        break;
                    case 19:
                        c10.f11360L = a10.getDimension(index, c10.f11360L);
                        break;
                    case 20:
                        c10.f11361M = a10.getDimension(index, c10.f11361M);
                        break;
                }
            }
        }
    }

    public g() {
        this.f11346d = 1;
        this.f11347e = new HashMap<>();
    }

    public int T() {
        return this.f11353E;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // M.f
    public void a(HashMap<String, L.d> splines) {
        for (String str : splines.keySet()) {
            L.d dVar = splines.get(str);
            if (dVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    byte b10 = -1;
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX")) {
                                b10 = 0;
                            }
                            break;
                        case -1249320805:
                            if (str.equals("rotationY")) {
                                b10 = 1;
                            }
                            break;
                        case -1225497657:
                            if (str.equals("translationX")) {
                                b10 = 2;
                            }
                            break;
                        case -1225497656:
                            if (str.equals("translationY")) {
                                b10 = 3;
                            }
                            break;
                        case -1225497655:
                            if (str.equals("translationZ")) {
                                b10 = 4;
                            }
                            break;
                        case -1001078227:
                            if (str.equals("progress")) {
                                b10 = 5;
                            }
                            break;
                        case -908189618:
                            if (str.equals("scaleX")) {
                                b10 = 6;
                            }
                            break;
                        case -908189617:
                            if (str.equals("scaleY")) {
                                b10 = 7;
                            }
                            break;
                        case -760884510:
                            if (str.equals(f.f11328l)) {
                                b10 = 8;
                            }
                            break;
                        case -760884509:
                            if (str.equals(f.f11329m)) {
                                b10 = 9;
                            }
                            break;
                        case -40300674:
                            if (str.equals(f.f11325i)) {
                                b10 = 10;
                            }
                            break;
                        case -4379043:
                            if (str.equals("elevation")) {
                                b10 = 11;
                            }
                            break;
                        case 37232917:
                            if (str.equals("transitionPathRotate")) {
                                b10 = 12;
                            }
                            break;
                        case 92909918:
                            if (str.equals("alpha")) {
                                b10 = C4127b.f76490r6;
                            }
                            break;
                    }
                    switch (b10) {
                        case 0:
                            if (!Float.isNaN(this.f11358J)) {
                                dVar.g(this.f11343a, this.f11358J);
                            }
                            break;
                        case 1:
                            if (!Float.isNaN(this.f11359K)) {
                                dVar.g(this.f11343a, this.f11359K);
                            }
                            break;
                        case 2:
                            if (!Float.isNaN(this.f11365Q)) {
                                dVar.g(this.f11343a, this.f11365Q);
                            }
                            break;
                        case 3:
                            if (!Float.isNaN(this.f11366R)) {
                                dVar.g(this.f11343a, this.f11366R);
                            }
                            break;
                        case 4:
                            if (!Float.isNaN(this.f11367S)) {
                                dVar.g(this.f11343a, this.f11367S);
                            }
                            break;
                        case 5:
                            if (!Float.isNaN(this.f11368T)) {
                                dVar.g(this.f11343a, this.f11368T);
                            }
                            break;
                        case 6:
                            if (!Float.isNaN(this.f11363O)) {
                                dVar.g(this.f11343a, this.f11363O);
                            }
                            break;
                        case 7:
                            if (!Float.isNaN(this.f11364P)) {
                                dVar.g(this.f11343a, this.f11364P);
                            }
                            break;
                        case 8:
                            if (!Float.isNaN(this.f11358J)) {
                                dVar.g(this.f11343a, this.f11360L);
                            }
                            break;
                        case 9:
                            if (!Float.isNaN(this.f11359K)) {
                                dVar.g(this.f11343a, this.f11361M);
                            }
                            break;
                        case 10:
                            if (!Float.isNaN(this.f11357I)) {
                                dVar.g(this.f11343a, this.f11357I);
                            }
                            break;
                        case 11:
                            if (!Float.isNaN(this.f11356H)) {
                                dVar.g(this.f11343a, this.f11356H);
                            }
                            break;
                        case 12:
                            if (!Float.isNaN(this.f11362N)) {
                                dVar.g(this.f11343a, this.f11362N);
                            }
                            break;
                        case 13:
                            if (!Float.isNaN(this.f11355G)) {
                                dVar.g(this.f11343a, this.f11355G);
                            }
                            break;
                    }
                } else {
                    androidx.constraintlayout.widget.b bVar = this.f11347e.get(str.substring(7));
                    if (bVar != null) {
                        ((d.b) dVar).n(this.f11343a, bVar);
                    }
                }
            }
        }
    }

    @Override // M.f
    /* JADX INFO: renamed from: b */
    public f clone() {
        return new g().c(this);
    }

    @Override // M.f
    public f c(f src) {
        super.c(src);
        g gVar = (g) src;
        this.f11353E = gVar.f11353E;
        this.f11354F = gVar.f11354F;
        this.f11355G = gVar.f11355G;
        this.f11356H = gVar.f11356H;
        this.f11357I = gVar.f11357I;
        this.f11358J = gVar.f11358J;
        this.f11359K = gVar.f11359K;
        this.f11360L = gVar.f11360L;
        this.f11361M = gVar.f11361M;
        this.f11362N = gVar.f11362N;
        this.f11363O = gVar.f11363O;
        this.f11364P = gVar.f11364P;
        this.f11365Q = gVar.f11365Q;
        this.f11366R = gVar.f11366R;
        this.f11367S = gVar.f11367S;
        this.f11368T = gVar.f11368T;
        return this;
    }

    @Override // M.f
    public void d(HashSet<String> attributes) {
        if (!Float.isNaN(this.f11355G)) {
            attributes.add("alpha");
        }
        if (!Float.isNaN(this.f11356H)) {
            attributes.add("elevation");
        }
        if (!Float.isNaN(this.f11357I)) {
            attributes.add(f.f11325i);
        }
        if (!Float.isNaN(this.f11358J)) {
            attributes.add("rotationX");
        }
        if (!Float.isNaN(this.f11359K)) {
            attributes.add("rotationY");
        }
        if (!Float.isNaN(this.f11360L)) {
            attributes.add(f.f11328l);
        }
        if (!Float.isNaN(this.f11361M)) {
            attributes.add(f.f11329m);
        }
        if (!Float.isNaN(this.f11365Q)) {
            attributes.add("translationX");
        }
        if (!Float.isNaN(this.f11366R)) {
            attributes.add("translationY");
        }
        if (!Float.isNaN(this.f11367S)) {
            attributes.add("translationZ");
        }
        if (!Float.isNaN(this.f11362N)) {
            attributes.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f11363O)) {
            attributes.add("scaleX");
        }
        if (!Float.isNaN(this.f11364P)) {
            attributes.add("scaleY");
        }
        if (!Float.isNaN(this.f11368T)) {
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
        a.a(this, context.obtainStyledAttributes(attrs, k.m.f40097Je));
    }

    @Override // M.f
    public void i(HashMap<String, Integer> interpolation) {
        if (this.f11353E == -1) {
            return;
        }
        if (!Float.isNaN(this.f11355G)) {
            interpolation.put("alpha", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11356H)) {
            interpolation.put("elevation", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11357I)) {
            interpolation.put(f.f11325i, Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11358J)) {
            interpolation.put("rotationX", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11359K)) {
            interpolation.put("rotationY", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11360L)) {
            interpolation.put(f.f11328l, Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11361M)) {
            interpolation.put(f.f11329m, Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11365Q)) {
            interpolation.put("translationX", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11366R)) {
            interpolation.put("translationY", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11367S)) {
            interpolation.put("translationZ", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11362N)) {
            interpolation.put("transitionPathRotate", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11363O)) {
            interpolation.put("scaleX", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11364P)) {
            interpolation.put("scaleY", Integer.valueOf(this.f11353E));
        }
        if (!Float.isNaN(this.f11368T)) {
            interpolation.put("progress", Integer.valueOf(this.f11353E));
        }
        if (this.f11347e.size() > 0) {
            Iterator<String> it = this.f11347e.keySet().iterator();
            while (it.hasNext()) {
                interpolation.put(C.c.a("CUSTOM,", it.next()), Integer.valueOf(this.f11353E));
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
            case -760884510:
                if (tag.equals(f.f11328l)) {
                    b10 = 9;
                }
                break;
            case -760884509:
                if (tag.equals(f.f11329m)) {
                    b10 = 10;
                }
                break;
            case -40300674:
                if (tag.equals(f.f11325i)) {
                    b10 = 11;
                }
                break;
            case -4379043:
                if (tag.equals("elevation")) {
                    b10 = 12;
                }
                break;
            case 37232917:
                if (tag.equals("transitionPathRotate")) {
                    b10 = C4127b.f76490r6;
                }
                break;
            case 92909918:
                if (tag.equals("alpha")) {
                    b10 = 14;
                }
                break;
            case 579057826:
                if (tag.equals("curveFit")) {
                    b10 = K.f17894d;
                }
                break;
            case 1941332754:
                if (tag.equals("visibility")) {
                    b10 = 16;
                }
                break;
        }
        switch (b10) {
            case 0:
                this.f11368T = m(value);
                break;
            case 1:
                this.f11352D = value.toString();
                break;
            case 2:
                this.f11358J = m(value);
                break;
            case 3:
                this.f11359K = m(value);
                break;
            case 4:
                this.f11365Q = m(value);
                break;
            case 5:
                this.f11366R = m(value);
                break;
            case 6:
                this.f11367S = m(value);
                break;
            case 7:
                this.f11363O = m(value);
                break;
            case 8:
                this.f11364P = m(value);
                break;
            case 9:
                this.f11360L = m(value);
                break;
            case 10:
                this.f11361M = m(value);
                break;
            case 11:
                this.f11357I = m(value);
                break;
            case 12:
                this.f11356H = m(value);
                break;
            case 13:
                this.f11362N = m(value);
                break;
            case 14:
                this.f11355G = m(value);
                break;
            case 15:
                this.f11353E = n(value);
                break;
            case 16:
                this.f11354F = l(value);
                break;
        }
    }
}
