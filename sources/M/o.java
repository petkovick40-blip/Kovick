package M;

import L.c;
import L.d;
import L.f;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f11625N = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f11626O = 1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f11627P = 2;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f11628Q = 3;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f11629R = 4;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f11630S = 5;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f11631T = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f11632U = 1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f11633V = 2;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f11634W = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f11635X = 4;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f11636Y = 5;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f11637Z = 6;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f11638a0 = 1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f11639b0 = 2;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f11640c0 = "MotionController";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final boolean f11641d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final boolean f11642e0 = false;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f11643f0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f11644g0 = 1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f11645h0 = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f11646i0 = 3;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f11647j0 = 4;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f11648k0 = 5;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f11649l0 = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f11650m0 = -2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f11651n0 = -3;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap<String, L.f> f11653B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HashMap<String, L.d> f11654C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public HashMap<String, L.c> f11655D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m[] f11656E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11657F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11658G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f11659H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f11660I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11661J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Interpolator f11662K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11663L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String[] f11664M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f11666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11667c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11669e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E.b[] f11675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public E.b f11676l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11681q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f11682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public double[] f11683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double[] f11684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String[] f11685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f11686v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f11665a = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11668d = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11670f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f11671g = new t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t f11672h = new t();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f11673i = new n();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n f11674j = new n();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11677m = Float.NaN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11678n = 0.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11679o = 1.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11687w = 4;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float[] f11688x = new float[4];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList<t> f11689y = new ArrayList<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float[] f11690z = new float[1];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList<f> f11652A = new ArrayList<>();

    public class a implements Interpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E.d f11691a;

        public a(final E.d val$easing) {
            this.f11691a = val$easing;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float v10) {
            return (float) this.f11691a.a(v10);
        }
    }

    public o(View view) {
        int i10 = f.f11322f;
        this.f11657F = i10;
        this.f11658G = i10;
        this.f11659H = null;
        this.f11660I = i10;
        this.f11661J = Float.NaN;
        this.f11662K = null;
        this.f11663L = false;
        Z(view);
    }

    public static Interpolator v(Context context, int type, String interpolatorString, int id2) {
        if (type == -2) {
            return AnimationUtils.loadInterpolator(context, id2);
        }
        if (type == -1) {
            return new a(E.d.c(interpolatorString));
        }
        if (type == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (type == 1) {
            return new AccelerateInterpolator();
        }
        if (type == 2) {
            return new DecelerateInterpolator();
        }
        if (type == 4) {
            return new BounceInterpolator();
        }
        if (type != 5) {
            return null;
        }
        return new OvershootInterpolator();
    }

    public double[] A(double position) {
        this.f11675k[0].d(position, this.f11683s);
        E.b bVar = this.f11676l;
        if (bVar != null) {
            double[] dArr = this.f11683s;
            if (dArr.length > 0) {
                bVar.d(position, dArr);
            }
        }
        return this.f11683s;
    }

    public k B(int layoutWidth, int layoutHeight, float x10, float y10) {
        RectF rectF = new RectF();
        t tVar = this.f11671g;
        float f10 = tVar.f11871q6;
        rectF.left = f10;
        float f11 = tVar.f11872r6;
        rectF.top = f11;
        rectF.right = f10 + tVar.f11873s6;
        rectF.bottom = f11 + tVar.f11874t6;
        RectF rectF2 = new RectF();
        t tVar2 = this.f11672h;
        float f12 = tVar2.f11871q6;
        rectF2.left = f12;
        float f13 = tVar2.f11872r6;
        rectF2.top = f13;
        rectF2.right = f12 + tVar2.f11873s6;
        rectF2.bottom = f13 + tVar2.f11874t6;
        for (f fVar : this.f11652A) {
            if (fVar instanceof k) {
                k kVar = (k) fVar;
                if (kVar.r(layoutWidth, layoutHeight, rectF, rectF2, x10, y10)) {
                    return kVar;
                }
            }
        }
        return null;
    }

    public void C(float position, int width, int height, float locationX, float locationY, float[] mAnchorDpDt) {
        float fJ = j(position, this.f11690z);
        HashMap<String, L.d> map = this.f11654C;
        L.d dVar = map == null ? null : map.get("translationX");
        HashMap<String, L.d> map2 = this.f11654C;
        L.d dVar2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, L.d> map3 = this.f11654C;
        L.d dVar3 = map3 == null ? null : map3.get(f.f11325i);
        HashMap<String, L.d> map4 = this.f11654C;
        L.d dVar4 = map4 == null ? null : map4.get("scaleX");
        HashMap<String, L.d> map5 = this.f11654C;
        L.d dVar5 = map5 == null ? null : map5.get("scaleY");
        HashMap<String, L.c> map6 = this.f11655D;
        L.c cVar = map6 == null ? null : map6.get("translationX");
        HashMap<String, L.c> map7 = this.f11655D;
        L.c cVar2 = map7 == null ? null : map7.get("translationY");
        HashMap<String, L.c> map8 = this.f11655D;
        L.c cVar3 = map8 == null ? null : map8.get(f.f11325i);
        HashMap<String, L.c> map9 = this.f11655D;
        L.c cVar4 = map9 == null ? null : map9.get("scaleX");
        HashMap<String, L.c> map10 = this.f11655D;
        L.c cVar5 = map10 != null ? map10.get("scaleY") : null;
        E.x xVar = new E.x();
        xVar.b();
        xVar.d(dVar3, fJ);
        xVar.h(dVar, dVar2, fJ);
        xVar.f(dVar4, dVar5, fJ);
        xVar.c(cVar3, fJ);
        xVar.g(cVar, cVar2, fJ);
        xVar.e(cVar4, cVar5, fJ);
        E.b bVar = this.f11676l;
        if (bVar != null) {
            double[] dArr = this.f11683s;
            if (dArr.length > 0) {
                double d10 = fJ;
                bVar.d(d10, dArr);
                this.f11676l.g(d10, this.f11684t);
                this.f11671g.F(locationX, locationY, mAnchorDpDt, this.f11682r, this.f11684t, this.f11683s);
            }
            xVar.a(locationX, locationY, width, height, mAnchorDpDt);
            return;
        }
        int i10 = 0;
        if (this.f11675k == null) {
            t tVar = this.f11672h;
            float f10 = tVar.f11871q6;
            t tVar2 = this.f11671g;
            float f11 = f10 - tVar2.f11871q6;
            L.c cVar6 = cVar5;
            float f12 = tVar.f11872r6 - tVar2.f11872r6;
            L.c cVar7 = cVar4;
            float f13 = tVar.f11873s6 - tVar2.f11873s6;
            float f14 = (tVar.f11874t6 - tVar2.f11874t6) + f12;
            mAnchorDpDt[0] = ((f13 + f11) * locationX) + ((1.0f - locationX) * f11);
            mAnchorDpDt[1] = (f14 * locationY) + ((1.0f - locationY) * f12);
            xVar.b();
            xVar.d(dVar3, fJ);
            xVar.h(dVar, dVar2, fJ);
            xVar.f(dVar4, dVar5, fJ);
            xVar.c(cVar3, fJ);
            xVar.g(cVar, cVar2, fJ);
            xVar.e(cVar7, cVar6, fJ);
            xVar.a(locationX, locationY, width, height, mAnchorDpDt);
            return;
        }
        double dJ = j(fJ, this.f11690z);
        this.f11675k[0].g(dJ, this.f11684t);
        this.f11675k[0].d(dJ, this.f11683s);
        float f15 = this.f11690z[0];
        while (true) {
            double[] dArr2 = this.f11684t;
            if (i10 >= dArr2.length) {
                this.f11671g.F(locationX, locationY, mAnchorDpDt, this.f11682r, dArr2, this.f11683s);
                xVar.a(locationX, locationY, width, height, mAnchorDpDt);
                return;
            } else {
                dArr2[i10] = dArr2[i10] * ((double) f15);
                i10++;
            }
        }
    }

    public final float D() {
        char c10;
        float fHypot;
        float[] fArr = new float[2];
        float f10 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        float f11 = 0.0f;
        int i10 = 0;
        while (i10 < 100) {
            float f12 = i10 * f10;
            double dA = f12;
            E.d dVar = this.f11671g.f11868X;
            float f13 = Float.NaN;
            float f14 = 0.0f;
            for (t tVar : this.f11689y) {
                E.d dVar2 = tVar.f11868X;
                if (dVar2 != null) {
                    float f15 = tVar.f11870Z;
                    if (f15 < f12) {
                        dVar = dVar2;
                        f14 = f15;
                    } else if (Float.isNaN(f13)) {
                        f13 = tVar.f11870Z;
                    }
                }
            }
            if (dVar != null) {
                if (Float.isNaN(f13)) {
                    f13 = 1.0f;
                }
                dA = (((float) dVar.a((f12 - f14) / r17)) * (f13 - f14)) + f14;
            }
            this.f11675k[0].d(dA, this.f11683s);
            float f16 = f11;
            int i11 = i10;
            this.f11671g.t(dA, this.f11682r, this.f11683s, fArr, 0);
            if (i11 > 0) {
                c10 = 0;
                fHypot = (float) (Math.hypot(d11 - ((double) fArr[1]), d10 - ((double) fArr[0])) + ((double) f16));
            } else {
                c10 = 0;
                fHypot = f16;
            }
            d10 = fArr[c10];
            i10 = i11 + 1;
            f11 = fHypot;
            d11 = fArr[1];
        }
        return f11;
    }

    public float E() {
        return this.f11671g.f11874t6;
    }

    public float F() {
        return this.f11671g.f11873s6;
    }

    public float G() {
        return this.f11671g.f11871q6;
    }

    public float H() {
        return this.f11671g.f11872r6;
    }

    public int I() {
        return this.f11658G;
    }

    public View J() {
        return this.f11666b;
    }

    public final void K(t point) {
        if (Collections.binarySearch(this.f11689y, point) == 0) {
            Log.e("MotionController", " KeyPath position \"" + point.f11867V1 + "\" outside of range");
        }
        this.f11689y.add((-r0) - 1, point);
    }

    public boolean L(View child, float global_position, long time, E.g keyCache) {
        f.d dVar;
        boolean zK;
        int i10;
        double d10;
        float fJ = j(global_position, null);
        int i11 = this.f11660I;
        if (i11 != f.f11322f) {
            float f10 = 1.0f / i11;
            float fFloor = ((float) Math.floor(fJ / f10)) * f10;
            float f11 = (fJ % f10) / f10;
            if (!Float.isNaN(this.f11661J)) {
                f11 = (f11 + this.f11661J) % 1.0f;
            }
            Interpolator interpolator = this.f11662K;
            fJ = ((interpolator != null ? interpolator.getInterpolation(f11) : ((double) f11) > 0.5d ? 1.0f : 0.0f) * f10) + fFloor;
        }
        float f12 = fJ;
        HashMap<String, L.d> map = this.f11654C;
        if (map != null) {
            Iterator<L.d> it = map.values().iterator();
            while (it.hasNext()) {
                it.next().m(child, f12);
            }
        }
        HashMap<String, L.f> map2 = this.f11653B;
        if (map2 != null) {
            f.d dVar2 = null;
            boolean zJ = false;
            for (L.f fVar : map2.values()) {
                if (fVar instanceof f.d) {
                    dVar2 = (f.d) fVar;
                } else {
                    zJ |= fVar.j(child, f12, time, keyCache);
                }
            }
            zK = zJ;
            dVar = dVar2;
        } else {
            dVar = null;
            zK = false;
        }
        E.b[] bVarArr = this.f11675k;
        if (bVarArr != null) {
            double d11 = f12;
            bVarArr[0].d(d11, this.f11683s);
            this.f11675k[0].g(d11, this.f11684t);
            E.b bVar = this.f11676l;
            if (bVar != null) {
                double[] dArr = this.f11683s;
                if (dArr.length > 0) {
                    bVar.d(d11, dArr);
                    this.f11676l.g(d11, this.f11684t);
                }
            }
            if (this.f11663L) {
                d10 = d11;
            } else {
                d10 = d11;
                this.f11671g.G(f12, child, this.f11682r, this.f11683s, this.f11684t, null, this.f11668d);
                this.f11668d = false;
            }
            if (this.f11658G != f.f11322f) {
                if (this.f11659H == null) {
                    this.f11659H = ((View) child.getParent()).findViewById(this.f11658G);
                }
                if (this.f11659H != null) {
                    float bottom = (this.f11659H.getBottom() + r1.getTop()) / 2.0f;
                    float right = (this.f11659H.getRight() + this.f11659H.getLeft()) / 2.0f;
                    if (child.getRight() - child.getLeft() > 0 && child.getBottom() - child.getTop() > 0) {
                        child.setPivotX(right - child.getLeft());
                        child.setPivotY(bottom - child.getTop());
                    }
                }
            }
            HashMap<String, L.d> map3 = this.f11654C;
            if (map3 != null) {
                for (L.d dVar3 : map3.values()) {
                    if (dVar3 instanceof d.C0107d) {
                        double[] dArr2 = this.f11684t;
                        if (dArr2.length > 1) {
                            ((d.C0107d) dVar3).n(child, f12, dArr2[0], dArr2[1]);
                        }
                    }
                }
            }
            if (dVar != null) {
                double[] dArr3 = this.f11684t;
                i10 = 1;
                zK |= dVar.k(child, keyCache, f12, time, dArr3[0], dArr3[1]);
            } else {
                i10 = 1;
            }
            int i12 = i10;
            while (true) {
                E.b[] bVarArr2 = this.f11675k;
                if (i12 >= bVarArr2.length) {
                    break;
                }
                bVarArr2[i12].e(d10, this.f11688x);
                L.a.b(this.f11671g.f11862A6.get(this.f11685u[i12 - 1]), child, this.f11688x);
                i12++;
            }
            n nVar = this.f11673i;
            if (nVar.f11613Y == 0) {
                if (f12 <= 0.0f) {
                    child.setVisibility(nVar.f11614Z);
                } else if (f12 >= 1.0f) {
                    child.setVisibility(this.f11674j.f11614Z);
                } else if (this.f11674j.f11614Z != nVar.f11614Z) {
                    child.setVisibility(0);
                }
            }
            if (this.f11656E != null) {
                int i13 = 0;
                while (true) {
                    m[] mVarArr = this.f11656E;
                    if (i13 >= mVarArr.length) {
                        break;
                    }
                    mVarArr[i13].A(f12, child);
                    i13++;
                }
            }
        } else {
            i10 = 1;
            t tVar = this.f11671g;
            float f13 = tVar.f11871q6;
            t tVar2 = this.f11672h;
            float fA = C3230d.a(tVar2.f11871q6, f13, f12, f13);
            float f14 = tVar.f11872r6;
            float fA2 = C3230d.a(tVar2.f11872r6, f14, f12, f14);
            float f15 = tVar.f11873s6;
            float f16 = tVar2.f11873s6;
            float fA3 = C3230d.a(f16, f15, f12, f15);
            float f17 = tVar.f11874t6;
            float f18 = tVar2.f11874t6;
            float f19 = fA + 0.5f;
            int i14 = (int) f19;
            float f20 = fA2 + 0.5f;
            int i15 = (int) f20;
            int i16 = (int) (f19 + fA3);
            int iA = (int) (f20 + C3230d.a(f18, f17, f12, f17));
            int i17 = i16 - i14;
            int i18 = iA - i15;
            if (f16 != f15 || f18 != f17 || this.f11668d) {
                child.measure(View.MeasureSpec.makeMeasureSpec(i17, 1073741824), View.MeasureSpec.makeMeasureSpec(i18, 1073741824));
                this.f11668d = false;
            }
            child.layout(i14, i15, i16, iA);
        }
        HashMap<String, L.c> map4 = this.f11655D;
        if (map4 != null) {
            for (L.c cVar : map4.values()) {
                if (cVar instanceof c.d) {
                    double[] dArr4 = this.f11684t;
                    ((c.d) cVar).n(child, f12, dArr4[0], dArr4[i10]);
                } else {
                    cVar.m(child, f12);
                }
            }
        }
        return zK;
    }

    public String M() {
        return this.f11666b.getContext().getResources().getResourceEntryName(this.f11666b.getId());
    }

    public void N(View view, k key, float x10, float y10, String[] attribute, float[] value) {
        RectF rectF = new RectF();
        t tVar = this.f11671g;
        float f10 = tVar.f11871q6;
        rectF.left = f10;
        float f11 = tVar.f11872r6;
        rectF.top = f11;
        rectF.right = f10 + tVar.f11873s6;
        rectF.bottom = f11 + tVar.f11874t6;
        RectF rectF2 = new RectF();
        t tVar2 = this.f11672h;
        float f12 = tVar2.f11871q6;
        rectF2.left = f12;
        float f13 = tVar2.f11872r6;
        rectF2.top = f13;
        rectF2.right = f12 + tVar2.f11873s6;
        rectF2.bottom = f13 + tVar2.f11874t6;
        key.s(view, rectF, rectF2, x10, y10, attribute, value);
    }

    public final void O(t motionPaths) {
        motionPaths.E((int) this.f11666b.getX(), (int) this.f11666b.getY(), this.f11666b.getWidth(), this.f11666b.getHeight());
    }

    public void P() {
        this.f11668d = true;
    }

    public void Q(Rect rect, Rect out, int rotation, int preHeight, int preWidth) {
        if (rotation == 1) {
            int i10 = rect.left + rect.right;
            out.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            out.top = preWidth - ((rect.height() + i10) / 2);
            out.right = rect.width() + out.left;
            out.bottom = rect.height() + out.top;
            return;
        }
        if (rotation == 2) {
            int i11 = rect.left + rect.right;
            out.left = preHeight - ((rect.width() + (rect.top + rect.bottom)) / 2);
            out.top = (i11 - rect.height()) / 2;
            out.right = rect.width() + out.left;
            out.bottom = rect.height() + out.top;
            return;
        }
        if (rotation == 3) {
            int i12 = rect.left + rect.right;
            out.left = ((rect.height() / 2) + rect.top) - (i12 / 2);
            out.top = preWidth - ((rect.height() + i12) / 2);
            out.right = rect.width() + out.left;
            out.bottom = rect.height() + out.top;
            return;
        }
        if (rotation != 4) {
            return;
        }
        int i13 = rect.left + rect.right;
        out.left = preHeight - ((rect.width() + (rect.bottom + rect.top)) / 2);
        out.top = (i13 - rect.height()) / 2;
        out.right = rect.width() + out.left;
        out.bottom = rect.height() + out.top;
    }

    public void R(View v10) {
        t tVar = this.f11671g;
        tVar.f11870Z = 0.0f;
        tVar.f11867V1 = 0.0f;
        this.f11663L = true;
        tVar.E(v10.getX(), v10.getY(), v10.getWidth(), v10.getHeight());
        this.f11672h.E(v10.getX(), v10.getY(), v10.getWidth(), v10.getHeight());
        this.f11673i.A(v10);
        this.f11674j.A(v10);
    }

    public void S(int debugMode) {
        this.f11671g.f11869Y = debugMode;
    }

    public void T(Rect cw, androidx.constraintlayout.widget.f constraintSet, int parentWidth, int parentHeight) {
        int i10 = constraintSet.f38091d;
        if (i10 != 0) {
            Q(cw, this.f11665a, i10, parentWidth, parentHeight);
            cw = this.f11665a;
        }
        t tVar = this.f11672h;
        tVar.f11870Z = 1.0f;
        tVar.f11867V1 = 1.0f;
        O(tVar);
        this.f11672h.E(cw.left, cw.top, cw.width(), cw.height());
        this.f11672h.g(constraintSet.q0(this.f11667c));
        this.f11674j.z(cw, constraintSet, i10, this.f11667c);
    }

    public void U(int arc) {
        this.f11657F = arc;
    }

    public void V(View v10) {
        t tVar = this.f11671g;
        tVar.f11870Z = 0.0f;
        tVar.f11867V1 = 0.0f;
        tVar.E(v10.getX(), v10.getY(), v10.getWidth(), v10.getHeight());
        this.f11673i.A(v10);
    }

    public void W(L.e rect, View v10, int rotation, int preWidth, int preHeight) {
        t tVar = this.f11671g;
        tVar.f11870Z = 0.0f;
        tVar.f11867V1 = 0.0f;
        Rect rect2 = new Rect();
        if (rotation == 1) {
            int i10 = rect.f10515b + rect.f10517d;
            rect2.left = ((rect.f10516c + rect.f10518e) - rect.c()) / 2;
            rect2.top = preWidth - ((rect.b() + i10) / 2);
            rect2.right = rect.c() + rect2.left;
            rect2.bottom = rect.b() + rect2.top;
        } else if (rotation == 2) {
            int i11 = rect.f10515b + rect.f10517d;
            rect2.left = preHeight - ((rect.c() + (rect.f10516c + rect.f10518e)) / 2);
            rect2.top = (i11 - rect.b()) / 2;
            rect2.right = rect.c() + rect2.left;
            rect2.bottom = rect.b() + rect2.top;
        }
        this.f11671g.E(rect2.left, rect2.top, rect2.width(), rect2.height());
        this.f11673i.y(rect2, v10, rotation, rect.f10514a);
    }

    public void X(Rect cw, androidx.constraintlayout.widget.f constraintSet, int parentWidth, int parentHeight) {
        int i10 = constraintSet.f38091d;
        if (i10 != 0) {
            Q(cw, this.f11665a, i10, parentWidth, parentHeight);
        }
        t tVar = this.f11671g;
        tVar.f11870Z = 0.0f;
        tVar.f11867V1 = 0.0f;
        O(tVar);
        this.f11671g.E(cw.left, cw.top, cw.width(), cw.height());
        f.a aVarQ0 = constraintSet.q0(this.f11667c);
        this.f11671g.g(aVarQ0);
        this.f11677m = aVarQ0.f38098d.f38279g;
        this.f11673i.z(cw, constraintSet, i10, this.f11667c);
        this.f11658G = aVarQ0.f38100f.f38313i;
        f.c cVar = aVarQ0.f38098d;
        this.f11660I = cVar.f38283k;
        this.f11661J = cVar.f38282j;
        Context context = this.f11666b.getContext();
        f.c cVar2 = aVarQ0.f38098d;
        this.f11662K = v(context, cVar2.f38285m, cVar2.f38284l, cVar2.f38286n);
    }

    public void Y(int transformPivotTarget) {
        this.f11658G = transformPivotTarget;
        this.f11659H = null;
    }

    public void Z(View view) {
        this.f11666b = view;
        this.f11667c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            this.f11669e = ((ConstraintLayout.b) layoutParams).a();
        }
    }

    public void a(f key) {
        this.f11652A.add(key);
    }

    public void a0(int parentWidth, int parentHeight, float transitionDuration, long currentTime) {
        ArrayList arrayList;
        String[] strArr;
        double[][] dArr;
        androidx.constraintlayout.widget.b bVar;
        L.f fVarI;
        androidx.constraintlayout.widget.b bVar2;
        Integer num;
        L.d dVarL;
        androidx.constraintlayout.widget.b bVar3;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> map = new HashMap<>();
        int i10 = this.f11657F;
        if (i10 != f.f11322f) {
            this.f11671g.f11877w6 = i10;
        }
        this.f11673i.r(this.f11674j, hashSet2);
        ArrayList<f> arrayList2 = this.f11652A;
        if (arrayList2 != null) {
            arrayList = null;
            for (f fVar : arrayList2) {
                if (fVar instanceof j) {
                    j jVar = (j) fVar;
                    K(new t(parentWidth, parentHeight, jVar, this.f11671g, this.f11672h));
                    int i11 = jVar.f11489D;
                    if (i11 != f.f11322f) {
                        this.f11670f = i11;
                    }
                } else if (fVar instanceof h) {
                    fVar.d(hashSet3);
                } else if (fVar instanceof l) {
                    fVar.d(hashSet);
                } else if (fVar instanceof m) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((m) fVar);
                } else {
                    fVar.i(map);
                    fVar.d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.f11656E = (m[]) arrayList.toArray(new m[0]);
        }
        char c10 = 1;
        if (!hashSet2.isEmpty()) {
            this.f11654C = new HashMap<>();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[1];
                    for (f fVar2 : this.f11652A) {
                        HashMap<String, androidx.constraintlayout.widget.b> map2 = fVar2.f11347e;
                        if (map2 != null && (bVar3 = map2.get(str2)) != null) {
                            sparseArray.append(fVar2.f11343a, bVar3);
                        }
                    }
                    dVarL = new d.b(str, sparseArray);
                } else {
                    dVarL = L.d.l(str);
                }
                if (dVarL != null) {
                    dVarL.i(str);
                    this.f11654C.put(str, dVarL);
                }
            }
            ArrayList<f> arrayList3 = this.f11652A;
            if (arrayList3 != null) {
                for (f fVar3 : arrayList3) {
                    if (fVar3 instanceof g) {
                        fVar3.a(this.f11654C);
                    }
                }
            }
            this.f11673i.g(this.f11654C, 0);
            this.f11674j.g(this.f11654C, 100);
            for (String str3 : this.f11654C.keySet()) {
                int iIntValue = (!map.containsKey(str3) || (num = map.get(str3)) == null) ? 0 : num.intValue();
                L.d dVar = this.f11654C.get(str3);
                if (dVar != null) {
                    dVar.j(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.f11653B == null) {
                this.f11653B = new HashMap<>();
            }
            for (String str4 : hashSet) {
                if (!this.f11653B.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[1];
                        for (f fVar4 : this.f11652A) {
                            HashMap<String, androidx.constraintlayout.widget.b> map3 = fVar4.f11347e;
                            if (map3 != null && (bVar2 = map3.get(str5)) != null) {
                                sparseArray2.append(fVar4.f11343a, bVar2);
                            }
                        }
                        fVarI = L.f.h(str4, sparseArray2);
                    } else {
                        fVarI = L.f.i(str4, currentTime);
                    }
                    if (fVarI != null) {
                        fVarI.e(str4);
                        this.f11653B.put(str4, fVarI);
                    }
                }
            }
            ArrayList<f> arrayList4 = this.f11652A;
            if (arrayList4 != null) {
                for (f fVar5 : arrayList4) {
                    if (fVar5 instanceof l) {
                        ((l) fVar5).W(this.f11653B);
                    }
                }
            }
            for (String str6 : this.f11653B.keySet()) {
                this.f11653B.get(str6).f(map.containsKey(str6) ? map.get(str6).intValue() : 0);
            }
        }
        int size = this.f11689y.size();
        int i12 = size + 2;
        t[] tVarArr = new t[i12];
        tVarArr[0] = this.f11671g;
        tVarArr[size + 1] = this.f11672h;
        if (this.f11689y.size() > 0 && this.f11670f == -1) {
            this.f11670f = 0;
        }
        Iterator<t> it = this.f11689y.iterator();
        int i13 = 1;
        while (it.hasNext()) {
            tVarArr[i13] = it.next();
            i13++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.f11672h.f11862A6.keySet()) {
            if (this.f11671g.f11862A6.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.f11685u = strArr2;
        this.f11686v = new int[strArr2.length];
        int i14 = 0;
        while (true) {
            strArr = this.f11685u;
            if (i14 >= strArr.length) {
                break;
            }
            String str8 = strArr[i14];
            this.f11686v[i14] = 0;
            int i15 = 0;
            while (true) {
                if (i15 >= i12) {
                    break;
                }
                if (tVarArr[i15].f11862A6.containsKey(str8) && (bVar = tVarArr[i15].f11862A6.get(str8)) != null) {
                    int[] iArr = this.f11686v;
                    iArr[i14] = bVar.p() + iArr[i14];
                    break;
                }
                i15++;
            }
            i14++;
        }
        boolean z10 = tVarArr[0].f11877w6 != f.f11322f;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i16 = 1; i16 < i12; i16++) {
            tVarArr[i16].m(tVarArr[i16 - 1], zArr, this.f11685u, z10);
        }
        int i17 = 0;
        for (int i18 = 1; i18 < length; i18++) {
            if (zArr[i18]) {
                i17++;
            }
        }
        this.f11682r = new int[i17];
        int i19 = 2;
        int iMax = Math.max(2, i17);
        this.f11683s = new double[iMax];
        this.f11684t = new double[iMax];
        int i20 = 0;
        for (int i21 = 1; i21 < length; i21++) {
            if (zArr[i21]) {
                this.f11682r[i20] = i21;
                i20++;
            }
        }
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i12, this.f11682r.length);
        double[] dArr3 = new double[i12];
        for (int i22 = 0; i22 < i12; i22++) {
            tVarArr[i22].r(dArr2[i22], this.f11682r);
            dArr3[i22] = tVarArr[i22].f11870Z;
        }
        int i23 = 0;
        while (true) {
            int[] iArr2 = this.f11682r;
            if (i23 >= iArr2.length) {
                break;
            }
            if (iArr2[i23] < t.f11861R6.length) {
                String strA = B.d.a(new StringBuilder(), t.f11861R6[this.f11682r[i23]], " [");
                for (int i24 = 0; i24 < i12; i24++) {
                    StringBuilder sbA = A.a.a(strA);
                    sbA.append(dArr2[i24][i23]);
                    strA = sbA.toString();
                }
            }
            i23++;
        }
        this.f11675k = new E.b[this.f11685u.length + 1];
        int i25 = 0;
        while (true) {
            String[] strArr3 = this.f11685u;
            if (i25 >= strArr3.length) {
                break;
            }
            String str9 = strArr3[i25];
            int i26 = 0;
            int i27 = 0;
            double[] dArr4 = null;
            double[][] dArr5 = null;
            while (i26 < i12) {
                if (tVarArr[i26].z(str9)) {
                    if (dArr5 == null) {
                        dArr4 = new double[i12];
                        int[] iArr3 = new int[i19];
                        iArr3[c10] = tVarArr[i26].x(str9);
                        iArr3[0] = i12;
                        dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr3);
                    }
                    t tVar = tVarArr[i26];
                    dArr = dArr2;
                    dArr4[i27] = tVar.f11870Z;
                    tVar.w(str9, dArr5[i27], 0);
                    i27++;
                } else {
                    dArr = dArr2;
                }
                i26++;
                dArr2 = dArr;
                i19 = 2;
                c10 = 1;
            }
            i25++;
            this.f11675k[i25] = E.b.a(this.f11670f, Arrays.copyOf(dArr4, i27), (double[][]) Arrays.copyOf(dArr5, i27));
            dArr2 = dArr2;
            i19 = 2;
            c10 = 1;
        }
        this.f11675k[0] = E.b.a(this.f11670f, dArr3, dArr2);
        if (tVarArr[0].f11877w6 != f.f11322f) {
            int[] iArr4 = new int[i12];
            double[] dArr6 = new double[i12];
            double[][] dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i12, 2);
            for (int i28 = 0; i28 < i12; i28++) {
                iArr4[i28] = tVarArr[i28].f11877w6;
                dArr6[i28] = r9.f11870Z;
                double[] dArr8 = dArr7[i28];
                dArr8[0] = r9.f11871q6;
                dArr8[1] = r9.f11872r6;
            }
            this.f11676l = new E.a(iArr4, dArr6, dArr7);
        }
        this.f11655D = new HashMap<>();
        if (this.f11652A != null) {
            float fD = Float.NaN;
            for (String str10 : hashSet3) {
                L.c cVarL = L.c.l(str10);
                if (cVarL != null) {
                    if (cVarL.k() && Float.isNaN(fD)) {
                        fD = D();
                    }
                    cVarL.i(str10);
                    this.f11655D.put(str10, cVarL);
                }
            }
            for (f fVar6 : this.f11652A) {
                if (fVar6 instanceof h) {
                    ((h) fVar6).a0(this.f11655D);
                }
            }
            Iterator<L.c> it2 = this.f11655D.values().iterator();
            while (it2.hasNext()) {
                it2.next().j(fD);
            }
        }
    }

    public void b(ArrayList<f> list) {
        this.f11652A.addAll(list);
    }

    public void b0(o motionController) {
        this.f11671g.H(motionController, motionController.f11671g);
        this.f11672h.H(motionController, motionController.f11672h);
    }

    public void c(float[] bounds, int pointCount) {
        float f10 = 1.0f / (pointCount - 1);
        HashMap<String, L.d> map = this.f11654C;
        if (map != null) {
            map.get("translationX");
        }
        HashMap<String, L.d> map2 = this.f11654C;
        if (map2 != null) {
            map2.get("translationY");
        }
        HashMap<String, L.c> map3 = this.f11655D;
        if (map3 != null) {
            map3.get("translationX");
        }
        HashMap<String, L.c> map4 = this.f11655D;
        if (map4 != null) {
            map4.get("translationY");
        }
        for (int i10 = 0; i10 < pointCount; i10++) {
            float fMin = i10 * f10;
            float f11 = this.f11679o;
            float f12 = 0.0f;
            if (f11 != 1.0f) {
                float f13 = this.f11678n;
                if (fMin < f13) {
                    fMin = 0.0f;
                }
                if (fMin > f13 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f13) * f11, 1.0f);
                }
            }
            double dA = fMin;
            E.d dVar = this.f11671g.f11868X;
            float f14 = Float.NaN;
            for (t tVar : this.f11689y) {
                E.d dVar2 = tVar.f11868X;
                if (dVar2 != null) {
                    float f15 = tVar.f11870Z;
                    if (f15 < fMin) {
                        dVar = dVar2;
                        f12 = f15;
                    } else if (Float.isNaN(f14)) {
                        f14 = tVar.f11870Z;
                    }
                }
            }
            if (dVar != null) {
                if (Float.isNaN(f14)) {
                    f14 = 1.0f;
                }
                dA = (((float) dVar.a((fMin - f12) / r12)) * (f14 - f12)) + f12;
            }
            this.f11675k[0].d(dA, this.f11683s);
            E.b bVar = this.f11676l;
            if (bVar != null) {
                double[] dArr = this.f11683s;
                if (dArr.length > 0) {
                    bVar.d(dA, dArr);
                }
            }
            this.f11671g.s(this.f11682r, this.f11683s, bounds, i10 * 2);
        }
    }

    public int d(float[] keyBounds, int[] mode) {
        if (keyBounds == null) {
            return 0;
        }
        double[] dArrH = this.f11675k[0].h();
        if (mode != null) {
            Iterator<t> it = this.f11689y.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                mode[i10] = it.next().f11863B6;
                i10++;
            }
        }
        int i11 = 0;
        for (double d10 : dArrH) {
            this.f11675k[0].d(d10, this.f11683s);
            this.f11671g.s(this.f11682r, this.f11683s, keyBounds, i11);
            i11 += 2;
        }
        return i11 / 2;
    }

    public int e(float[] keyFrames, int[] mode) {
        if (keyFrames == null) {
            return 0;
        }
        double[] dArrH = this.f11675k[0].h();
        if (mode != null) {
            Iterator<t> it = this.f11689y.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                mode[i10] = it.next().f11863B6;
                i10++;
            }
        }
        int i11 = 0;
        for (int i12 = 0; i12 < dArrH.length; i12++) {
            this.f11675k[0].d(dArrH[i12], this.f11683s);
            this.f11671g.t(dArrH[i12], this.f11682r, this.f11683s, keyFrames, i11);
            i11 += 2;
        }
        return i11 / 2;
    }

    public void f(float[] points, int pointCount) {
        double dA;
        float f10 = 1.0f;
        float f11 = 1.0f / (pointCount - 1);
        HashMap<String, L.d> map = this.f11654C;
        L.d dVar = map == null ? null : map.get("translationX");
        HashMap<String, L.d> map2 = this.f11654C;
        L.d dVar2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, L.c> map3 = this.f11655D;
        L.c cVar = map3 == null ? null : map3.get("translationX");
        HashMap<String, L.c> map4 = this.f11655D;
        L.c cVar2 = map4 != null ? map4.get("translationY") : null;
        int i10 = 0;
        while (i10 < pointCount) {
            float fMin = i10 * f11;
            float f12 = this.f11679o;
            float f13 = 0.0f;
            if (f12 != f10) {
                float f14 = this.f11678n;
                if (fMin < f14) {
                    fMin = 0.0f;
                }
                if (fMin > f14 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f14) * f12, f10);
                }
            }
            float f15 = fMin;
            double d10 = f15;
            E.d dVar3 = this.f11671g.f11868X;
            float f16 = Float.NaN;
            for (t tVar : this.f11689y) {
                E.d dVar4 = tVar.f11868X;
                double d11 = d10;
                if (dVar4 != null) {
                    float f17 = tVar.f11870Z;
                    if (f17 < f15) {
                        f13 = f17;
                        dVar3 = dVar4;
                    } else if (Float.isNaN(f16)) {
                        f16 = tVar.f11870Z;
                    }
                }
                d10 = d11;
            }
            double d12 = d10;
            if (dVar3 != null) {
                if (Float.isNaN(f16)) {
                    f16 = 1.0f;
                }
                dA = (((float) dVar3.a((f15 - f13) / r16)) * (f16 - f13)) + f13;
            } else {
                dA = d12;
            }
            this.f11675k[0].d(dA, this.f11683s);
            E.b bVar = this.f11676l;
            if (bVar != null) {
                double[] dArr = this.f11683s;
                if (dArr.length > 0) {
                    bVar.d(dA, dArr);
                }
            }
            int i11 = i10 * 2;
            int i12 = i10;
            this.f11671g.t(dA, this.f11682r, this.f11683s, points, i11);
            if (cVar != null) {
                points[i11] = cVar.a(f15) + points[i11];
            } else if (dVar != null) {
                points[i11] = dVar.a(f15) + points[i11];
            }
            if (cVar2 != null) {
                int i13 = i11 + 1;
                points[i13] = cVar2.a(f15) + points[i13];
            } else if (dVar2 != null) {
                int i14 = i11 + 1;
                points[i14] = dVar2.a(f15) + points[i14];
            }
            i10 = i12 + 1;
            f10 = 1.0f;
        }
    }

    public void g(float p10, float[] path, int offset) {
        this.f11675k[0].d(j(p10, null), this.f11683s);
        this.f11671g.y(this.f11682r, this.f11683s, path, offset);
    }

    public void h(float[] path, int pointCount) {
        float f10 = 1.0f / (pointCount - 1);
        for (int i10 = 0; i10 < pointCount; i10++) {
            this.f11675k[0].d(j(i10 * f10, null), this.f11683s);
            this.f11671g.y(this.f11682r, this.f11683s, path, i10 * 8);
        }
    }

    public void i(boolean start) {
        if (!"button".equals(C1056c.k(this.f11666b)) || this.f11656E == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            m[] mVarArr = this.f11656E;
            if (i10 >= mVarArr.length) {
                return;
            }
            mVarArr[i10].A(start ? -100.0f : 100.0f, this.f11666b);
            i10++;
        }
    }

    public final float j(float position, float[] velocity) {
        float f10 = 0.0f;
        if (velocity != null) {
            velocity[0] = 1.0f;
        } else {
            float f11 = this.f11679o;
            if (f11 != 1.0d) {
                float f12 = this.f11678n;
                if (position < f12) {
                    position = 0.0f;
                }
                if (position > f12 && position < 1.0d) {
                    position = Math.min((position - f12) * f11, 1.0f);
                }
            }
        }
        E.d dVar = this.f11671g.f11868X;
        float f13 = Float.NaN;
        for (t tVar : this.f11689y) {
            E.d dVar2 = tVar.f11868X;
            if (dVar2 != null) {
                float f14 = tVar.f11870Z;
                if (f14 < position) {
                    dVar = dVar2;
                    f10 = f14;
                } else if (Float.isNaN(f13)) {
                    f13 = tVar.f11870Z;
                }
            }
        }
        if (dVar != null) {
            float f15 = (Float.isNaN(f13) ? 1.0f : f13) - f10;
            double d10 = (position - f10) / f15;
            position = (((float) dVar.a(d10)) * f15) + f10;
            if (velocity != null) {
                velocity[0] = (float) dVar.b(d10);
            }
        }
        return position;
    }

    public int k() {
        return this.f11671g.f11878x6;
    }

    public int l(String attributeType, float[] points, int pointCount) {
        L.d dVar = this.f11654C.get(attributeType);
        if (dVar == null) {
            return -1;
        }
        for (int i10 = 0; i10 < points.length; i10++) {
            points[i10] = dVar.a(i10 / (points.length - 1));
        }
        return points.length;
    }

    public void m(double p10, float[] pos, float[] vel) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f11675k[0].d(p10, dArr);
        this.f11675k[0].g(p10, dArr2);
        Arrays.fill(vel, 0.0f);
        this.f11671g.u(p10, this.f11682r, dArr, pos, dArr2, vel);
    }

    public float n() {
        return this.f11680p;
    }

    public float o() {
        return this.f11681q;
    }

    public void p(float position, float locationX, float locationY, float[] mAnchorDpDt) {
        double[] dArr;
        float fJ = j(position, this.f11690z);
        E.b[] bVarArr = this.f11675k;
        int i10 = 0;
        if (bVarArr == null) {
            t tVar = this.f11672h;
            float f10 = tVar.f11871q6;
            t tVar2 = this.f11671g;
            float f11 = f10 - tVar2.f11871q6;
            float f12 = tVar.f11872r6 - tVar2.f11872r6;
            float f13 = tVar.f11873s6 - tVar2.f11873s6;
            float f14 = (tVar.f11874t6 - tVar2.f11874t6) + f12;
            mAnchorDpDt[0] = ((f13 + f11) * locationX) + ((1.0f - locationX) * f11);
            mAnchorDpDt[1] = (f14 * locationY) + ((1.0f - locationY) * f12);
            return;
        }
        double d10 = fJ;
        bVarArr[0].g(d10, this.f11684t);
        this.f11675k[0].d(d10, this.f11683s);
        float f15 = this.f11690z[0];
        while (true) {
            dArr = this.f11684t;
            if (i10 >= dArr.length) {
                break;
            }
            dArr[i10] = dArr[i10] * ((double) f15);
            i10++;
        }
        E.b bVar = this.f11676l;
        if (bVar == null) {
            this.f11671g.F(locationX, locationY, mAnchorDpDt, this.f11682r, dArr, this.f11683s);
            return;
        }
        double[] dArr2 = this.f11683s;
        if (dArr2.length > 0) {
            bVar.d(d10, dArr2);
            this.f11676l.g(d10, this.f11684t);
            this.f11671g.F(locationX, locationY, mAnchorDpDt, this.f11682r, this.f11684t, this.f11683s);
        }
    }

    public int q() {
        int iMax = this.f11671g.f11869Y;
        Iterator<t> it = this.f11689y.iterator();
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().f11869Y);
        }
        return Math.max(iMax, this.f11672h.f11869Y);
    }

    public float r() {
        return this.f11672h.f11874t6;
    }

    public float s() {
        return this.f11672h.f11873s6;
    }

    public float t() {
        return this.f11672h.f11871q6;
    }

    public String toString() {
        return " start: x: " + this.f11671g.f11871q6 + " y: " + this.f11671g.f11872r6 + " end: x: " + this.f11672h.f11871q6 + " y: " + this.f11672h.f11872r6;
    }

    public float u() {
        return this.f11672h.f11872r6;
    }

    public t w(int i10) {
        return this.f11689y.get(i10);
    }

    public int x(int type, int[] info) {
        float[] fArr = new float[2];
        int i10 = 0;
        int i11 = 0;
        for (f fVar : this.f11652A) {
            int i12 = fVar.f11346d;
            if (i12 == type || type != -1) {
                info[i11] = 0;
                info[i11 + 1] = i12;
                int i13 = fVar.f11343a;
                info[i11 + 2] = i13;
                double d10 = i13 / 100.0f;
                this.f11675k[0].d(d10, this.f11683s);
                this.f11671g.t(d10, this.f11682r, this.f11683s, fArr, 0);
                info[i11 + 3] = Float.floatToIntBits(fArr[0]);
                int i14 = i11 + 4;
                info[i14] = Float.floatToIntBits(fArr[1]);
                if (fVar instanceof j) {
                    j jVar = (j) fVar;
                    info[i11 + 5] = jVar.f11472O;
                    info[i11 + 6] = Float.floatToIntBits(jVar.f11468K);
                    i14 = i11 + 7;
                    info[i14] = Float.floatToIntBits(jVar.f11469L);
                }
                int i15 = i14 + 1;
                info[i11] = i15 - i11;
                i10++;
                i11 = i15;
            }
        }
        return i10;
    }

    public float y(int type, float x10, float y10) {
        t tVar = this.f11672h;
        float f10 = tVar.f11871q6;
        t tVar2 = this.f11671g;
        float f11 = tVar2.f11871q6;
        float f12 = f10 - f11;
        float f13 = tVar.f11872r6;
        float f14 = tVar2.f11872r6;
        float f15 = f13 - f14;
        float f16 = (tVar2.f11873s6 / 2.0f) + f11;
        float f17 = (tVar2.f11874t6 / 2.0f) + f14;
        float fHypot = (float) Math.hypot(f12, f15);
        if (fHypot < 1.0E-7d) {
            return Float.NaN;
        }
        float f18 = x10 - f16;
        float f19 = y10 - f17;
        if (((float) Math.hypot(f18, f19)) == 0.0f) {
            return 0.0f;
        }
        float f20 = (f19 * f15) + (f18 * f12);
        if (type == 0) {
            return f20 / fHypot;
        }
        if (type == 1) {
            return (float) Math.sqrt((fHypot * fHypot) - (f20 * f20));
        }
        if (type == 2) {
            return f18 / f12;
        }
        if (type == 3) {
            return f19 / f12;
        }
        if (type == 4) {
            return f18 / f15;
        }
        if (type != 5) {
            return 0.0f;
        }
        return f19 / f15;
    }

    public int z(int[] type, float[] pos) {
        int i10 = 0;
        int i11 = 0;
        for (f fVar : this.f11652A) {
            int i12 = fVar.f11343a;
            type[i10] = (fVar.f11346d * 1000) + i12;
            double d10 = i12 / 100.0f;
            this.f11675k[0].d(d10, this.f11683s);
            this.f11671g.t(d10, this.f11682r, this.f11683s, pos, i11);
            i11 += 2;
            i10++;
        }
        return i10;
    }
}
