package m;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import c0.c;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3228b extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final boolean f67515A6 = true;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final boolean f67516y6 = false;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f67517z6 = "DrawableContainerCompat";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Drawable f67518V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f67519X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Rect f67520Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Drawable f67521Z;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f67523r6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f67525t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Runnable f67526u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public long f67527v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public long f67528w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public c f67529x6;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f67522q6 = 255;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f67524s6 = -1;

    /* JADX INFO: renamed from: m.b$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3228b.this.a(true);
            C3228b.this.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: m.b$b, reason: collision with other inner class name */
    @X(21)
    public static class C0635b {
        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* JADX INFO: renamed from: m.b$c */
    public static class c implements Drawable.Callback {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Drawable.Callback f67531X;

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f67531X;
            this.f67531X = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.f67531X = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@O Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j10) {
            Drawable.Callback callback = this.f67531X;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
            Drawable.Callback callback = this.f67531X;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }
    }

    /* JADX INFO: renamed from: m.b$d */
    public static abstract class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f67532A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f67533B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f67534C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ColorFilter f67535D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f67536E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public ColorStateList f67537F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public PorterDuff.Mode f67538G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f67539H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public boolean f67540I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3228b f67541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Resources f67542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f67543c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f67545e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray<Drawable.ConstantState> f67546f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Drawable[] f67547g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f67548h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f67549i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f67550j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Rect f67551k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f67552l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f67553m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f67554n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f67555o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f67556p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f67557q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f67558r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f67559s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f67560t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f67561u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f67562v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f67563w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f67564x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f67565y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f67566z;

        public d(d dVar, C3228b c3228b, Resources resources) {
            this.f67549i = false;
            this.f67552l = false;
            this.f67564x = true;
            this.f67532A = 0;
            this.f67533B = 0;
            this.f67541a = c3228b;
            this.f67542b = resources != null ? resources : dVar != null ? dVar.f67542b : null;
            int iG = C3228b.g(resources, dVar != null ? dVar.f67543c : 0);
            this.f67543c = iG;
            if (dVar == null) {
                this.f67547g = new Drawable[10];
                this.f67548h = 0;
                return;
            }
            this.f67544d = dVar.f67544d;
            this.f67545e = dVar.f67545e;
            this.f67562v = true;
            this.f67563w = true;
            this.f67549i = dVar.f67549i;
            this.f67552l = dVar.f67552l;
            this.f67564x = dVar.f67564x;
            this.f67565y = dVar.f67565y;
            this.f67566z = dVar.f67566z;
            this.f67532A = dVar.f67532A;
            this.f67533B = dVar.f67533B;
            this.f67534C = dVar.f67534C;
            this.f67535D = dVar.f67535D;
            this.f67536E = dVar.f67536E;
            this.f67537F = dVar.f67537F;
            this.f67538G = dVar.f67538G;
            this.f67539H = dVar.f67539H;
            this.f67540I = dVar.f67540I;
            if (dVar.f67543c == iG) {
                if (dVar.f67550j) {
                    this.f67551k = dVar.f67551k != null ? new Rect(dVar.f67551k) : null;
                    this.f67550j = true;
                }
                if (dVar.f67553m) {
                    this.f67554n = dVar.f67554n;
                    this.f67555o = dVar.f67555o;
                    this.f67556p = dVar.f67556p;
                    this.f67557q = dVar.f67557q;
                    this.f67553m = true;
                }
            }
            if (dVar.f67558r) {
                this.f67559s = dVar.f67559s;
                this.f67558r = true;
            }
            if (dVar.f67560t) {
                this.f67561u = dVar.f67561u;
                this.f67560t = true;
            }
            Drawable[] drawableArr = dVar.f67547g;
            this.f67547g = new Drawable[drawableArr.length];
            this.f67548h = dVar.f67548h;
            SparseArray<Drawable.ConstantState> sparseArray = dVar.f67546f;
            if (sparseArray != null) {
                this.f67546f = sparseArray.clone();
            } else {
                this.f67546f = new SparseArray<>(this.f67548h);
            }
            int i10 = this.f67548h;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f67546f.put(i11, constantState);
                    } else {
                        this.f67547g[i11] = drawableArr[i11];
                    }
                }
            }
        }

        public final boolean A(int i10, int i11) {
            int i12 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            boolean z10 = false;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    boolean zB = c.C0373c.b(drawable, i10);
                    if (i13 == i11) {
                        z10 = zB;
                    }
                }
            }
            this.f67566z = i10;
            return z10;
        }

        public final void B(boolean z10) {
            this.f67549i = z10;
        }

        public final void C(Resources resources) {
            if (resources != null) {
                this.f67542b = resources;
                int iG = C3228b.g(resources, this.f67543c);
                int i10 = this.f67543c;
                this.f67543c = iG;
                if (i10 != iG) {
                    this.f67553m = false;
                    this.f67550j = false;
                }
            }
        }

        public final int a(Drawable drawable) {
            int i10 = this.f67548h;
            if (i10 >= this.f67547g.length) {
                r(i10, i10 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f67541a);
            this.f67547g[i10] = drawable;
            this.f67548h++;
            this.f67545e = drawable.getChangingConfigurations() | this.f67545e;
            s();
            this.f67551k = null;
            this.f67550j = false;
            this.f67553m = false;
            this.f67562v = false;
            return i10;
        }

        @X(21)
        public final void b(Resources.Theme theme) {
            if (theme != null) {
                f();
                int i10 = this.f67548h;
                Drawable[] drawableArr = this.f67547g;
                for (int i11 = 0; i11 < i10; i11++) {
                    Drawable drawable = drawableArr[i11];
                    if (drawable != null && c.b.b(drawable)) {
                        c.b.a(drawableArr[i11], theme);
                        this.f67545e |= drawableArr[i11].getChangingConfigurations();
                    }
                }
                C(theme.getResources());
            }
        }

        public boolean c() {
            if (this.f67562v) {
                return this.f67563w;
            }
            f();
            this.f67562v = true;
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getConstantState() == null) {
                    this.f67563w = false;
                    return false;
                }
            }
            this.f67563w = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @X(21)
        public boolean canApplyTheme() {
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f67546f.get(i11);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                } else if (c.b.b(drawable)) {
                    return true;
                }
            }
            return false;
        }

        public final void d() {
            this.f67565y = false;
        }

        public void e() {
            this.f67553m = true;
            f();
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            this.f67555o = -1;
            this.f67554n = -1;
            this.f67557q = 0;
            this.f67556p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f67554n) {
                    this.f67554n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f67555o) {
                    this.f67555o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f67556p) {
                    this.f67556p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f67557q) {
                    this.f67557q = minimumHeight;
                }
            }
        }

        public final void f() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f67546f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f67547g[this.f67546f.keyAt(i10)] = w(this.f67546f.valueAt(i10).newDrawable(this.f67542b));
                }
                this.f67546f = null;
            }
        }

        public final int g() {
            return this.f67547g.length;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f67544d | this.f67545e;
        }

        public final Drawable h(int i10) {
            int iIndexOfKey;
            Drawable drawable = this.f67547g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f67546f;
            if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable drawableW = w(this.f67546f.valueAt(iIndexOfKey).newDrawable(this.f67542b));
            this.f67547g[i10] = drawableW;
            this.f67546f.removeAt(iIndexOfKey);
            if (this.f67546f.size() == 0) {
                this.f67546f = null;
            }
            return drawableW;
        }

        public final int i() {
            return this.f67548h;
        }

        public final int j() {
            if (!this.f67553m) {
                e();
            }
            return this.f67555o;
        }

        public final int k() {
            if (!this.f67553m) {
                e();
            }
            return this.f67557q;
        }

        public final int l() {
            if (!this.f67553m) {
                e();
            }
            return this.f67556p;
        }

        public final Rect m() {
            Rect rect = null;
            if (this.f67549i) {
                return null;
            }
            Rect rect2 = this.f67551k;
            if (rect2 != null || this.f67550j) {
                return rect2;
            }
            f();
            Rect rect3 = new Rect();
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i12 = rect3.left;
                    if (i12 > rect.left) {
                        rect.left = i12;
                    }
                    int i13 = rect3.top;
                    if (i13 > rect.top) {
                        rect.top = i13;
                    }
                    int i14 = rect3.right;
                    if (i14 > rect.right) {
                        rect.right = i14;
                    }
                    int i15 = rect3.bottom;
                    if (i15 > rect.bottom) {
                        rect.bottom = i15;
                    }
                }
            }
            this.f67550j = true;
            this.f67551k = rect;
            return rect;
        }

        public final int n() {
            if (!this.f67553m) {
                e();
            }
            return this.f67554n;
        }

        public final int o() {
            return this.f67532A;
        }

        public final int p() {
            return this.f67533B;
        }

        public final int q() {
            if (this.f67558r) {
                return this.f67559s;
            }
            f();
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            int opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            this.f67559s = opacity;
            this.f67558r = true;
            return opacity;
        }

        public void r(int i10, int i11) {
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f67547g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f67547g = drawableArr;
        }

        public void s() {
            this.f67558r = false;
            this.f67560t = false;
        }

        public final boolean t() {
            return this.f67552l;
        }

        public final boolean u() {
            if (this.f67560t) {
                return this.f67561u;
            }
            f();
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            boolean z10 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    break;
                }
                if (drawableArr[i11].isStateful()) {
                    z10 = true;
                    break;
                }
                i11++;
            }
            this.f67561u = z10;
            this.f67560t = true;
            return z10;
        }

        public void v() {
            int i10 = this.f67548h;
            Drawable[] drawableArr = this.f67547g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    drawable.mutate();
                }
            }
            this.f67565y = true;
        }

        public final Drawable w(Drawable drawable) {
            c.C0373c.b(drawable, this.f67566z);
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setCallback(this.f67541a);
            return drawableMutate;
        }

        public final void x(boolean z10) {
            this.f67552l = z10;
        }

        public final void y(int i10) {
            this.f67532A = i10;
        }

        public final void z(int i10) {
            this.f67533B = i10;
        }
    }

    public static int g(@Q Resources resources, int i10) {
        if (resources != null) {
            i10 = resources.getDisplayMetrics().densityDpi;
        }
        if (i10 == 0) {
            return 160;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f67523r6 = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f67521Z
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f67527v6
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f67522q6
            r3.setAlpha(r9)
            r13.f67527v6 = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            m.b$d r10 = r13.f67519X
            int r10 = r10.f67532A
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f67522q6
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f67527v6 = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f67518V1
            if (r9 == 0) goto L61
            long r10 = r13.f67528w6
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f67518V1 = r0
            r13.f67528w6 = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            m.b$d r4 = r13.f67519X
            int r4 = r4.f67533B
            int r3 = r3 / r4
            int r4 = r13.f67522q6
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f67528w6 = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f67526u6
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m.C3228b.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public void applyTheme(@O Resources.Theme theme) {
        this.f67519X.b(theme);
    }

    public void b() {
        this.f67519X.f67565y = false;
        this.f67525t6 = false;
    }

    public d c() {
        return this.f67519X;
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public boolean canApplyTheme() {
        return this.f67519X.canApplyTheme();
    }

    public int d() {
        return this.f67524s6;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f67518V1;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e(Drawable drawable) {
        if (this.f67529x6 == null) {
            this.f67529x6 = new c();
        }
        drawable.setCallback(this.f67529x6.b(drawable.getCallback()));
        try {
            if (this.f67519X.f67532A <= 0 && this.f67523r6) {
                drawable.setAlpha(this.f67522q6);
            }
            d dVar = this.f67519X;
            if (dVar.f67536E) {
                drawable.setColorFilter(dVar.f67535D);
            } else {
                if (dVar.f67539H) {
                    c.b.h(drawable, dVar.f67537F);
                }
                d dVar2 = this.f67519X;
                if (dVar2.f67540I) {
                    c.b.i(drawable, dVar2.f67538G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f67519X.f67564x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            c.C0373c.b(drawable, c.C0373c.a(this));
            c.a.e(drawable, this.f67519X.f67534C);
            Rect rect = this.f67520Y;
            if (rect != null) {
                c.b.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.f67529x6.a());
        } catch (Throwable th) {
            drawable.setCallback(this.f67529x6.a());
            throw th;
        }
    }

    public final boolean f() {
        return isAutoMirrored() && c.C0373c.a(this) == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f67522q6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f67519X.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f67519X.c()) {
            return null;
        }
        this.f67519X.f67544d = getChangingConfigurations();
        return this.f67519X;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable getCurrent() {
        return this.f67521Z;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(@O Rect rect) {
        Rect rect2 = this.f67520Y;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        d dVar = this.f67519X;
        if (dVar.f67552l) {
            return dVar.j();
        }
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        d dVar = this.f67519X;
        if (dVar.f67552l) {
            return dVar.n();
        }
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        d dVar = this.f67519X;
        if (dVar.f67552l) {
            return dVar.k();
        }
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        d dVar = this.f67519X;
        if (dVar.f67552l) {
            return dVar.l();
        }
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f67521Z;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f67519X.q();
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public void getOutline(@O Outline outline) {
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        boolean padding;
        Rect rectM = this.f67519X.m();
        if (rectM != null) {
            rect.set(rectM);
            padding = (rectM.right | ((rectM.left | rectM.top) | rectM.bottom)) != 0;
        } else {
            Drawable drawable = this.f67521Z;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (f()) {
            int i10 = rect.left;
            rect.left = rect.right;
            rect.right = i10;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.f67524s6
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            m.b$d r0 = r9.f67519X
            int r0 = r0.f67533B
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f67518V1
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f67521Z
            if (r0 == 0) goto L29
            r9.f67518V1 = r0
            m.b$d r0 = r9.f67519X
            int r0 = r0.f67533B
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f67528w6 = r0
            goto L35
        L29:
            r9.f67518V1 = r4
            r9.f67528w6 = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f67521Z
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            m.b$d r0 = r9.f67519X
            int r1 = r0.f67548h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.h(r10)
            r9.f67521Z = r0
            r9.f67524s6 = r10
            if (r0 == 0) goto L5a
            m.b$d r10 = r9.f67519X
            int r10 = r10.f67532A
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f67527v6 = r2
        L51:
            r9.e(r0)
            goto L5a
        L55:
            r9.f67521Z = r4
            r10 = -1
            r9.f67524s6 = r10
        L5a:
            long r0 = r9.f67527v6
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f67528w6
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L79
        L67:
            java.lang.Runnable r10 = r9.f67526u6
            if (r10 != 0) goto L73
            m.b$a r10 = new m.b$a
            r10.<init>()
            r9.f67526u6 = r10
            goto L76
        L73:
            r9.unscheduleSelf(r10)
        L76:
            r9.a(r0)
        L79:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m.C3228b.h(int):boolean");
    }

    public void i(d dVar) {
        this.f67519X = dVar;
        int i10 = this.f67524s6;
        if (i10 >= 0) {
            Drawable drawableH = dVar.h(i10);
            this.f67521Z = drawableH;
            if (drawableH != null) {
                e(drawableH);
            }
        }
        this.f67518V1 = null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        d dVar = this.f67519X;
        if (dVar != null) {
            dVar.s();
        }
        if (drawable != this.f67521Z || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f67519X.f67534C;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f67519X.u();
    }

    public void j(int i10) {
        h(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f67518V1;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f67518V1 = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f67521Z;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f67523r6) {
                this.f67521Z.setAlpha(this.f67522q6);
            }
        }
        if (this.f67528w6 != 0) {
            this.f67528w6 = 0L;
            z10 = true;
        }
        if (this.f67527v6 != 0) {
            this.f67527v6 = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    public void k(int i10) {
        this.f67519X.f67532A = i10;
    }

    public void l(int i10) {
        this.f67519X.f67533B = i10;
    }

    public final void m(Resources resources) {
        this.f67519X.C(resources);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f67525t6 && super.mutate() == this) {
            d dVarC = c();
            dVarC.v();
            i(dVarC);
            this.f67525t6 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f67518V1;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f67521Z;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        return this.f67519X.A(i10, d());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f67518V1;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f67521Z;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        Drawable drawable = this.f67518V1;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f67521Z;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j10) {
        if (drawable != this.f67521Z || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f67523r6 && this.f67522q6 == i10) {
            return;
        }
        this.f67523r6 = true;
        this.f67522q6 = i10;
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            if (this.f67527v6 == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        d dVar = this.f67519X;
        if (dVar.f67534C != z10) {
            dVar.f67534C = z10;
            Drawable drawable = this.f67521Z;
            if (drawable != null) {
                c.a.e(drawable, z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f67519X;
        dVar.f67536E = true;
        if (dVar.f67535D != colorFilter) {
            dVar.f67535D = colorFilter;
            Drawable drawable = this.f67521Z;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        d dVar = this.f67519X;
        if (dVar.f67564x != z10) {
            dVar.f67564x = z10;
            Drawable drawable = this.f67521Z;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            c.b.e(drawable, f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f67520Y;
        if (rect == null) {
            this.f67520Y = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f67521Z;
        if (drawable != null) {
            c.b.f(drawable, i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(@InterfaceC2727l int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f67519X;
        dVar.f67539H = true;
        if (dVar.f67537F != colorStateList) {
            dVar.f67537F = colorStateList;
            c0.c.o(this.f67521Z, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@O PorterDuff.Mode mode) {
        d dVar = this.f67519X;
        dVar.f67540I = true;
        if (dVar.f67538G != mode) {
            dVar.f67538G = mode;
            c0.c.p(this.f67521Z, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f67518V1;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f67521Z;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        if (drawable != this.f67521Z || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
