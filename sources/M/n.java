package M;

import L.d;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.f;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public class n implements Comparable<n> {

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f11591P6 = "MotionPaths";

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final boolean f11592Q6 = false;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f11593R6 = 1;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f11594S6 = 2;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static String[] f11595T6 = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public E.d f11597B6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f11599D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f11600E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f11601F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f11602G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f11603H6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f11614Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f11612X = 1.0f;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f11613Y = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f11611V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f11615q6 = 0.0f;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f11616r6 = 0.0f;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f11617s6 = 0.0f;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f11618t6 = 0.0f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f11619u6 = 1.0f;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f11620v6 = 1.0f;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f11621w6 = Float.NaN;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f11622x6 = Float.NaN;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f11623y6 = 0.0f;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f11624z6 = 0.0f;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public float f11596A6 = 0.0f;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f11598C6 = 0;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public float f11604I6 = Float.NaN;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public float f11605J6 = Float.NaN;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f11606K6 = -1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public LinkedHashMap<String, androidx.constraintlayout.widget.b> f11607L6 = new LinkedHashMap<>();

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f11608M6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public double[] f11609N6 = new double[18];

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public double[] f11610O6 = new double[18];

    public void A(View view) {
        x(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        h(view);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void g(HashMap<String, L.d> splines, int mFramePosition) {
        for (String str : splines.keySet()) {
            L.d dVar = splines.get(str);
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
                    dVar.g(mFramePosition, Float.isNaN(this.f11617s6) ? 0.0f : this.f11617s6);
                    break;
                case 1:
                    dVar.g(mFramePosition, Float.isNaN(this.f11618t6) ? 0.0f : this.f11618t6);
                    break;
                case 2:
                    dVar.g(mFramePosition, Float.isNaN(this.f11623y6) ? 0.0f : this.f11623y6);
                    break;
                case 3:
                    dVar.g(mFramePosition, Float.isNaN(this.f11624z6) ? 0.0f : this.f11624z6);
                    break;
                case 4:
                    dVar.g(mFramePosition, Float.isNaN(this.f11596A6) ? 0.0f : this.f11596A6);
                    break;
                case 5:
                    dVar.g(mFramePosition, Float.isNaN(this.f11605J6) ? 0.0f : this.f11605J6);
                    break;
                case 6:
                    dVar.g(mFramePosition, Float.isNaN(this.f11619u6) ? 1.0f : this.f11619u6);
                    break;
                case 7:
                    dVar.g(mFramePosition, Float.isNaN(this.f11620v6) ? 1.0f : this.f11620v6);
                    break;
                case 8:
                    dVar.g(mFramePosition, Float.isNaN(this.f11621w6) ? 0.0f : this.f11621w6);
                    break;
                case 9:
                    dVar.g(mFramePosition, Float.isNaN(this.f11622x6) ? 0.0f : this.f11622x6);
                    break;
                case 10:
                    dVar.g(mFramePosition, Float.isNaN(this.f11616r6) ? 0.0f : this.f11616r6);
                    break;
                case 11:
                    dVar.g(mFramePosition, Float.isNaN(this.f11615q6) ? 0.0f : this.f11615q6);
                    break;
                case 12:
                    dVar.g(mFramePosition, Float.isNaN(this.f11604I6) ? 0.0f : this.f11604I6);
                    break;
                case 13:
                    dVar.g(mFramePosition, Float.isNaN(this.f11612X) ? 1.0f : this.f11612X);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        if (this.f11607L6.containsKey(str2)) {
                            androidx.constraintlayout.widget.b bVar = this.f11607L6.get(str2);
                            if (dVar instanceof d.b) {
                                ((d.b) dVar).n(mFramePosition, bVar);
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + mFramePosition + ", value" + bVar.k() + dVar);
                            }
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                    }
                    break;
            }
        }
    }

    public void h(View view) {
        this.f11614Z = view.getVisibility();
        this.f11612X = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f11611V1 = false;
        this.f11615q6 = view.getElevation();
        this.f11616r6 = view.getRotation();
        this.f11617s6 = view.getRotationX();
        this.f11618t6 = view.getRotationY();
        this.f11619u6 = view.getScaleX();
        this.f11620v6 = view.getScaleY();
        this.f11621w6 = view.getPivotX();
        this.f11622x6 = view.getPivotY();
        this.f11623y6 = view.getTranslationX();
        this.f11624z6 = view.getTranslationY();
        this.f11596A6 = view.getTranslationZ();
    }

    public void j(f.a c10) {
        f.d dVar = c10.f38097c;
        int i10 = dVar.f38289c;
        this.f11613Y = i10;
        int i11 = dVar.f38288b;
        this.f11614Z = i11;
        this.f11612X = (i11 == 0 || i10 != 0) ? dVar.f38290d : 0.0f;
        f.e eVar = c10.f38100f;
        this.f11611V1 = eVar.f38317m;
        this.f11615q6 = eVar.f38318n;
        this.f11616r6 = eVar.f38306b;
        this.f11617s6 = eVar.f38307c;
        this.f11618t6 = eVar.f38308d;
        this.f11619u6 = eVar.f38309e;
        this.f11620v6 = eVar.f38310f;
        this.f11621w6 = eVar.f38311g;
        this.f11622x6 = eVar.f38312h;
        this.f11623y6 = eVar.f38314j;
        this.f11624z6 = eVar.f38315k;
        this.f11596A6 = eVar.f38316l;
        this.f11597B6 = E.d.c(c10.f38098d.f38276d);
        f.c cVar = c10.f38098d;
        this.f11604I6 = cVar.f38281i;
        this.f11598C6 = cVar.f38278f;
        this.f11606K6 = cVar.f38274b;
        this.f11605J6 = c10.f38097c.f38291e;
        for (String str : c10.f38101g.keySet()) {
            androidx.constraintlayout.widget.b bVar = c10.f38101g.get(str);
            if (bVar.n()) {
                this.f11607L6.put(str, bVar);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int compareTo(n o10) {
        return Float.compare(this.f11599D6, o10.f11599D6);
    }

    public final boolean m(float a10, float b10) {
        return (Float.isNaN(a10) || Float.isNaN(b10)) ? Float.isNaN(a10) != Float.isNaN(b10) : Math.abs(a10 - b10) > 1.0E-6f;
    }

    public void r(n points, HashSet<String> keySet) {
        if (m(this.f11612X, points.f11612X)) {
            keySet.add("alpha");
        }
        if (m(this.f11615q6, points.f11615q6)) {
            keySet.add("elevation");
        }
        int i10 = this.f11614Z;
        int i11 = points.f11614Z;
        if (i10 != i11 && this.f11613Y == 0 && (i10 == 0 || i11 == 0)) {
            keySet.add("alpha");
        }
        if (m(this.f11616r6, points.f11616r6)) {
            keySet.add(f.f11325i);
        }
        if (!Float.isNaN(this.f11604I6) || !Float.isNaN(points.f11604I6)) {
            keySet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f11605J6) || !Float.isNaN(points.f11605J6)) {
            keySet.add("progress");
        }
        if (m(this.f11617s6, points.f11617s6)) {
            keySet.add("rotationX");
        }
        if (m(this.f11618t6, points.f11618t6)) {
            keySet.add("rotationY");
        }
        if (m(this.f11621w6, points.f11621w6)) {
            keySet.add(f.f11328l);
        }
        if (m(this.f11622x6, points.f11622x6)) {
            keySet.add(f.f11329m);
        }
        if (m(this.f11619u6, points.f11619u6)) {
            keySet.add("scaleX");
        }
        if (m(this.f11620v6, points.f11620v6)) {
            keySet.add("scaleY");
        }
        if (m(this.f11623y6, points.f11623y6)) {
            keySet.add("translationX");
        }
        if (m(this.f11624z6, points.f11624z6)) {
            keySet.add("translationY");
        }
        if (m(this.f11596A6, points.f11596A6)) {
            keySet.add("translationZ");
        }
    }

    public void s(n points, boolean[] mask, String[] custom) {
        mask[0] = mask[0] | m(this.f11599D6, points.f11599D6);
        mask[1] = mask[1] | m(this.f11600E6, points.f11600E6);
        mask[2] = mask[2] | m(this.f11601F6, points.f11601F6);
        mask[3] = mask[3] | m(this.f11602G6, points.f11602G6);
        mask[4] = m(this.f11603H6, points.f11603H6) | mask[4];
    }

    public void t(double[] data, int[] toUse) {
        int i10 = 0;
        float[] fArr = {this.f11599D6, this.f11600E6, this.f11601F6, this.f11602G6, this.f11603H6, this.f11612X, this.f11615q6, this.f11616r6, this.f11617s6, this.f11618t6, this.f11619u6, this.f11620v6, this.f11621w6, this.f11622x6, this.f11623y6, this.f11624z6, this.f11596A6, this.f11604I6};
        for (int i11 : toUse) {
            if (i11 < 18) {
                data[i10] = fArr[r5];
                i10++;
            }
        }
    }

    public int u(String name, double[] value, int offset) {
        androidx.constraintlayout.widget.b bVar = this.f11607L6.get(name);
        if (bVar.p() == 1) {
            value[offset] = bVar.k();
            return 1;
        }
        int iP = bVar.p();
        bVar.l(new float[iP]);
        int i10 = 0;
        while (i10 < iP) {
            value[offset] = r1[i10];
            i10++;
            offset++;
        }
        return iP;
    }

    public int v(String name) {
        return this.f11607L6.get(name).p();
    }

    public boolean w(String name) {
        return this.f11607L6.containsKey(name);
    }

    public void x(float x10, float y10, float w10, float h10) {
        this.f11600E6 = x10;
        this.f11601F6 = y10;
        this.f11602G6 = w10;
        this.f11603H6 = h10;
    }

    public void y(Rect rect, View view, int rotation, float prevous) {
        x(rect.left, rect.top, rect.width(), rect.height());
        h(view);
        this.f11621w6 = Float.NaN;
        this.f11622x6 = Float.NaN;
        if (rotation == 1) {
            this.f11616r6 = prevous - 90.0f;
        } else {
            if (rotation != 2) {
                return;
            }
            this.f11616r6 = prevous + 90.0f;
        }
    }

    public void z(Rect cw, androidx.constraintlayout.widget.f constraintSet, int rotation, int viewId) {
        x(cw.left, cw.top, cw.width(), cw.height());
        j(constraintSet.q0(viewId));
        if (rotation != 1) {
            if (rotation != 2) {
                if (rotation != 3) {
                    if (rotation != 4) {
                        return;
                    }
                }
            }
            float f10 = this.f11616r6 + 90.0f;
            this.f11616r6 = f10;
            if (f10 > 180.0f) {
                this.f11616r6 = f10 - 360.0f;
                return;
            }
            return;
        }
        this.f11616r6 -= 90.0f;
    }
}
