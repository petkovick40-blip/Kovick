package z5;

import H5.a;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.c0;
import j0.C2889a;
import m.C3230d;
import p0.C3432E;
import r5.C3693d;
import t0.C3921C;
import t0.C3975k0;
import z5.E;

/* JADX INFO: renamed from: z5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class C4722b {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f87788v0 = "CollapsingTextHelper";

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f87789w0 = "…";

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final float f87790x0 = 0.5f;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final boolean f87791y0 = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Typeface f87793A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f87794B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Typeface f87795C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public H5.a f87796D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public H5.a f87797E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @h.Q
    public CharSequence f87799G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @h.Q
    public CharSequence f87800H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f87801I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f87803K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @h.Q
    public Bitmap f87804L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Paint f87805M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f87806N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f87807O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f87808P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f87809Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f87810R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f87811S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int[] f87812T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f87813U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @h.O
    public final TextPaint f87814V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @h.O
    public final TextPaint f87815W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TimeInterpolator f87816X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public TimeInterpolator f87817Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f87818Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f87819a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f87820a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f87821b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f87822b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f87823c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f87824c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f87825d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f87826d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f87827e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f87828e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f87829f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f87830f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @h.O
    public final Rect f87831g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ColorStateList f87832g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @h.O
    public final Rect f87833h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f87834h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @h.O
    public final RectF f87835i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f87836i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f87838j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public StaticLayout f87840k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f87842l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f87844m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f87845n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f87846n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f87847o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f87848o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f87849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f87851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f87853r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f87855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f87857t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    @h.Q
    public F f87858t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f87859u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f87860v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f87861w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f87862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f87863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f87864z;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final boolean f87787u0 = false;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    @h.O
    public static final Paint f87792z0 = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f87837j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f87839k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f87841l = 15.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f87843m = 15.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextUtils.TruncateAt f87798F = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f87802J = true;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f87850p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f87852q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f87854r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f87856s0 = E.f87717o;

    /* JADX INFO: renamed from: z5.b$a */
    public class a implements a.InterfaceC0073a {
        public a() {
        }

        @Override // H5.a.InterfaceC0073a
        public void a(Typeface typeface) {
            C4722b.this.n0(typeface);
        }
    }

    /* JADX INFO: renamed from: z5.b$b, reason: collision with other inner class name */
    public class C0785b implements a.InterfaceC0073a {
        public C0785b() {
        }

        @Override // H5.a.InterfaceC0073a
        public void a(Typeface typeface) {
            C4722b.this.y0(typeface);
        }
    }

    public C4722b(View view) {
        this.f87819a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f87814V = textPaint;
        this.f87815W = new TextPaint(textPaint);
        this.f87833h = new Rect();
        this.f87831g = new Rect();
        this.f87835i = new RectF();
        this.f87827e = e();
        a0(view.getContext().getResources().getConfiguration());
    }

    public static boolean U(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    public static float Z(float f10, float f11, float f12, @h.Q TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return b5.b.a(f10, f11, f12);
    }

    @InterfaceC2727l
    public static int a(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    public static boolean e0(@h.O Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public ColorStateList A() {
        return this.f87845n;
    }

    public void A0(float f10) {
        float fD = C2889a.d(f10, 0.0f, 1.0f);
        if (fD != this.f87821b) {
            this.f87821b = fD;
            c();
        }
    }

    public float B() {
        R(this.f87815W);
        return this.f87815W.descent() + (-this.f87815W.ascent());
    }

    public void B0(boolean z10) {
        this.f87823c = z10;
    }

    public int C() {
        return this.f87837j;
    }

    public void C0(float f10) {
        this.f87825d = f10;
        this.f87827e = e();
    }

    public float D() {
        R(this.f87815W);
        return -this.f87815W.ascent();
    }

    @h.X(23)
    public void D0(int i10) {
        this.f87856s0 = i10;
    }

    public float E() {
        return this.f87841l;
    }

    public final void E0(float f10) {
        boolean z10 = false;
        i(f10, false);
        if (f87787u0 && this.f87806N != 1.0f) {
            z10 = true;
        }
        this.f87803K = z10;
        if (z10) {
            n();
        }
        C3975k0.n1(this.f87819a);
    }

    public Typeface F() {
        Typeface typeface = this.f87864z;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    @h.X(23)
    public void F0(float f10) {
        this.f87852q0 = f10;
    }

    public float G() {
        return this.f87821b;
    }

    @h.X(23)
    public void G0(@InterfaceC2738x(from = 0.0d) float f10) {
        this.f87854r0 = f10;
    }

    public float H() {
        return this.f87827e;
    }

    public void H0(int i10) {
        if (i10 != this.f87850p0) {
            this.f87850p0 = i10;
            j();
            d0(false);
        }
    }

    @h.X(23)
    public int I() {
        return this.f87856s0;
    }

    public void I0(TimeInterpolator timeInterpolator) {
        this.f87816X = timeInterpolator;
        d0(false);
    }

    public int J() {
        StaticLayout staticLayout = this.f87840k0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public void J0(boolean z10) {
        this.f87802J = z10;
    }

    @h.X(23)
    public float K() {
        return this.f87840k0.getSpacingAdd();
    }

    public final boolean K0(int[] iArr) {
        this.f87812T = iArr;
        if (!X()) {
            return false;
        }
        d0(false);
        return true;
    }

    @h.X(23)
    public float L() {
        return this.f87840k0.getSpacingMultiplier();
    }

    @h.X(23)
    public void L0(@h.Q F f10) {
        if (this.f87858t0 != f10) {
            this.f87858t0 = f10;
            d0(true);
        }
    }

    public int M() {
        return this.f87850p0;
    }

    public void M0(@h.Q CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f87799G, charSequence)) {
            this.f87799G = charSequence;
            this.f87800H = null;
            j();
            d0(false);
        }
    }

    public final Layout.Alignment N() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f87837j, this.f87801I ? 1 : 0) & 7;
        return absoluteGravity != 1 ? absoluteGravity != 5 ? this.f87801I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f87801I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    public void N0(TimeInterpolator timeInterpolator) {
        this.f87817Y = timeInterpolator;
        d0(false);
    }

    @h.Q
    public TimeInterpolator O() {
        return this.f87816X;
    }

    public void O0(@h.O TextUtils.TruncateAt truncateAt) {
        this.f87798F = truncateAt;
        d0(false);
    }

    @h.Q
    public CharSequence P() {
        return this.f87799G;
    }

    public void P0(Typeface typeface) {
        boolean zO0 = o0(typeface);
        boolean zZ0 = z0(typeface);
        if (zO0 || zZ0) {
            d0(false);
        }
    }

    public final void Q(@h.O TextPaint textPaint) {
        textPaint.setTextSize(this.f87843m);
        textPaint.setTypeface(this.f87861w);
        textPaint.setLetterSpacing(this.f87834h0);
    }

    public final boolean Q0() {
        return this.f87850p0 > 1 && (!this.f87801I || this.f87823c) && !this.f87803K;
    }

    public final void R(@h.O TextPaint textPaint) {
        textPaint.setTextSize(this.f87841l);
        textPaint.setTypeface(this.f87864z);
        textPaint.setLetterSpacing(this.f87836i0);
    }

    @h.O
    public TextUtils.TruncateAt S() {
        return this.f87798F;
    }

    public final void T(float f10) {
        if (this.f87823c) {
            this.f87835i.set(f10 < this.f87827e ? this.f87831g : this.f87833h);
            return;
        }
        this.f87835i.left = Z(this.f87831g.left, this.f87833h.left, f10, this.f87816X);
        this.f87835i.top = Z(this.f87851q, this.f87853r, f10, this.f87816X);
        this.f87835i.right = Z(this.f87831g.right, this.f87833h.right, f10, this.f87816X);
        this.f87835i.bottom = Z(this.f87831g.bottom, this.f87833h.bottom, f10, this.f87816X);
    }

    public final boolean V() {
        return C3975k0.Z(this.f87819a) == 1;
    }

    public boolean W() {
        return this.f87802J;
    }

    public final boolean X() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f87847o;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f87845n) != null && colorStateList.isStateful());
    }

    public final boolean Y(@h.O CharSequence charSequence, boolean z10) {
        return (z10 ? C3432E.f70845d : C3432E.f70844c).b(charSequence, 0, charSequence.length());
    }

    public void a0(@h.O Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f87863y;
            if (typeface != null) {
                this.f87862x = H5.j.b(configuration, typeface);
            }
            Typeface typeface2 = this.f87794B;
            if (typeface2 != null) {
                this.f87793A = H5.j.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f87862x;
            if (typeface3 == null) {
                typeface3 = this.f87863y;
            }
            this.f87861w = typeface3;
            Typeface typeface4 = this.f87793A;
            if (typeface4 == null) {
                typeface4 = this.f87794B;
            }
            this.f87864z = typeface4;
            d0(true);
        }
    }

    public final void b(boolean z10) {
        StaticLayout staticLayout;
        i(1.0f, z10);
        CharSequence charSequence = this.f87800H;
        if (charSequence != null && (staticLayout = this.f87840k0) != null) {
            this.f87848o0 = TextUtils.ellipsize(charSequence, this.f87814V, staticLayout.getWidth(), this.f87798F);
        }
        CharSequence charSequence2 = this.f87848o0;
        float fB0 = 0.0f;
        if (charSequence2 != null) {
            this.f87842l0 = b0(this.f87814V, charSequence2);
        } else {
            this.f87842l0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f87839k, this.f87801I ? 1 : 0);
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.f87853r = this.f87833h.top;
        } else if (i10 != 80) {
            this.f87853r = this.f87833h.centerY() - ((this.f87814V.descent() - this.f87814V.ascent()) / 2.0f);
        } else {
            this.f87853r = this.f87814V.ascent() + this.f87833h.bottom;
        }
        int i11 = absoluteGravity & C3921C.f74818d;
        if (i11 == 1) {
            this.f87857t = this.f87833h.centerX() - (this.f87842l0 / 2.0f);
        } else if (i11 != 5) {
            this.f87857t = this.f87833h.left;
        } else {
            this.f87857t = this.f87833h.right - this.f87842l0;
        }
        i(0.0f, z10);
        float height = this.f87840k0 != null ? r10.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f87840k0;
        if (staticLayout2 == null || this.f87850p0 <= 1) {
            CharSequence charSequence3 = this.f87800H;
            if (charSequence3 != null) {
                fB0 = b0(this.f87814V, charSequence3);
            }
        } else {
            fB0 = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f87840k0;
        this.f87849p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f87837j, this.f87801I ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.f87851q = this.f87831g.top;
        } else if (i12 != 80) {
            this.f87851q = this.f87831g.centerY() - (height / 2.0f);
        } else {
            this.f87851q = this.f87814V.descent() + (this.f87831g.bottom - height);
        }
        int i13 = absoluteGravity2 & C3921C.f74818d;
        if (i13 == 1) {
            this.f87855s = this.f87831g.centerX() - (fB0 / 2.0f);
        } else if (i13 != 5) {
            this.f87855s = this.f87831g.left;
        } else {
            this.f87855s = this.f87831g.right - fB0;
        }
        j();
        E0(this.f87821b);
    }

    public final float b0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void c() {
        g(this.f87821b);
    }

    public void c0() {
        d0(false);
    }

    public final float d(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        float f11 = this.f87827e;
        return f10 <= f11 ? b5.b.b(1.0f, 0.0f, this.f87825d, f11, f10) : b5.b.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    public void d0(boolean z10) {
        if ((this.f87819a.getHeight() <= 0 || this.f87819a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public final float e() {
        float f10 = this.f87825d;
        return C3230d.a(1.0f, f10, 0.5f, f10);
    }

    public final boolean f(@h.O CharSequence charSequence) {
        boolean zV = V();
        return this.f87802J ? Y(charSequence, zV) : zV;
    }

    public void f0(@h.Q ColorStateList colorStateList) {
        if (this.f87847o == colorStateList && this.f87845n == colorStateList) {
            return;
        }
        this.f87847o = colorStateList;
        this.f87845n = colorStateList;
        d0(false);
    }

    public final void g(float f10) {
        float f11;
        T(f10);
        if (!this.f87823c) {
            this.f87859u = Z(this.f87855s, this.f87857t, f10, this.f87816X);
            this.f87860v = Z(this.f87851q, this.f87853r, f10, this.f87816X);
            E0(f10);
            f11 = f10;
        } else if (f10 < this.f87827e) {
            this.f87859u = this.f87855s;
            this.f87860v = this.f87851q;
            E0(0.0f);
            f11 = 0.0f;
        } else {
            this.f87859u = this.f87857t;
            this.f87860v = this.f87853r - Math.max(0, this.f87829f);
            E0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = b5.b.f43116b;
        j0(1.0f - Z(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        u0(Z(1.0f, 0.0f, f10, timeInterpolator));
        ColorStateList colorStateList = this.f87847o;
        ColorStateList colorStateList2 = this.f87845n;
        if (colorStateList != colorStateList2) {
            this.f87814V.setColor(a(x(colorStateList2), x(this.f87847o), f11));
        } else {
            this.f87814V.setColor(x(colorStateList));
        }
        float f12 = this.f87834h0;
        float f13 = this.f87836i0;
        if (f12 != f13) {
            this.f87814V.setLetterSpacing(Z(f13, f12, f10, timeInterpolator));
        } else {
            this.f87814V.setLetterSpacing(f12);
        }
        this.f87808P = Z(this.f87826d0, this.f87818Z, f10, null);
        this.f87809Q = Z(this.f87828e0, this.f87820a0, f10, null);
        this.f87810R = Z(this.f87830f0, this.f87822b0, f10, null);
        int iA = a(x(this.f87832g0), x(this.f87824c0), f10);
        this.f87811S = iA;
        this.f87814V.setShadowLayer(this.f87808P, this.f87809Q, this.f87810R, iA);
        if (this.f87823c) {
            this.f87814V.setAlpha((int) (d(f10) * this.f87814V.getAlpha()));
        }
        C3975k0.n1(this.f87819a);
    }

    public void g0(int i10, int i11, int i12, int i13) {
        if (e0(this.f87833h, i10, i11, i12, i13)) {
            return;
        }
        this.f87833h.set(i10, i11, i12, i13);
        this.f87813U = true;
    }

    public final void h(float f10) {
        i(f10, false);
    }

    public void h0(@h.O Rect rect) {
        g0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void i(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        if (this.f87799G == null) {
            return;
        }
        float fWidth = this.f87833h.width();
        float fWidth2 = this.f87831g.width();
        if (U(f10, 1.0f)) {
            f11 = this.f87843m;
            f12 = this.f87834h0;
            this.f87806N = 1.0f;
            typeface = this.f87861w;
        } else {
            float f13 = this.f87841l;
            float f14 = this.f87836i0;
            Typeface typeface2 = this.f87864z;
            if (U(f10, 0.0f)) {
                this.f87806N = 1.0f;
            } else {
                this.f87806N = Z(this.f87841l, this.f87843m, f10, this.f87817Y) / this.f87841l;
            }
            float f15 = this.f87843m / this.f87841l;
            fWidth = (z10 || this.f87823c || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        if (fWidth > 0.0f) {
            boolean z11 = this.f87807O != f11;
            boolean z12 = this.f87838j0 != f12;
            boolean z13 = this.f87795C != typeface;
            StaticLayout staticLayout = this.f87840k0;
            boolean z14 = z11 || z12 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || this.f87813U;
            this.f87807O = f11;
            this.f87838j0 = f12;
            this.f87795C = typeface;
            this.f87813U = false;
            this.f87814V.setLinearText(this.f87806N != 1.0f);
            z = z14;
        }
        if (this.f87800H == null || z) {
            this.f87814V.setTextSize(this.f87807O);
            this.f87814V.setTypeface(this.f87795C);
            this.f87814V.setLetterSpacing(this.f87838j0);
            this.f87801I = f(this.f87799G);
            StaticLayout staticLayoutK = k(Q0() ? this.f87850p0 : 1, fWidth, this.f87801I);
            this.f87840k0 = staticLayoutK;
            this.f87800H = staticLayoutK.getText();
        }
    }

    public void i0(int i10) {
        H5.d dVar = new H5.d(this.f87819a.getContext(), i10);
        ColorStateList colorStateList = dVar.f7794m;
        if (colorStateList != null) {
            this.f87847o = colorStateList;
        }
        float f10 = dVar.f7795n;
        if (f10 != 0.0f) {
            this.f87843m = f10;
        }
        ColorStateList colorStateList2 = dVar.f7784c;
        if (colorStateList2 != null) {
            this.f87824c0 = colorStateList2;
        }
        this.f87820a0 = dVar.f7789h;
        this.f87822b0 = dVar.f7790i;
        this.f87818Z = dVar.f7791j;
        this.f87834h0 = dVar.f7793l;
        H5.a aVar = this.f87797E;
        if (aVar != null) {
            aVar.f7775c = true;
        }
        a aVar2 = new a();
        dVar.d();
        this.f87797E = new H5.a(aVar2, dVar.f7798q);
        dVar.g(this.f87819a.getContext(), this.f87797E);
        d0(false);
    }

    public final void j() {
        Bitmap bitmap = this.f87804L;
        if (bitmap != null) {
            bitmap.recycle();
            this.f87804L = null;
        }
    }

    public final void j0(float f10) {
        this.f87844m0 = f10;
        C3975k0.n1(this.f87819a);
    }

    public final StaticLayout k(int i10, float f10, boolean z10) {
        StaticLayout staticLayoutA;
        try {
            Layout.Alignment alignmentN = i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : N();
            E eC = E.c(this.f87799G, this.f87814V, (int) f10);
            eC.f87739m = this.f87798F;
            eC.f87738l = z10;
            eC.f87732f = alignmentN;
            eC.f87737k = false;
            eC.f87733g = i10;
            float f11 = this.f87852q0;
            float f12 = this.f87854r0;
            eC.f87734h = f11;
            eC.f87735i = f12;
            eC.f87736j = this.f87856s0;
            eC.f87740n = this.f87858t0;
            staticLayoutA = eC.a();
        } catch (E.a e10) {
            Log.e(f87788v0, e10.getCause().getMessage(), e10);
            staticLayoutA = null;
        }
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public void k0(ColorStateList colorStateList) {
        if (this.f87847o != colorStateList) {
            this.f87847o = colorStateList;
            d0(false);
        }
    }

    public void l(@h.O Canvas canvas) {
        int iSave = canvas.save();
        if (this.f87800H == null || this.f87835i.width() <= 0.0f || this.f87835i.height() <= 0.0f) {
            return;
        }
        this.f87814V.setTextSize(this.f87807O);
        float f10 = this.f87859u;
        float f11 = this.f87860v;
        boolean z10 = this.f87803K && this.f87804L != null;
        float f12 = this.f87806N;
        if (f12 != 1.0f && !this.f87823c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (z10) {
            canvas.drawBitmap(this.f87804L, f10, f11, this.f87805M);
            canvas.restoreToCount(iSave);
            return;
        }
        if (!Q0() || (this.f87823c && this.f87821b <= this.f87827e)) {
            canvas.translate(f10, f11);
            this.f87840k0.draw(canvas);
        } else {
            m(canvas, this.f87859u - this.f87840k0.getLineStart(0), f11);
        }
        canvas.restoreToCount(iSave);
    }

    public void l0(int i10) {
        if (this.f87839k != i10) {
            this.f87839k = i10;
            d0(false);
        }
    }

    public final void m(@h.O Canvas canvas, float f10, float f11) {
        int alpha = this.f87814V.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f87823c) {
            this.f87814V.setAlpha((int) (this.f87846n0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f87814V;
                textPaint.setShadowLayer(this.f87808P, this.f87809Q, this.f87810R, q5.u.a(this.f87811S, textPaint.getAlpha()));
            }
            this.f87840k0.draw(canvas);
        }
        if (!this.f87823c) {
            this.f87814V.setAlpha((int) (this.f87844m0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.f87814V;
            textPaint2.setShadowLayer(this.f87808P, this.f87809Q, this.f87810R, q5.u.a(this.f87811S, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f87840k0.getLineBaseline(0);
        CharSequence charSequence = this.f87848o0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.f87814V);
        if (i10 >= 31) {
            this.f87814V.setShadowLayer(this.f87808P, this.f87809Q, this.f87810R, this.f87811S);
        }
        if (this.f87823c) {
            return;
        }
        String strTrim = this.f87848o0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f87814V.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f87840k0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.f87814V);
    }

    public void m0(float f10) {
        if (this.f87843m != f10) {
            this.f87843m = f10;
            d0(false);
        }
    }

    public final void n() {
        if (this.f87804L != null || this.f87831g.isEmpty() || TextUtils.isEmpty(this.f87800H)) {
            return;
        }
        g(0.0f);
        int width = this.f87840k0.getWidth();
        int height = this.f87840k0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f87804L = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f87840k0.draw(new Canvas(this.f87804L));
        if (this.f87805M == null) {
            this.f87805M = new Paint(3);
        }
    }

    public void n0(Typeface typeface) {
        if (o0(typeface)) {
            d0(false);
        }
    }

    public void o(@h.O RectF rectF, int i10, int i11) {
        this.f87801I = f(this.f87799G);
        rectF.left = Math.max(s(i10, i11), this.f87833h.left);
        rectF.top = this.f87833h.top;
        rectF.right = Math.min(t(rectF, i10, i11), this.f87833h.right);
        rectF.bottom = r() + this.f87833h.top;
    }

    public final boolean o0(Typeface typeface) {
        H5.a aVar = this.f87797E;
        if (aVar != null) {
            aVar.f7775c = true;
        }
        if (this.f87863y == typeface) {
            return false;
        }
        this.f87863y = typeface;
        Typeface typefaceB = H5.j.b(this.f87819a.getContext().getResources().getConfiguration(), typeface);
        this.f87862x = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f87863y;
        }
        this.f87861w = typefaceB;
        return true;
    }

    public ColorStateList p() {
        return this.f87847o;
    }

    public void p0(int i10) {
        this.f87829f = i10;
    }

    public int q() {
        return this.f87839k;
    }

    public void q0(int i10, int i11, int i12, int i13) {
        if (e0(this.f87831g, i10, i11, i12, i13)) {
            return;
        }
        this.f87831g.set(i10, i11, i12, i13);
        this.f87813U = true;
    }

    public float r() {
        Q(this.f87815W);
        return -this.f87815W.ascent();
    }

    public void r0(@h.O Rect rect) {
        q0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final float s(int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) - (this.f87842l0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f87801I ? this.f87833h.left : this.f87833h.right - this.f87842l0 : this.f87801I ? this.f87833h.right - this.f87842l0 : this.f87833h.left;
    }

    public void s0(float f10) {
        if (this.f87836i0 != f10) {
            this.f87836i0 = f10;
            d0(false);
        }
    }

    public final float t(@h.O RectF rectF, int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (this.f87842l0 / 2.0f) + (i10 / 2.0f);
        }
        return ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f87801I ? rectF.left + this.f87842l0 : this.f87833h.right : this.f87801I ? this.f87833h.right : rectF.left + this.f87842l0;
    }

    public void t0(int i10) {
        H5.d dVar = new H5.d(this.f87819a.getContext(), i10);
        ColorStateList colorStateList = dVar.f7794m;
        if (colorStateList != null) {
            this.f87845n = colorStateList;
        }
        float f10 = dVar.f7795n;
        if (f10 != 0.0f) {
            this.f87841l = f10;
        }
        ColorStateList colorStateList2 = dVar.f7784c;
        if (colorStateList2 != null) {
            this.f87832g0 = colorStateList2;
        }
        this.f87828e0 = dVar.f7789h;
        this.f87830f0 = dVar.f7790i;
        this.f87826d0 = dVar.f7791j;
        this.f87836i0 = dVar.f7793l;
        H5.a aVar = this.f87796D;
        if (aVar != null) {
            aVar.f7775c = true;
        }
        C0785b c0785b = new C0785b();
        dVar.d();
        this.f87796D = new H5.a(c0785b, dVar.f7798q);
        dVar.g(this.f87819a.getContext(), this.f87796D);
        d0(false);
    }

    public float u() {
        return this.f87843m;
    }

    public final void u0(float f10) {
        this.f87846n0 = f10;
        C3975k0.n1(this.f87819a);
    }

    public Typeface v() {
        Typeface typeface = this.f87861w;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void v0(ColorStateList colorStateList) {
        if (this.f87845n != colorStateList) {
            this.f87845n = colorStateList;
            d0(false);
        }
    }

    @InterfaceC2727l
    public int w() {
        return x(this.f87847o);
    }

    public void w0(int i10) {
        if (this.f87837j != i10) {
            this.f87837j = i10;
            d0(false);
        }
    }

    @InterfaceC2727l
    public final int x(@h.Q ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f87812T;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public void x0(float f10) {
        if (this.f87841l != f10) {
            this.f87841l = f10;
            d0(false);
        }
    }

    @InterfaceC2727l
    public final int y() {
        return x(this.f87845n);
    }

    public void y0(Typeface typeface) {
        if (z0(typeface)) {
            d0(false);
        }
    }

    public int z() {
        return this.f87849p;
    }

    public final boolean z0(Typeface typeface) {
        H5.a aVar = this.f87796D;
        if (aVar != null) {
            aVar.f7775c = true;
        }
        if (this.f87794B == typeface) {
            return false;
        }
        this.f87794B = typeface;
        Typeface typefaceB = H5.j.b(this.f87819a.getContext().getResources().getConfiguration(), typeface);
        this.f87793A = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f87794B;
        }
        this.f87864z = typefaceB;
        return true;
    }
}
