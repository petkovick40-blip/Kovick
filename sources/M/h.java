package M;

import Qc.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.b;
import androidx.constraintlayout.widget.k;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public class h extends f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f11388X = "KeyCycle";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f11389Y = "KeyCycle";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f11390Z = "wavePeriod";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f11391a0 = "waveOffset";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f11392b0 = "wavePhase";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f11393c0 = "waveShape";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f11394d0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f11395e0 = 1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f11396f0 = 2;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f11397g0 = 3;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f11398h0 = 4;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f11399i0 = 5;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f11400j0 = 6;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f11401k0 = 4;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f11402D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f11403E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11404F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11405G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f11406H = Float.NaN;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11407I = 0.0f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11408J = 0.0f;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f11409K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f11410L = -1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f11411M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f11412N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f11413O = Float.NaN;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11414P = Float.NaN;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11415Q = Float.NaN;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f11416R = Float.NaN;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f11417S = Float.NaN;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f11418T = Float.NaN;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f11419U = Float.NaN;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f11420V = Float.NaN;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f11421W = Float.NaN;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f11422a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f11423b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f11424c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f11425d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f11426e = 5;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f11427f = 6;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f11428g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f11429h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f11430i = 9;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f11431j = 10;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f11432k = 11;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f11433l = 12;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f11434m = 13;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f11435n = 14;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f11436o = 15;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f11437p = 16;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f11438q = 17;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f11439r = 18;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f11440s = 19;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f11441t = 20;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f11442u = 21;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static SparseIntArray f11443v;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f11443v = sparseIntArray;
            sparseIntArray.append(k.m.f40667rf, 1);
            f11443v.append(k.m.f40633pf, 2);
            f11443v.append(k.m.f40684sf, 3);
            f11443v.append(k.m.f40616of, 4);
            f11443v.append(k.m.f40769xf, 5);
            f11443v.append(k.m.f40735vf, 6);
            f11443v.append(k.m.f40718uf, 7);
            f11443v.append(k.m.f40786yf, 8);
            f11443v.append(k.m.f40446ef, 9);
            f11443v.append(k.m.f40599nf, 10);
            f11443v.append(k.m.f40531jf, 11);
            f11443v.append(k.m.f40548kf, 12);
            f11443v.append(k.m.f40565lf, 13);
            f11443v.append(k.m.f40701tf, 14);
            f11443v.append(k.m.f40497hf, 15);
            f11443v.append(k.m.f3if, 16);
            f11443v.append(k.m.f40463ff, 17);
            f11443v.append(k.m.f40480gf, 18);
            f11443v.append(k.m.f40582mf, 19);
            f11443v.append(k.m.f40650qf, 20);
            f11443v.append(k.m.f40752wf, 21);
        }

        public static void b(h c10, TypedArray a10) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                switch (f11443v.get(index)) {
                    case 1:
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
                    case 2:
                        c10.f11343a = a10.getInt(index, c10.f11343a);
                        break;
                    case 3:
                        c10.f11402D = a10.getString(index);
                        break;
                    case 4:
                        c10.f11403E = a10.getInteger(index, c10.f11403E);
                        break;
                    case 5:
                        if (a10.peekValue(index).type == 3) {
                            c10.f11405G = a10.getString(index);
                            c10.f11404F = 7;
                        } else {
                            c10.f11404F = a10.getInt(index, c10.f11404F);
                        }
                        break;
                    case 6:
                        c10.f11406H = a10.getFloat(index, c10.f11406H);
                        break;
                    case 7:
                        if (a10.peekValue(index).type == 5) {
                            c10.f11407I = a10.getDimension(index, c10.f11407I);
                        } else {
                            c10.f11407I = a10.getFloat(index, c10.f11407I);
                        }
                        break;
                    case 8:
                        c10.f11410L = a10.getInt(index, c10.f11410L);
                        break;
                    case 9:
                        c10.f11411M = a10.getFloat(index, c10.f11411M);
                        break;
                    case 10:
                        c10.f11412N = a10.getDimension(index, c10.f11412N);
                        break;
                    case 11:
                        c10.f11413O = a10.getFloat(index, c10.f11413O);
                        break;
                    case 12:
                        c10.f11415Q = a10.getFloat(index, c10.f11415Q);
                        break;
                    case 13:
                        c10.f11416R = a10.getFloat(index, c10.f11416R);
                        break;
                    case 14:
                        c10.f11414P = a10.getFloat(index, c10.f11414P);
                        break;
                    case 15:
                        c10.f11417S = a10.getFloat(index, c10.f11417S);
                        break;
                    case 16:
                        c10.f11418T = a10.getFloat(index, c10.f11418T);
                        break;
                    case 17:
                        c10.f11419U = a10.getDimension(index, c10.f11419U);
                        break;
                    case 18:
                        c10.f11420V = a10.getDimension(index, c10.f11420V);
                        break;
                    case 19:
                        c10.f11421W = a10.getDimension(index, c10.f11421W);
                        break;
                    case 20:
                        c10.f11409K = a10.getFloat(index, c10.f11409K);
                        break;
                    case 21:
                        c10.f11408J = a10.getFloat(index, c10.f11408J) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f11443v.get(index));
                        break;
                }
            }
        }
    }

    public h() {
        this.f11346d = 4;
        this.f11347e = new HashMap<>();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // M.f
    public void a(HashMap<String, L.d> splines) {
        C1056c.n("KeyCycle", "add " + splines.size() + " values", 2);
        for (String str : splines.keySet()) {
            L.d dVar = splines.get(str);
            if (dVar != null) {
                str.getClass();
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
                    case -40300674:
                        if (str.equals(f.f11325i)) {
                            b10 = 8;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b10 = 9;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b10 = 10;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b10 = 11;
                        }
                        break;
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            b10 = 12;
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            b10 = C4127b.f76490r6;
                        }
                        break;
                }
                switch (b10) {
                    case 0:
                        dVar.g(this.f11343a, this.f11415Q);
                        break;
                    case 1:
                        dVar.g(this.f11343a, this.f11416R);
                        break;
                    case 2:
                        dVar.g(this.f11343a, this.f11419U);
                        break;
                    case 3:
                        dVar.g(this.f11343a, this.f11420V);
                        break;
                    case 4:
                        dVar.g(this.f11343a, this.f11421W);
                        break;
                    case 5:
                        dVar.g(this.f11343a, this.f11409K);
                        break;
                    case 6:
                        dVar.g(this.f11343a, this.f11417S);
                        break;
                    case 7:
                        dVar.g(this.f11343a, this.f11418T);
                        break;
                    case 8:
                        dVar.g(this.f11343a, this.f11413O);
                        break;
                    case 9:
                        dVar.g(this.f11343a, this.f11412N);
                        break;
                    case 10:
                        dVar.g(this.f11343a, this.f11414P);
                        break;
                    case 11:
                        dVar.g(this.f11343a, this.f11411M);
                        break;
                    case 12:
                        dVar.g(this.f11343a, this.f11407I);
                        break;
                    case 13:
                        dVar.g(this.f11343a, this.f11408J);
                        break;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(str));
                        }
                        break;
                }
            }
        }
    }

    public void a0(HashMap<String, L.c> oscSet) {
        L.c cVar;
        L.c cVar2;
        for (String str : oscSet.keySet()) {
            if (str.startsWith("CUSTOM")) {
                androidx.constraintlayout.widget.b bVar = this.f11347e.get(str.substring(7));
                if (bVar != null && bVar.j() == b.EnumC0320b.FLOAT_TYPE && (cVar = oscSet.get(str)) != null) {
                    cVar.g(this.f11343a, this.f11404F, this.f11405G, this.f11410L, this.f11406H, this.f11407I, this.f11408J, bVar.k(), bVar);
                }
            } else {
                float fB0 = b0(str);
                if (!Float.isNaN(fB0) && (cVar2 = oscSet.get(str)) != null) {
                    cVar2.f(this.f11343a, this.f11404F, this.f11405G, this.f11410L, this.f11406H, this.f11407I, this.f11408J, fB0);
                }
            }
        }
    }

    @Override // M.f
    /* JADX INFO: renamed from: b */
    public f clone() {
        return new h().c(this);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public float b0(String key) {
        key.getClass();
        byte b10 = -1;
        switch (key.hashCode()) {
            case -1249320806:
                if (key.equals("rotationX")) {
                    b10 = 0;
                }
                break;
            case -1249320805:
                if (key.equals("rotationY")) {
                    b10 = 1;
                }
                break;
            case -1225497657:
                if (key.equals("translationX")) {
                    b10 = 2;
                }
                break;
            case -1225497656:
                if (key.equals("translationY")) {
                    b10 = 3;
                }
                break;
            case -1225497655:
                if (key.equals("translationZ")) {
                    b10 = 4;
                }
                break;
            case -1001078227:
                if (key.equals("progress")) {
                    b10 = 5;
                }
                break;
            case -908189618:
                if (key.equals("scaleX")) {
                    b10 = 6;
                }
                break;
            case -908189617:
                if (key.equals("scaleY")) {
                    b10 = 7;
                }
                break;
            case -40300674:
                if (key.equals(f.f11325i)) {
                    b10 = 8;
                }
                break;
            case -4379043:
                if (key.equals("elevation")) {
                    b10 = 9;
                }
                break;
            case 37232917:
                if (key.equals("transitionPathRotate")) {
                    b10 = 10;
                }
                break;
            case 92909918:
                if (key.equals("alpha")) {
                    b10 = 11;
                }
                break;
            case 156108012:
                if (key.equals("waveOffset")) {
                    b10 = 12;
                }
                break;
            case 1530034690:
                if (key.equals("wavePhase")) {
                    b10 = C4127b.f76490r6;
                }
                break;
        }
        switch (b10) {
            case 0:
                return this.f11415Q;
            case 1:
                return this.f11416R;
            case 2:
                return this.f11419U;
            case 3:
                return this.f11420V;
            case 4:
                return this.f11421W;
            case 5:
                return this.f11409K;
            case 6:
                return this.f11417S;
            case 7:
                return this.f11418T;
            case 8:
                return this.f11413O;
            case 9:
                return this.f11412N;
            case 10:
                return this.f11414P;
            case 11:
                return this.f11411M;
            case 12:
                return this.f11407I;
            case 13:
                return this.f11408J;
            default:
                if (key.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(key));
                return Float.NaN;
        }
    }

    @Override // M.f
    public f c(f src) {
        super.c(src);
        h hVar = (h) src;
        this.f11402D = hVar.f11402D;
        this.f11403E = hVar.f11403E;
        this.f11404F = hVar.f11404F;
        this.f11405G = hVar.f11405G;
        this.f11406H = hVar.f11406H;
        this.f11407I = hVar.f11407I;
        this.f11408J = hVar.f11408J;
        this.f11409K = hVar.f11409K;
        this.f11410L = hVar.f11410L;
        this.f11411M = hVar.f11411M;
        this.f11412N = hVar.f11412N;
        this.f11413O = hVar.f11413O;
        this.f11414P = hVar.f11414P;
        this.f11415Q = hVar.f11415Q;
        this.f11416R = hVar.f11416R;
        this.f11417S = hVar.f11417S;
        this.f11418T = hVar.f11418T;
        this.f11419U = hVar.f11419U;
        this.f11420V = hVar.f11420V;
        this.f11421W = hVar.f11421W;
        return this;
    }

    @Override // M.f
    public void d(HashSet<String> attributes) {
        if (!Float.isNaN(this.f11411M)) {
            attributes.add("alpha");
        }
        if (!Float.isNaN(this.f11412N)) {
            attributes.add("elevation");
        }
        if (!Float.isNaN(this.f11413O)) {
            attributes.add(f.f11325i);
        }
        if (!Float.isNaN(this.f11415Q)) {
            attributes.add("rotationX");
        }
        if (!Float.isNaN(this.f11416R)) {
            attributes.add("rotationY");
        }
        if (!Float.isNaN(this.f11417S)) {
            attributes.add("scaleX");
        }
        if (!Float.isNaN(this.f11418T)) {
            attributes.add("scaleY");
        }
        if (!Float.isNaN(this.f11414P)) {
            attributes.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f11419U)) {
            attributes.add("translationX");
        }
        if (!Float.isNaN(this.f11420V)) {
            attributes.add("translationY");
        }
        if (!Float.isNaN(this.f11421W)) {
            attributes.add("translationZ");
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
        a.b(this, context.obtainStyledAttributes(attrs, k.m.f40429df));
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
            case 1530034690:
                if (tag.equals("wavePhase")) {
                    b10 = 16;
                }
                break;
            case 1532805160:
                if (tag.equals("waveShape")) {
                    b10 = 17;
                }
                break;
        }
        switch (b10) {
            case 0:
                this.f11409K = m(value);
                break;
            case 1:
                this.f11402D = value.toString();
                break;
            case 2:
                this.f11415Q = m(value);
                break;
            case 3:
                this.f11416R = m(value);
                break;
            case 4:
                this.f11419U = m(value);
                break;
            case 5:
                this.f11420V = m(value);
                break;
            case 6:
                this.f11421W = m(value);
                break;
            case 7:
                this.f11417S = m(value);
                break;
            case 8:
                this.f11418T = m(value);
                break;
            case 9:
                this.f11413O = m(value);
                break;
            case 10:
                this.f11412N = m(value);
                break;
            case 11:
                this.f11414P = m(value);
                break;
            case 12:
                this.f11411M = m(value);
                break;
            case 13:
                this.f11407I = m(value);
                break;
            case 14:
                this.f11406H = m(value);
                break;
            case 15:
                this.f11403E = n(value);
                break;
            case 16:
                this.f11408J = m(value);
                break;
            case 17:
                if (!(value instanceof Integer)) {
                    this.f11404F = 7;
                    this.f11405G = value.toString();
                } else {
                    this.f11404F = n(value);
                }
                break;
        }
    }
}
