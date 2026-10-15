package com.google.android.material.chip;

import H5.d;
import I5.b;
import L5.k;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import b0.C1896h;
import c0.c;
import c0.i;
import g0.InterfaceMenuC2662a;
import h.InterfaceC2717b;
import h.InterfaceC2721f;
import h.InterfaceC2723h;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.g0;
import h.h0;
import h.o0;
import h.r;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import l.C3119a;
import p0.C3434a;
import t0.C3975k0;
import u5.e;
import z5.G;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class a extends k implements i, Drawable.Callback, G.b {

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public static final boolean f50024a8 = false;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public static final String f50026c8 = "http://schemas.android.com/apk/res-auto";

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public static final int f50027d8 = 24;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public final Paint.FontMetrics f50029A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public final RectF f50030B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public final PointF f50031C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public final Path f50032D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    @O
    public final G f50033E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50034F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50035G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50036H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50037I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50038J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50039K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f50040L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    @InterfaceC2727l
    public int f50041M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public int f50042N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    @Q
    public ColorFilter f50043O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    @Q
    public PorterDuffColorFilter f50044P7;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @Q
    public ColorStateList f50045Q6;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    @Q
    public ColorStateList f50046Q7;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    @Q
    public ColorStateList f50047R6;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    @Q
    public PorterDuff.Mode f50048R7;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public float f50049S6;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public int[] f50050S7;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public float f50051T6;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public boolean f50052T7;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @Q
    public ColorStateList f50053U6;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    @Q
    public ColorStateList f50054U7;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public float f50055V6;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    @O
    public WeakReference<InterfaceC0396a> f50056V7;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    @Q
    public ColorStateList f50057W6;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public TextUtils.TruncateAt f50058W7;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    @Q
    public CharSequence f50059X6;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public boolean f50060X7;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f50061Y6;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public int f50062Y7;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    @Q
    public Drawable f50063Z6;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public boolean f50064Z7;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    @Q
    public ColorStateList f50065a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public float f50066b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f50067c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f50068d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    @Q
    public Drawable f50069e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    @Q
    public Drawable f50070f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    @Q
    public ColorStateList f50071g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public float f50072h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @Q
    public CharSequence f50073i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f50074j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f50075k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    @Q
    public Drawable f50076l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @Q
    public ColorStateList f50077m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public b5.i f50078n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @Q
    public b5.i f50079o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public float f50080p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public float f50081q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public float f50082r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public float f50083s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public float f50084t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public float f50085u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public float f50086v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public float f50087w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @O
    public final Context f50088x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public final Paint f50089y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Q
    public final Paint f50090z7;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public static final int[] f50025b8 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    public static final ShapeDrawable f50028e8 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    public interface InterfaceC0396a {
        void a();
    }

    public a(@O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(context, attributeSet, i10, i11);
        this.f50051T6 = -1.0f;
        this.f50089y7 = new Paint(1);
        this.f50029A7 = new Paint.FontMetrics();
        this.f50030B7 = new RectF();
        this.f50031C7 = new PointF();
        this.f50032D7 = new Path();
        this.f50042N7 = 255;
        this.f50048R7 = PorterDuff.Mode.SRC_IN;
        this.f50056V7 = new WeakReference<>(null);
        a0(context);
        this.f50088x7 = context;
        G g10 = new G(this);
        this.f50033E7 = g10;
        this.f50059X6 = "";
        g10.g().density = context.getResources().getDisplayMetrics().density;
        this.f50090z7 = null;
        int[] iArr = f50025b8;
        setState(iArr);
        g3(iArr);
        this.f50060X7 = true;
        if (b.f8615a) {
            f50028e8.setTint(-1);
        }
    }

    public static boolean W1(@Q int[] iArr, @InterfaceC2721f int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    @O
    public static a b1(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.j2(attributeSet, i10, i11);
        return aVar;
    }

    @O
    public static a c1(@O Context context, @o0 int i10) {
        AttributeSet attributeSetK = e.k(context, i10, "chip");
        int styleAttribute = attributeSetK.getStyleAttribute();
        if (styleAttribute == 0) {
            styleAttribute = C1671a.n.Ni;
        }
        return b1(context, attributeSetK, C1671a.c.f28129E2, styleAttribute);
    }

    public static boolean g2(@Q d dVar) {
        return (dVar == null || dVar.i() == null || !dVar.i().isStateful()) ? false : true;
    }

    public static boolean h2(@Q ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean i2(@Q Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    @Q
    public CharSequence A1() {
        return this.f50073i7;
    }

    public void A2(float f10) {
        if (this.f50087w7 != f10) {
            this.f50087w7 = f10;
            invalidateSelf();
            k2();
        }
    }

    public void A3(@Q d dVar) {
        this.f50033E7.l(dVar, this.f50088x7);
    }

    public float B1() {
        return this.f50086v7;
    }

    public void B2(@InterfaceC2732q int i10) {
        A2(this.f50088x7.getResources().getDimension(i10));
    }

    public void B3(@h0 int i10) {
        A3(new d(this.f50088x7, i10));
    }

    public float C1() {
        return this.f50072h7;
    }

    public void C2(@Q Drawable drawable) {
        Drawable drawableR1 = r1();
        if (drawableR1 != drawable) {
            float fS0 = S0();
            this.f50063Z6 = drawable != null ? drawable.mutate() : null;
            float fS02 = S0();
            P3(drawableR1);
            if (N3()) {
                Q0(this.f50063Z6);
            }
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public void C3(@InterfaceC2727l int i10) {
        D3(ColorStateList.valueOf(i10));
    }

    public float D1() {
        return this.f50085u7;
    }

    @Deprecated
    public void D2(boolean z10) {
        L2(z10);
    }

    public void D3(@Q ColorStateList colorStateList) {
        d dVarR1 = R1();
        if (dVarR1 != null) {
            dVarR1.k(colorStateList);
            invalidateSelf();
        }
    }

    @O
    public int[] E1() {
        return this.f50050S7;
    }

    @Deprecated
    public void E2(@InterfaceC2723h int i10) {
        K2(i10);
    }

    public void E3(float f10) {
        if (this.f50084t7 != f10) {
            this.f50084t7 = f10;
            invalidateSelf();
            k2();
        }
    }

    @Q
    public ColorStateList F1() {
        return this.f50071g7;
    }

    public void F2(@InterfaceC2736v int i10) {
        C2(C3119a.b(this.f50088x7, i10));
    }

    public void F3(@InterfaceC2732q int i10) {
        E3(this.f50088x7.getResources().getDimension(i10));
    }

    public void G1(@O RectF rectF) {
        V0(getBounds(), rectF);
    }

    public void G2(float f10) {
        if (this.f50066b7 != f10) {
            float fS0 = S0();
            this.f50066b7 = f10;
            float fS02 = S0();
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public void G3(@g0 int i10) {
        z3(this.f50088x7.getResources().getString(i10));
    }

    public final float H1() {
        Drawable drawable = this.f50040L7 ? this.f50076l7 : this.f50063Z6;
        float fCeil = this.f50066b7;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(T.i(this.f50088x7, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public void H2(@InterfaceC2732q int i10) {
        G2(this.f50088x7.getResources().getDimension(i10));
    }

    public void H3(@r float f10) {
        d dVarR1 = R1();
        if (dVarR1 != null) {
            dVarR1.l(f10);
            this.f50033E7.g().setTextSize(f10);
            a();
        }
    }

    public final float I1() {
        Drawable drawable = this.f50040L7 ? this.f50076l7 : this.f50063Z6;
        float f10 = this.f50066b7;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    public void I2(@Q ColorStateList colorStateList) {
        this.f50067c7 = true;
        if (this.f50065a7 != colorStateList) {
            this.f50065a7 = colorStateList;
            if (N3()) {
                c.b.h(this.f50063Z6, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void I3(float f10) {
        if (this.f50083s7 != f10) {
            this.f50083s7 = f10;
            invalidateSelf();
            k2();
        }
    }

    public TextUtils.TruncateAt J1() {
        return this.f50058W7;
    }

    public void J2(@InterfaceC2729n int i10) {
        I2(C1474d.g(this.f50088x7, i10));
    }

    public void J3(@InterfaceC2732q int i10) {
        I3(this.f50088x7.getResources().getDimension(i10));
    }

    @Q
    public b5.i K1() {
        return this.f50079o7;
    }

    public void K2(@InterfaceC2723h int i10) {
        L2(this.f50088x7.getResources().getBoolean(i10));
    }

    public void K3(boolean z10) {
        if (this.f50052T7 != z10) {
            this.f50052T7 = z10;
            Q3();
            onStateChange(getState());
        }
    }

    public float L1() {
        return this.f50082r7;
    }

    public void L2(boolean z10) {
        if (this.f50061Y6 != z10) {
            boolean zN3 = N3();
            this.f50061Y6 = z10;
            boolean zN32 = N3();
            if (zN3 != zN32) {
                if (zN32) {
                    Q0(this.f50063Z6);
                } else {
                    P3(this.f50063Z6);
                }
                invalidateSelf();
                k2();
            }
        }
    }

    public boolean L3() {
        return this.f50060X7;
    }

    public float M1() {
        return this.f50081q7;
    }

    public void M2(float f10) {
        if (this.f50049S6 != f10) {
            this.f50049S6 = f10;
            invalidateSelf();
            k2();
        }
    }

    public final boolean M3() {
        return this.f50075k7 && this.f50076l7 != null && this.f50040L7;
    }

    @V
    public int N1() {
        return this.f50062Y7;
    }

    public void N2(@InterfaceC2732q int i10) {
        M2(this.f50088x7.getResources().getDimension(i10));
    }

    public final boolean N3() {
        return this.f50061Y6 && this.f50063Z6 != null;
    }

    @Q
    public ColorStateList O1() {
        return this.f50057W6;
    }

    public void O2(float f10) {
        if (this.f50080p7 != f10) {
            this.f50080p7 = f10;
            invalidateSelf();
            k2();
        }
    }

    public final boolean O3() {
        return this.f50068d7 && this.f50069e7 != null;
    }

    @Q
    public b5.i P1() {
        return this.f50078n7;
    }

    public void P2(@InterfaceC2732q int i10) {
        O2(this.f50088x7.getResources().getDimension(i10));
    }

    public final void P3(@Q Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void Q0(@Q Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        c.C0373c.b(drawable, c.C0373c.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f50069e7) {
            if (drawable.isStateful()) {
                drawable.setState(E1());
            }
            c.b.h(drawable, this.f50071g7);
            return;
        }
        Drawable drawable2 = this.f50063Z6;
        if (drawable == drawable2 && this.f50067c7) {
            c.b.h(drawable2, this.f50065a7);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Q
    public CharSequence Q1() {
        return this.f50059X6;
    }

    public void Q2(@Q ColorStateList colorStateList) {
        if (this.f50053U6 != colorStateList) {
            this.f50053U6 = colorStateList;
            if (this.f50064Z7) {
                G0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Q3() {
        this.f50054U7 = this.f50052T7 ? b.e(this.f50057W6) : null;
    }

    public final void R0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (N3() || M3()) {
            float f10 = this.f50080p7 + this.f50081q7;
            float fI1 = I1();
            if (c.C0373c.a(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fI1;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fI1;
            }
            float fH1 = H1();
            float fExactCenterY = rect.exactCenterY() - (fH1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fH1;
        }
    }

    @Q
    public d R1() {
        return this.f50033E7.e();
    }

    public void R2(@InterfaceC2729n int i10) {
        Q2(C1474d.g(this.f50088x7, i10));
    }

    @TargetApi(21)
    public final void R3() {
        this.f50070f7 = new RippleDrawable(b.e(O1()), this.f50069e7, f50028e8);
    }

    public float S0() {
        if (!N3() && !M3()) {
            return 0.0f;
        }
        return I1() + this.f50081q7 + this.f50082r7;
    }

    public float S1() {
        return this.f50084t7;
    }

    public void S2(float f10) {
        if (this.f50055V6 != f10) {
            this.f50055V6 = f10;
            this.f50089y7.setStrokeWidth(f10);
            if (this.f50064Z7) {
                super.J0(f10);
            }
            invalidateSelf();
        }
    }

    public final void T0(@O Rect rect, @O RectF rectF) {
        rectF.set(rect);
        if (O3()) {
            float f10 = this.f50087w7 + this.f50086v7 + this.f50072h7 + this.f50085u7 + this.f50084t7;
            if (c.C0373c.a(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    public float T1() {
        return this.f50083s7;
    }

    public void T2(@InterfaceC2732q int i10) {
        S2(this.f50088x7.getResources().getDimension(i10));
    }

    public final void U0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (O3()) {
            float f10 = this.f50087w7 + this.f50086v7;
            if (c.C0373c.a(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f50072h7;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f50072h7;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f50072h7;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    @Q
    public final ColorFilter U1() {
        ColorFilter colorFilter = this.f50043O7;
        return colorFilter != null ? colorFilter : this.f50044P7;
    }

    public final void U2(@Q ColorStateList colorStateList) {
        if (this.f50045Q6 != colorStateList) {
            this.f50045Q6 = colorStateList;
            onStateChange(getState());
        }
    }

    public final void V0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (O3()) {
            float f10 = this.f50087w7 + this.f50086v7 + this.f50072h7 + this.f50085u7 + this.f50084t7;
            if (c.C0373c.a(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean V1() {
        return this.f50052T7;
    }

    public void V2(@Q Drawable drawable) {
        Drawable drawableZ1 = z1();
        if (drawableZ1 != drawable) {
            float fW0 = W0();
            this.f50069e7 = drawable != null ? drawable.mutate() : null;
            if (b.f8615a) {
                R3();
            }
            float fW02 = W0();
            P3(drawableZ1);
            if (O3()) {
                Q0(this.f50069e7);
            }
            invalidateSelf();
            if (fW0 != fW02) {
                k2();
            }
        }
    }

    public float W0() {
        if (O3()) {
            return this.f50085u7 + this.f50072h7 + this.f50086v7;
        }
        return 0.0f;
    }

    public void W2(@Q CharSequence charSequence) {
        if (this.f50073i7 != charSequence) {
            this.f50073i7 = C3434a.c().m(charSequence);
            invalidateSelf();
        }
    }

    public final void X0(@O Rect rect, @O RectF rectF) {
        rectF.setEmpty();
        if (this.f50059X6 != null) {
            float fS0 = S0() + this.f50080p7 + this.f50083s7;
            float fW0 = W0() + this.f50087w7 + this.f50084t7;
            if (c.C0373c.a(this) == 0) {
                rectF.left = rect.left + fS0;
                rectF.right = rect.right - fW0;
            } else {
                rectF.left = rect.left + fW0;
                rectF.right = rect.right - fS0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean X1() {
        return this.f50074j7;
    }

    @Deprecated
    public void X2(boolean z10) {
        k3(z10);
    }

    public final float Y0() {
        this.f50033E7.g().getFontMetrics(this.f50029A7);
        Paint.FontMetrics fontMetrics = this.f50029A7;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    @Deprecated
    public boolean Y1() {
        return Z1();
    }

    @Deprecated
    public void Y2(@InterfaceC2723h int i10) {
        j3(i10);
    }

    @O
    public Paint.Align Z0(@O Rect rect, @O PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f50059X6 != null) {
            float fS0 = S0() + this.f50080p7 + this.f50083s7;
            if (c.C0373c.a(this) == 0) {
                pointF.x = rect.left + fS0;
            } else {
                pointF.x = rect.right - fS0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - Y0();
        }
        return align;
    }

    public boolean Z1() {
        return this.f50075k7;
    }

    public void Z2(float f10) {
        if (this.f50086v7 != f10) {
            this.f50086v7 = f10;
            invalidateSelf();
            if (O3()) {
                k2();
            }
        }
    }

    @Override // z5.G.b
    public void a() {
        k2();
        invalidateSelf();
    }

    public final boolean a1() {
        return this.f50075k7 && this.f50076l7 != null && this.f50074j7;
    }

    @Deprecated
    public boolean a2() {
        return b2();
    }

    public void a3(@InterfaceC2732q int i10) {
        Z2(this.f50088x7.getResources().getDimension(i10));
    }

    public boolean b2() {
        return this.f50061Y6;
    }

    public void b3(@InterfaceC2736v int i10) {
        V2(C3119a.b(this.f50088x7, i10));
    }

    @Deprecated
    public boolean c2() {
        return e2();
    }

    public void c3(float f10) {
        if (this.f50072h7 != f10) {
            this.f50072h7 = f10;
            invalidateSelf();
            if (O3()) {
                k2();
            }
        }
    }

    public final void d1(@O Canvas canvas, @O Rect rect) {
        if (M3()) {
            R0(rect, this.f50030B7);
            RectF rectF = this.f50030B7;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f50076l7.setBounds(0, 0, (int) this.f50030B7.width(), (int) this.f50030B7.height());
            this.f50076l7.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public boolean d2() {
        return i2(this.f50069e7);
    }

    public void d3(@InterfaceC2732q int i10) {
        c3(this.f50088x7.getResources().getDimension(i10));
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.f50042N7;
        int iSaveLayerAlpha = i10 < 255 ? canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10) : 0;
        h1(canvas, bounds);
        e1(canvas, bounds);
        if (this.f50064Z7) {
            super.draw(canvas);
        }
        g1(canvas, bounds);
        j1(canvas, bounds);
        f1(canvas, bounds);
        d1(canvas, bounds);
        if (this.f50060X7) {
            l1(canvas, bounds);
        }
        i1(canvas, bounds);
        k1(canvas, bounds);
        if (this.f50042N7 < 255) {
            canvas.restoreToCount(iSaveLayerAlpha);
        }
    }

    public final void e1(@O Canvas canvas, @O Rect rect) {
        if (this.f50064Z7) {
            return;
        }
        this.f50089y7.setColor(this.f50035G7);
        this.f50089y7.setStyle(Paint.Style.FILL);
        this.f50089y7.setColorFilter(U1());
        this.f50030B7.set(rect);
        canvas.drawRoundRect(this.f50030B7, p1(), p1(), this.f50089y7);
    }

    public boolean e2() {
        return this.f50068d7;
    }

    public void e3(float f10) {
        if (this.f50085u7 != f10) {
            this.f50085u7 = f10;
            invalidateSelf();
            if (O3()) {
                k2();
            }
        }
    }

    public final void f1(@O Canvas canvas, @O Rect rect) {
        if (N3()) {
            R0(rect, this.f50030B7);
            RectF rectF = this.f50030B7;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f50063Z6.setBounds(0, 0, (int) this.f50030B7.width(), (int) this.f50030B7.height());
            this.f50063Z6.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public boolean f2() {
        return this.f50064Z7;
    }

    public void f3(@InterfaceC2732q int i10) {
        e3(this.f50088x7.getResources().getDimension(i10));
    }

    public final void g1(@O Canvas canvas, @O Rect rect) {
        if (this.f50055V6 <= 0.0f || this.f50064Z7) {
            return;
        }
        this.f50089y7.setColor(this.f50037I7);
        this.f50089y7.setStyle(Paint.Style.STROKE);
        if (!this.f50064Z7) {
            this.f50089y7.setColorFilter(U1());
        }
        RectF rectF = this.f50030B7;
        float f10 = rect.left;
        float f11 = this.f50055V6;
        rectF.set((f11 / 2.0f) + f10, (f11 / 2.0f) + rect.top, rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.f50051T6 - (this.f50055V6 / 2.0f);
        canvas.drawRoundRect(this.f50030B7, f12, f12, this.f50089y7);
    }

    public boolean g3(@O int[] iArr) {
        if (Arrays.equals(this.f50050S7, iArr)) {
            return false;
        }
        this.f50050S7 = iArr;
        if (O3()) {
            return l2(getState(), iArr);
        }
        return false;
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f50042N7;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public ColorFilter getColorFilter() {
        return this.f50043O7;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f50049S6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(W0() + this.f50033E7.h(Q1().toString()) + S0() + this.f50080p7 + this.f50083s7 + this.f50084t7 + this.f50087w7), this.f50062Y7);
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f50064Z7) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f50051T6);
        } else {
            outline.setRoundRect(bounds, this.f50051T6);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public final void h1(@O Canvas canvas, @O Rect rect) {
        if (this.f50064Z7) {
            return;
        }
        this.f50089y7.setColor(this.f50034F7);
        this.f50089y7.setStyle(Paint.Style.FILL);
        this.f50030B7.set(rect);
        canvas.drawRoundRect(this.f50030B7, p1(), p1(), this.f50089y7);
    }

    public void h3(@Q ColorStateList colorStateList) {
        if (this.f50071g7 != colorStateList) {
            this.f50071g7 = colorStateList;
            if (O3()) {
                c.b.h(this.f50069e7, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void i1(@O Canvas canvas, @O Rect rect) {
        if (O3()) {
            U0(rect, this.f50030B7);
            RectF rectF = this.f50030B7;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f50069e7.setBounds(0, 0, (int) this.f50030B7.width(), (int) this.f50030B7.height());
            if (b.f8615a) {
                this.f50070f7.setBounds(this.f50069e7.getBounds());
                this.f50070f7.jumpToCurrentState();
                this.f50070f7.draw(canvas);
            } else {
                this.f50069e7.draw(canvas);
            }
            canvas.translate(-f10, -f11);
        }
    }

    public void i3(@InterfaceC2729n int i10) {
        h3(C1474d.g(this.f50088x7, i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return h2(this.f50045Q6) || h2(this.f50047R6) || h2(this.f50053U6) || (this.f50052T7 && h2(this.f50054U7)) || g2(this.f50033E7.e()) || a1() || i2(this.f50063Z6) || i2(this.f50076l7) || h2(this.f50046Q7);
    }

    public final void j1(@O Canvas canvas, @O Rect rect) {
        this.f50089y7.setColor(this.f50038J7);
        this.f50089y7.setStyle(Paint.Style.FILL);
        this.f50030B7.set(rect);
        if (!this.f50064Z7) {
            canvas.drawRoundRect(this.f50030B7, p1(), p1(), this.f50089y7);
        } else {
            h(new RectF(rect), this.f50032D7);
            super.s(canvas, this.f50089y7, this.f50032D7, w());
        }
    }

    public final void j2(@Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        TypedArray typedArrayK = J.k(this.f50088x7, attributeSet, C1671a.o.f33027r6, i10, i11, new int[0]);
        this.f50064Z7 = typedArrayK.hasValue(C1671a.o.f32789d7);
        U2(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32576Q6));
        w2(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32355D6));
        M2(typedArrayK.getDimension(C1671a.o.f32491L6, 0.0f));
        if (typedArrayK.hasValue(C1671a.o.f32372E6)) {
            y2(typedArrayK.getDimension(C1671a.o.f32372E6, 0.0f));
        }
        Q2(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32542O6));
        S2(typedArrayK.getDimension(C1671a.o.f32559P6, 0.0f));
        u3(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32772c7));
        z3(typedArrayK.getText(C1671a.o.f33129x6));
        d dVarH = H5.c.h(this.f50088x7, typedArrayK, C1671a.o.f33044s6);
        dVarH.l(typedArrayK.getDimension(C1671a.o.f33061t6, dVarH.j()));
        A3(dVarH);
        int i12 = typedArrayK.getInt(C1671a.o.f33095v6, 0);
        if (i12 == 1) {
            m3(TextUtils.TruncateAt.START);
        } else if (i12 == 2) {
            m3(TextUtils.TruncateAt.MIDDLE);
        } else if (i12 == 3) {
            m3(TextUtils.TruncateAt.END);
        }
        L2(typedArrayK.getBoolean(C1671a.o.f32474K6, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            L2(typedArrayK.getBoolean(C1671a.o.f32423H6, false));
        }
        C2(H5.c.e(this.f50088x7, typedArrayK, C1671a.o.f32406G6));
        if (typedArrayK.hasValue(C1671a.o.f32457J6)) {
            I2(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32457J6));
        }
        G2(typedArrayK.getDimension(C1671a.o.f32440I6, -1.0f));
        k3(typedArrayK.getBoolean(C1671a.o.f32689X6, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            k3(typedArrayK.getBoolean(C1671a.o.f32609S6, false));
        }
        V2(H5.c.e(this.f50088x7, typedArrayK, C1671a.o.f32593R6));
        h3(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32673W6));
        c3(typedArrayK.getDimension(C1671a.o.f32641U6, 0.0f));
        m2(typedArrayK.getBoolean(C1671a.o.f33146y6, false));
        v2(typedArrayK.getBoolean(C1671a.o.f32338C6, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            v2(typedArrayK.getBoolean(C1671a.o.f32304A6, false));
        }
        o2(H5.c.e(this.f50088x7, typedArrayK, C1671a.o.f33163z6));
        if (typedArrayK.hasValue(C1671a.o.f32321B6)) {
            s2(H5.c.a(this.f50088x7, typedArrayK, C1671a.o.f32321B6));
        }
        x3(b5.i.c(this.f50088x7, typedArrayK, C1671a.o.f32824f7));
        n3(b5.i.c(this.f50088x7, typedArrayK, C1671a.o.f32721Z6));
        O2(typedArrayK.getDimension(C1671a.o.f32525N6, 0.0f));
        r3(typedArrayK.getDimension(C1671a.o.f32755b7, 0.0f));
        p3(typedArrayK.getDimension(C1671a.o.f32738a7, 0.0f));
        I3(typedArrayK.getDimension(C1671a.o.f32858h7, 0.0f));
        E3(typedArrayK.getDimension(C1671a.o.f32841g7, 0.0f));
        e3(typedArrayK.getDimension(C1671a.o.f32657V6, 0.0f));
        Z2(typedArrayK.getDimension(C1671a.o.f32625T6, 0.0f));
        A2(typedArrayK.getDimension(C1671a.o.f32389F6, 0.0f));
        t3(typedArrayK.getDimensionPixelSize(C1671a.o.f33112w6, Integer.MAX_VALUE));
        typedArrayK.recycle();
    }

    public void j3(@InterfaceC2723h int i10) {
        k3(this.f50088x7.getResources().getBoolean(i10));
    }

    public final void k1(@O Canvas canvas, @O Rect rect) {
        Paint paint = this.f50090z7;
        if (paint != null) {
            paint.setColor(C1896h.B(C3975k0.f75095t, 127));
            canvas.drawRect(rect, this.f50090z7);
            if (N3() || M3()) {
                R0(rect, this.f50030B7);
                canvas.drawRect(this.f50030B7, this.f50090z7);
            }
            if (this.f50059X6 != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f50090z7);
            }
            if (O3()) {
                U0(rect, this.f50030B7);
                canvas.drawRect(this.f50030B7, this.f50090z7);
            }
            this.f50090z7.setColor(C1896h.B(InterfaceMenuC2662a.f59183c, 127));
            T0(rect, this.f50030B7);
            canvas.drawRect(this.f50030B7, this.f50090z7);
            this.f50090z7.setColor(C1896h.B(-16711936, 127));
            V0(rect, this.f50030B7);
            canvas.drawRect(this.f50030B7, this.f50090z7);
        }
    }

    public void k2() {
        InterfaceC0396a interfaceC0396a = this.f50056V7.get();
        if (interfaceC0396a != null) {
            interfaceC0396a.a();
        }
    }

    public void k3(boolean z10) {
        if (this.f50068d7 != z10) {
            boolean zO3 = O3();
            this.f50068d7 = z10;
            boolean zO32 = O3();
            if (zO3 != zO32) {
                if (zO32) {
                    Q0(this.f50069e7);
                } else {
                    P3(this.f50069e7);
                }
                invalidateSelf();
                k2();
            }
        }
    }

    public final void l1(@O Canvas canvas, @O Rect rect) {
        if (this.f50059X6 != null) {
            Paint.Align alignZ0 = Z0(rect, this.f50031C7);
            X0(rect, this.f50030B7);
            if (this.f50033E7.e() != null) {
                this.f50033E7.g().drawableState = getState();
                this.f50033E7.o(this.f50088x7);
            }
            this.f50033E7.g().setTextAlign(alignZ0);
            int iSave = 0;
            boolean z10 = Math.round(this.f50033E7.h(Q1().toString())) > Math.round(this.f50030B7.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.f50030B7);
            }
            CharSequence charSequenceEllipsize = this.f50059X6;
            if (z10 && this.f50058W7 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f50033E7.g(), this.f50030B7.width(), this.f50058W7);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f50031C7;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f50033E7.g());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final boolean l2(@O int[] iArr, @O int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f50045Q6;
        int iL = l(colorStateList != null ? colorStateList.getColorForState(iArr, this.f50034F7) : 0);
        boolean state = true;
        if (this.f50034F7 != iL) {
            this.f50034F7 = iL;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f50047R6;
        int iL2 = l(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f50035G7) : 0);
        if (this.f50035G7 != iL2) {
            this.f50035G7 = iL2;
            zOnStateChange = true;
        }
        int iT = C1896h.t(iL2, iL);
        if ((this.f50036H7 != iT) | (z() == null)) {
            this.f50036H7 = iT;
            p0(ColorStateList.valueOf(iT));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f50053U6;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f50037I7) : 0;
        if (this.f50037I7 != colorForState) {
            this.f50037I7 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f50054U7 == null || !b.f(iArr)) ? 0 : this.f50054U7.getColorForState(iArr, this.f50038J7);
        if (this.f50038J7 != colorForState2) {
            this.f50038J7 = colorForState2;
            if (this.f50052T7) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f50033E7.e() == null || this.f50033E7.e().i() == null) ? 0 : this.f50033E7.e().i().getColorForState(iArr, this.f50039K7);
        if (this.f50039K7 != colorForState3) {
            this.f50039K7 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = W1(getState(), R.attr.state_checked) && this.f50074j7;
        if (this.f50040L7 == z11 || this.f50076l7 == null) {
            z10 = false;
        } else {
            float fS0 = S0();
            this.f50040L7 = z11;
            if (fS0 != S0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f50046Q7;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f50041M7) : 0;
        if (this.f50041M7 != colorForState4) {
            this.f50041M7 = colorForState4;
            this.f50044P7 = e.o(this, this.f50046Q7, this.f50048R7);
        } else {
            state = zOnStateChange;
        }
        if (i2(this.f50063Z6)) {
            state |= this.f50063Z6.setState(iArr);
        }
        if (i2(this.f50076l7)) {
            state |= this.f50076l7.setState(iArr);
        }
        if (i2(this.f50069e7)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f50069e7.setState(iArr3);
        }
        if (b.f8615a && i2(this.f50070f7)) {
            state |= this.f50070f7.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            k2();
        }
        return state;
    }

    public void l3(@Q InterfaceC0396a interfaceC0396a) {
        this.f50056V7 = new WeakReference<>(interfaceC0396a);
    }

    @Q
    public Drawable m1() {
        return this.f50076l7;
    }

    public void m2(boolean z10) {
        if (this.f50074j7 != z10) {
            this.f50074j7 = z10;
            float fS0 = S0();
            if (!z10 && this.f50040L7) {
                this.f50040L7 = false;
            }
            float fS02 = S0();
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public void m3(@Q TextUtils.TruncateAt truncateAt) {
        this.f50058W7 = truncateAt;
    }

    @Q
    public ColorStateList n1() {
        return this.f50077m7;
    }

    public void n2(@InterfaceC2723h int i10) {
        m2(this.f50088x7.getResources().getBoolean(i10));
    }

    public void n3(@Q b5.i iVar) {
        this.f50079o7 = iVar;
    }

    @Q
    public ColorStateList o1() {
        return this.f50047R6;
    }

    public void o2(@Q Drawable drawable) {
        if (this.f50076l7 != drawable) {
            float fS0 = S0();
            this.f50076l7 = drawable;
            float fS02 = S0();
            P3(this.f50076l7);
            Q0(this.f50076l7);
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public void o3(@InterfaceC2717b int i10) {
        n3(b5.i.d(this.f50088x7, i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (N3()) {
            zOnLayoutDirectionChanged |= c.C0373c.b(this.f50063Z6, i10);
        }
        if (M3()) {
            zOnLayoutDirectionChanged |= c.C0373c.b(this.f50076l7, i10);
        }
        if (O3()) {
            zOnLayoutDirectionChanged |= c.C0373c.b(this.f50069e7, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (N3()) {
            zOnLevelChange |= this.f50063Z6.setLevel(i10);
        }
        if (M3()) {
            zOnLevelChange |= this.f50076l7.setLevel(i10);
        }
        if (O3()) {
            zOnLevelChange |= this.f50069e7.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        if (this.f50064Z7) {
            super.onStateChange(iArr);
        }
        return l2(iArr, E1());
    }

    public float p1() {
        return this.f50064Z7 ? T() : this.f50051T6;
    }

    @Deprecated
    public void p2(boolean z10) {
        v2(z10);
    }

    public void p3(float f10) {
        if (this.f50082r7 != f10) {
            float fS0 = S0();
            this.f50082r7 = f10;
            float fS02 = S0();
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public float q1() {
        return this.f50087w7;
    }

    @Deprecated
    public void q2(@InterfaceC2723h int i10) {
        v2(this.f50088x7.getResources().getBoolean(i10));
    }

    public void q3(@InterfaceC2732q int i10) {
        p3(this.f50088x7.getResources().getDimension(i10));
    }

    @Q
    public Drawable r1() {
        Drawable drawable = this.f50063Z6;
        if (drawable != null) {
            return c.q(drawable);
        }
        return null;
    }

    public void r2(@InterfaceC2736v int i10) {
        o2(C3119a.b(this.f50088x7, i10));
    }

    public void r3(float f10) {
        if (this.f50081q7 != f10) {
            float fS0 = S0();
            this.f50081q7 = f10;
            float fS02 = S0();
            invalidateSelf();
            if (fS0 != fS02) {
                k2();
            }
        }
    }

    public float s1() {
        return this.f50066b7;
    }

    public void s2(@Q ColorStateList colorStateList) {
        if (this.f50077m7 != colorStateList) {
            this.f50077m7 = colorStateList;
            if (a1()) {
                c.b.h(this.f50076l7, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void s3(@InterfaceC2732q int i10) {
        r3(this.f50088x7.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f50042N7 != i10) {
            this.f50042N7 = i10;
            invalidateSelf();
        }
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        if (this.f50043O7 != colorFilter) {
            this.f50043O7 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // L5.k, android.graphics.drawable.Drawable, c0.i
    public void setTintList(@Q ColorStateList colorStateList) {
        if (this.f50046Q7 != colorStateList) {
            this.f50046Q7 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // L5.k, android.graphics.drawable.Drawable, c0.i
    public void setTintMode(@O PorterDuff.Mode mode) {
        if (this.f50048R7 != mode) {
            this.f50048R7 = mode;
            this.f50044P7 = e.o(this, this.f50046Q7, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (N3()) {
            visible |= this.f50063Z6.setVisible(z10, z11);
        }
        if (M3()) {
            visible |= this.f50076l7.setVisible(z10, z11);
        }
        if (O3()) {
            visible |= this.f50069e7.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Q
    public ColorStateList t1() {
        return this.f50065a7;
    }

    public void t2(@InterfaceC2729n int i10) {
        s2(C1474d.g(this.f50088x7, i10));
    }

    public void t3(@V int i10) {
        this.f50062Y7 = i10;
    }

    public float u1() {
        return this.f50049S6;
    }

    public void u2(@InterfaceC2723h int i10) {
        v2(this.f50088x7.getResources().getBoolean(i10));
    }

    public void u3(@Q ColorStateList colorStateList) {
        if (this.f50057W6 != colorStateList) {
            this.f50057W6 = colorStateList;
            Q3();
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public float v1() {
        return this.f50080p7;
    }

    public void v2(boolean z10) {
        if (this.f50075k7 != z10) {
            boolean zM3 = M3();
            this.f50075k7 = z10;
            boolean zM32 = M3();
            if (zM3 != zM32) {
                if (zM32) {
                    Q0(this.f50076l7);
                } else {
                    P3(this.f50076l7);
                }
                invalidateSelf();
                k2();
            }
        }
    }

    public void v3(@InterfaceC2729n int i10) {
        u3(C1474d.g(this.f50088x7, i10));
    }

    @Q
    public ColorStateList w1() {
        return this.f50053U6;
    }

    public void w2(@Q ColorStateList colorStateList) {
        if (this.f50047R6 != colorStateList) {
            this.f50047R6 = colorStateList;
            onStateChange(getState());
        }
    }

    public void w3(boolean z10) {
        this.f50060X7 = z10;
    }

    public float x1() {
        return this.f50055V6;
    }

    public void x2(@InterfaceC2729n int i10) {
        w2(C1474d.g(this.f50088x7, i10));
    }

    public void x3(@Q b5.i iVar) {
        this.f50078n7 = iVar;
    }

    public void y1(@O RectF rectF) {
        T0(getBounds(), rectF);
    }

    @Deprecated
    public void y2(float f10) {
        if (this.f50051T6 != f10) {
            this.f50051T6 = f10;
            setShapeAppearanceModel(getShapeAppearanceModel().w(f10));
        }
    }

    public void y3(@InterfaceC2717b int i10) {
        x3(b5.i.d(this.f50088x7, i10));
    }

    @Q
    public Drawable z1() {
        Drawable drawable = this.f50069e7;
        if (drawable != null) {
            return c.q(drawable);
        }
        return null;
    }

    @Deprecated
    public void z2(@InterfaceC2732q int i10) {
        y2(this.f50088x7.getResources().getDimension(i10));
    }

    public void z3(@Q CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f50059X6, charSequence)) {
            return;
        }
        this.f50059X6 = charSequence;
        this.f50033E7.n(true);
        invalidateSelf();
        k2();
    }
}
