package r;

import W.C1474d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import b0.C1896h;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import r.W;

/* JADX INFO: renamed from: r.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class C3592j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f72869b = "AppCompatDrawableManag";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f72870c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PorterDuff.Mode f72871d = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C3592j f72872e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f72873a;

    /* JADX INFO: renamed from: r.j$a */
    public class a implements W.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f72874a = {C2888a.f.f61447y0, C2888a.f.f61443w0, C2888a.f.f61398a};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f72875b = {C2888a.f.f61446y, C2888a.f.f61413h0, C2888a.f.f61371F, C2888a.f.f61361A, C2888a.f.f61363B, C2888a.f.f61369E, C2888a.f.f61367D};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f72876c = {C2888a.f.f61441v0, C2888a.f.f61445x0, C2888a.f.f61432r, C2888a.f.f61433r0, C2888a.f.f61435s0, C2888a.f.f61437t0, C2888a.f.f61439u0};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f72877d = {C2888a.f.f61395X, C2888a.f.f61428p, C2888a.f.f61394W};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f72878e = {C2888a.f.f61429p0, C2888a.f.f61449z0};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f72879f = {C2888a.f.f61404d, C2888a.f.f61416j, C2888a.f.f61406e, C2888a.f.f61418k};

        @Override // r.W.f
        public Drawable a(@h.O W w10, @h.O Context context, int i10) {
            if (i10 == C2888a.f.f61430q) {
                return new LayerDrawable(new Drawable[]{w10.j(context, C2888a.f.f61428p), w10.j(context, C2888a.f.f61432r)});
            }
            if (i10 == C2888a.f.f61397Z) {
                return l(w10, context, C2888a.e.f61324h0);
            }
            if (i10 == C2888a.f.f61396Y) {
                return l(w10, context, C2888a.e.f61326i0);
            }
            if (i10 == C2888a.f.f61399a0) {
                return l(w10, context, C2888a.e.f61328j0);
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x006c A[RETURN] */
        @Override // r.W.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean b(@h.O android.content.Context r8, int r9, @h.O android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                android.graphics.PorterDuff$Mode r0 = r.C3592j.a()
                int[] r1 = r7.f72874a
                boolean r1 = r7.f(r1, r9)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r9 = j.C2888a.b.f60941H0
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4f
            L15:
                int[] r1 = r7.f72876c
                boolean r1 = r7.f(r1, r9)
                if (r1 == 0) goto L20
                int r9 = j.C2888a.b.f60931F0
                goto L11
            L20:
                int[] r1 = r7.f72877d
                boolean r1 = r7.f(r1, r9)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r9 = r5
                r5 = r2
                goto L4f
            L32:
                int r1 = j.C2888a.f.f61383L
                if (r9 != r1) goto L46
                r9 = 1109603123(0x42233333, float:40.8)
                int r9 = java.lang.Math.round(r9)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r2
                r6 = r0
                r0 = r9
                r9 = r1
                r1 = r6
                goto L4f
            L46:
                int r1 = j.C2888a.f.f61436t
                if (r9 != r1) goto L4b
                goto L2d
            L4b:
                r1 = r0
                r9 = r3
                r5 = r9
                goto L13
            L4f:
                if (r5 == 0) goto L6c
                boolean r3 = r.N.a(r10)
                if (r3 == 0) goto L5b
                android.graphics.drawable.Drawable r10 = r10.mutate()
            L5b:
                int r8 = r.c0.d(r8, r9)
                android.graphics.PorterDuffColorFilter r8 = r.C3592j.e(r8, r1)
                r10.setColorFilter(r8)
                if (r0 == r4) goto L6b
                r10.setAlpha(r0)
            L6b:
                return r2
            L6c:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: r.C3592j.a.b(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // r.W.f
        public PorterDuff.Mode c(int i10) {
            if (i10 == C2888a.f.f61425n0) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // r.W.f
        public ColorStateList d(@h.O Context context, int i10) {
            if (i10 == C2888a.f.f61438u) {
                return C1474d.g(context, C2888a.d.f61253v);
            }
            if (i10 == C2888a.f.f61427o0) {
                return C1474d.g(context, C2888a.d.f61259y);
            }
            if (i10 == C2888a.f.f61425n0) {
                return k(context);
            }
            if (i10 == C2888a.f.f61414i) {
                return j(context);
            }
            if (i10 == C2888a.f.f61402c) {
                return h(context, 0);
            }
            if (i10 == C2888a.f.f61412h) {
                return i(context);
            }
            if (i10 == C2888a.f.f61417j0 || i10 == C2888a.f.f61419k0) {
                return C1474d.g(context, C2888a.d.f61257x);
            }
            if (f(this.f72875b, i10)) {
                return c0.f(context, C2888a.b.f60941H0);
            }
            if (f(this.f72878e, i10)) {
                return C1474d.g(context, C2888a.d.f61251u);
            }
            if (f(this.f72879f, i10)) {
                return C1474d.g(context, C2888a.d.f61249t);
            }
            if (i10 == C2888a.f.f61411g0) {
                return C1474d.g(context, C2888a.d.f61255w);
            }
            return null;
        }

        @Override // r.W.f
        public boolean e(@h.O Context context, int i10, @h.O Drawable drawable) {
            if (i10 == C2888a.f.f61415i0) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), c0.d(context, C2888a.b.f60941H0), C3592j.f72871d);
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.secondaryProgress);
                int iD = c0.d(context, C2888a.b.f60941H0);
                PorterDuff.Mode mode = C3592j.f72871d;
                m(drawableFindDrawableByLayerId, iD, mode);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), c0.d(context, C2888a.b.f60931F0), mode);
                return true;
            }
            if (i10 != C2888a.f.f61397Z && i10 != C2888a.f.f61396Y && i10 != C2888a.f.f61399a0) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), c0.c(context, C2888a.b.f60941H0), C3592j.f72871d);
            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
            int iD2 = c0.d(context, C2888a.b.f60931F0);
            PorterDuff.Mode mode2 = C3592j.f72871d;
            m(drawableFindDrawableByLayerId2, iD2, mode2);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), c0.d(context, C2888a.b.f60931F0), mode2);
            return true;
        }

        public final boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(@h.O Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(@h.O Context context, @InterfaceC2727l int i10) {
            int iD = c0.d(context, C2888a.b.f60936G0);
            return new ColorStateList(new int[][]{c0.f72814c, c0.f72817f, c0.f72815d, c0.f72821j}, new int[]{c0.c(context, C2888a.b.f60926E0), C1896h.t(iD, i10), C1896h.t(iD, i10), i10});
        }

        public final ColorStateList i(@h.O Context context) {
            return h(context, c0.d(context, C2888a.b.f60916C0));
        }

        public final ColorStateList j(@h.O Context context) {
            return h(context, c0.d(context, C2888a.b.f60926E0));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListF = c0.f(context, C2888a.b.f60961L0);
            if (colorStateListF == null || !colorStateListF.isStateful()) {
                iArr[0] = c0.f72814c;
                iArr2[0] = c0.c(context, C2888a.b.f60961L0);
                iArr[1] = c0.f72818g;
                iArr2[1] = c0.d(context, C2888a.b.f60931F0);
                iArr[2] = c0.f72821j;
                iArr2[2] = c0.d(context, C2888a.b.f60961L0);
            } else {
                int[] iArr3 = c0.f72814c;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListF.getColorForState(iArr3, 0);
                iArr[1] = c0.f72818g;
                iArr2[1] = c0.d(context, C2888a.b.f60931F0);
                iArr[2] = c0.f72821j;
                iArr2[2] = colorStateListF.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(@h.O W w10, @h.O Context context, @InterfaceC2732q int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableJ = w10.j(context, C2888a.f.f61421l0);
            Drawable drawableJ2 = w10.j(context, C2888a.f.f61423m0);
            if ((drawableJ instanceof BitmapDrawable) && drawableJ.getIntrinsicWidth() == dimensionPixelSize && drawableJ.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableJ;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableJ.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableJ2 instanceof BitmapDrawable) && drawableJ2.getIntrinsicWidth() == dimensionPixelSize && drawableJ2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableJ2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableJ2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableJ2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            if (N.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = C3592j.f72871d;
            }
            drawable.setColorFilter(C3592j.e(i10, mode));
        }
    }

    public static synchronized C3592j b() {
        try {
            if (f72872e == null) {
                i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f72872e;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        return W.l(i10, mode);
    }

    public static synchronized void i() {
        if (f72872e == null) {
            C3592j c3592j = new C3592j();
            f72872e = c3592j;
            c3592j.f72873a = W.h();
            f72872e.f72873a.u(new a());
        }
    }

    public static void j(Drawable drawable, f0 f0Var, int[] iArr) {
        W.w(drawable, f0Var, iArr);
    }

    public synchronized Drawable c(@h.O Context context, @InterfaceC2736v int i10) {
        return this.f72873a.j(context, i10);
    }

    public synchronized Drawable d(@h.O Context context, @InterfaceC2736v int i10, boolean z10) {
        return this.f72873a.k(context, i10, z10);
    }

    public synchronized ColorStateList f(@h.O Context context, @InterfaceC2736v int i10) {
        return this.f72873a.m(context, i10);
    }

    public synchronized void g(@h.O Context context) {
        this.f72873a.s(context);
    }

    public synchronized Drawable h(@h.O Context context, @h.O q0 q0Var, @InterfaceC2736v int i10) {
        return this.f72873a.t(context, q0Var, i10);
    }

    public boolean k(@h.O Context context, @InterfaceC2736v int i10, @h.O Drawable drawable) {
        return this.f72873a.x(context, i10, drawable);
    }
}
