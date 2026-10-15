package j5;

import C5.j;
import L5.f;
import L5.g;
import L5.k;
import L5.o;
import L5.p;
import a5.C1671a;
import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import c0.c;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.h0;
import h.r;
import q5.u;
import r5.C3693d;
import t0.C3975k0;

/* JADX INFO: renamed from: j5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2923c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final double f62607A = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final float f62608B = 1.5f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f62609C = 2;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Drawable f62610D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f62611E = 300;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f62612z = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final C2921a f62613a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final k f62615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final k f62616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @r
    public int f62617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @r
    public int f62618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f62619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @r
    public int f62620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public Drawable f62621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    public Drawable f62622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Q
    public ColorStateList f62623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Q
    public ColorStateList f62624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public p f62625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public ColorStateList f62626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Q
    public Drawable f62627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public LayerDrawable f62628p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Q
    public k f62629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Q
    public k f62630r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f62632t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Q
    public ValueAnimator f62633u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeInterpolator f62634v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f62635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f62636x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Rect f62614b = new Rect();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f62631s = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f62637y = 0.0f;

    /* JADX INFO: renamed from: j5.c$a */
    public class a extends InsetDrawable {
        public a(Drawable drawable, int i10, int i11, int i12, int i13) {
            super(drawable, i10, i11, i12, i13);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f62610D = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public C2923c(@O C2921a c2921a, AttributeSet attributeSet, int i10, @h0 int i11) {
        this.f62613a = c2921a;
        k kVar = new k(c2921a.getContext(), attributeSet, i10, i11);
        this.f62615c = kVar;
        kVar.a0(c2921a.getContext());
        kVar.w0(-12303292);
        p.b bVarV = kVar.getShapeAppearanceModel().v();
        TypedArray typedArrayObtainStyledAttributes = c2921a.getContext().obtainStyledAttributes(attributeSet, C1671a.o.f32507M5, i10, C1671a.n.f31445B4);
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32575Q5)) {
            bVarV.o(typedArrayObtainStyledAttributes.getDimension(C1671a.o.f32575Q5, 0.0f));
        }
        this.f62616d = new k();
        bVarV.getClass();
        Z(new p(bVarV));
        this.f62634v = j.g(c2921a.getContext(), C1671a.c.f28441Wd, b5.b.f43115a);
        this.f62635w = H5.b.e(c2921a.getContext(), C1671a.c.f28276Md, 300);
        this.f62636x = H5.b.e(c2921a.getContext(), C1671a.c.f28259Ld, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Q
    public ColorStateList A() {
        return this.f62626n;
    }

    @r
    public int B() {
        return this.f62620h;
    }

    @O
    public Rect C() {
        return this.f62614b;
    }

    @O
    public final Drawable D(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f62613a.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(f());
            iCeil = (int) Math.ceil(e());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new a(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public boolean E() {
        return this.f62631s;
    }

    public boolean F() {
        return this.f62632t;
    }

    public final boolean G() {
        return (this.f62619g & 80) == 80;
    }

    public final boolean H() {
        return (this.f62619g & 8388613) == 8388613;
    }

    public final /* synthetic */ void I(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f62622j.setAlpha((int) (255.0f * fFloatValue));
        this.f62637y = fFloatValue;
    }

    public void J(@O TypedArray typedArray) {
        ColorStateList colorStateListA = H5.c.a(this.f62613a.getContext(), typedArray, C1671a.o.mn);
        this.f62626n = colorStateListA;
        if (colorStateListA == null) {
            this.f62626n = ColorStateList.valueOf(-1);
        }
        this.f62620h = typedArray.getDimensionPixelSize(C1671a.o.nn, 0);
        boolean z10 = typedArray.getBoolean(C1671a.o.bn, false);
        this.f62632t = z10;
        this.f62613a.setLongClickable(z10);
        this.f62624l = H5.c.a(this.f62613a.getContext(), typedArray, C1671a.o.hn);
        R(H5.c.e(this.f62613a.getContext(), typedArray, C1671a.o.dn));
        U(typedArray.getDimensionPixelSize(C1671a.o.gn, 0));
        T(typedArray.getDimensionPixelSize(C1671a.o.fn, 0));
        this.f62619g = typedArray.getInteger(C1671a.o.en, 8388661);
        ColorStateList colorStateListA2 = H5.c.a(this.f62613a.getContext(), typedArray, C1671a.o.in);
        this.f62623k = colorStateListA2;
        if (colorStateListA2 == null) {
            this.f62623k = ColorStateList.valueOf(u.d(this.f62613a, C1671a.c.f28766q3));
        }
        N(H5.c.a(this.f62613a.getContext(), typedArray, C1671a.o.cn));
        l0();
        i0();
        m0();
        this.f62613a.setBackgroundInternal(D(this.f62615c));
        Drawable drawableT = f0() ? t() : this.f62616d;
        this.f62621i = drawableT;
        this.f62613a.setForeground(D(drawableT));
    }

    public void K(int i10, int i11) {
        int iCeil;
        int iCeil2;
        int i12;
        int i13;
        if (this.f62628p != null) {
            if (this.f62613a.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(f() * 2.0f);
                iCeil2 = (int) Math.ceil(e() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = H() ? ((i10 - this.f62617e) - this.f62618f) - iCeil2 : this.f62617e;
            int i15 = G() ? this.f62617e : ((i11 - this.f62617e) - this.f62618f) - iCeil;
            int i16 = H() ? this.f62617e : ((i10 - this.f62617e) - this.f62618f) - iCeil2;
            int i17 = G() ? ((i11 - this.f62617e) - this.f62618f) - iCeil : this.f62617e;
            if (C3975k0.Z(this.f62613a) == 1) {
                i13 = i16;
                i12 = i14;
            } else {
                i12 = i16;
                i13 = i14;
            }
            this.f62628p.setLayerInset(2, i13, i17, i12, i15);
        }
    }

    public void L(boolean z10) {
        this.f62631s = z10;
    }

    public void M(ColorStateList colorStateList) {
        this.f62615c.p0(colorStateList);
    }

    public void N(@Q ColorStateList colorStateList) {
        k kVar = this.f62616d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        kVar.p0(colorStateList);
    }

    public void O(boolean z10) {
        this.f62632t = z10;
    }

    public void P(boolean z10) {
        Q(z10, false);
    }

    public void Q(boolean z10, boolean z11) {
        Drawable drawable = this.f62622j;
        if (drawable != null) {
            if (z11) {
                b(z10);
            } else {
                drawable.setAlpha(z10 ? 255 : 0);
                this.f62637y = z10 ? 1.0f : 0.0f;
            }
        }
    }

    public void R(@Q Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f62622j = drawableMutate;
            c.b.h(drawableMutate, this.f62624l);
            P(this.f62613a.isChecked());
        } else {
            this.f62622j = f62610D;
        }
        LayerDrawable layerDrawable = this.f62628p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(C1671a.h.f30965m3, this.f62622j);
        }
    }

    public void S(int i10) {
        this.f62619g = i10;
        K(this.f62613a.getMeasuredWidth(), this.f62613a.getMeasuredHeight());
    }

    public void T(@r int i10) {
        this.f62617e = i10;
    }

    public void U(@r int i10) {
        this.f62618f = i10;
    }

    public void V(@Q ColorStateList colorStateList) {
        this.f62624l = colorStateList;
        Drawable drawable = this.f62622j;
        if (drawable != null) {
            c.b.h(drawable, colorStateList);
        }
    }

    public void W(float f10) {
        Z(this.f62625m.w(f10));
        this.f62621i.invalidateSelf();
        if (e0() || d0()) {
            h0();
        }
        if (e0()) {
            k0();
        }
    }

    public void X(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f62615c.q0(f10);
        k kVar = this.f62616d;
        if (kVar != null) {
            kVar.q0(f10);
        }
        k kVar2 = this.f62630r;
        if (kVar2 != null) {
            kVar2.q0(f10);
        }
    }

    public void Y(@Q ColorStateList colorStateList) {
        this.f62623k = colorStateList;
        l0();
    }

    public void Z(@O p pVar) {
        this.f62625m = pVar;
        this.f62615c.setShapeAppearanceModel(pVar);
        this.f62615c.v0(!r0.f0());
        k kVar = this.f62616d;
        if (kVar != null) {
            kVar.setShapeAppearanceModel(pVar);
        }
        k kVar2 = this.f62630r;
        if (kVar2 != null) {
            kVar2.setShapeAppearanceModel(pVar);
        }
        k kVar3 = this.f62629q;
        if (kVar3 != null) {
            kVar3.setShapeAppearanceModel(pVar);
        }
    }

    public void a0(ColorStateList colorStateList) {
        if (this.f62626n == colorStateList) {
            return;
        }
        this.f62626n = colorStateList;
        m0();
    }

    public void b(boolean z10) {
        float f10 = z10 ? 1.0f : 0.0f;
        float f11 = z10 ? 1.0f - this.f62637y : this.f62637y;
        ValueAnimator valueAnimator = this.f62633u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f62633u = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f62637y, f10);
        this.f62633u = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j5.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f62606X.I(valueAnimator2);
            }
        });
        this.f62633u.setInterpolator(this.f62634v);
        this.f62633u.setDuration((long) ((z10 ? this.f62635w : this.f62636x) * f11));
        this.f62633u.start();
    }

    public void b0(@r int i10) {
        if (i10 == this.f62620h) {
            return;
        }
        this.f62620h = i10;
        m0();
    }

    public final float c() {
        return Math.max(Math.max(d(this.f62625m.q(), this.f62615c.T()), d(this.f62625m.s(), this.f62615c.U())), Math.max(d(this.f62625m.k(), this.f62615c.v()), d(this.f62625m.i(), this.f62615c.u())));
    }

    public void c0(int i10, int i11, int i12, int i13) {
        this.f62614b.set(i10, i11, i12, i13);
        h0();
    }

    public final float d(f fVar, float f10) {
        if (fVar instanceof o) {
            return (float) ((1.0d - f62607A) * ((double) f10));
        }
        if (fVar instanceof g) {
            return f10 / 2.0f;
        }
        return 0.0f;
    }

    public final boolean d0() {
        return this.f62613a.getPreventCornerOverlap() && !this.f62615c.f0();
    }

    public final float e() {
        return this.f62613a.getMaxCardElevation() + (e0() ? c() : 0.0f);
    }

    public final boolean e0() {
        return this.f62613a.getPreventCornerOverlap() && this.f62615c.f0() && this.f62613a.getUseCompatPadding();
    }

    public final float f() {
        return (this.f62613a.getMaxCardElevation() * 1.5f) + (e0() ? c() : 0.0f);
    }

    public final boolean f0() {
        if (this.f62613a.isClickable()) {
            return true;
        }
        View view = this.f62613a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final boolean g() {
        return this.f62615c.f0();
    }

    public void g0() {
        Drawable drawable = this.f62621i;
        Drawable drawableT = f0() ? t() : this.f62616d;
        this.f62621i = drawableT;
        if (drawable != drawableT) {
            j0(drawableT);
        }
    }

    @O
    public final Drawable h() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        k kVarJ = j();
        this.f62629q = kVarJ;
        kVarJ.p0(this.f62623k);
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f62629q);
        return stateListDrawable;
    }

    public void h0() {
        int iC = (int) (((d0() || e0()) ? c() : 0.0f) - v());
        C2921a c2921a = this.f62613a;
        Rect rect = this.f62614b;
        c2921a.m(rect.left + iC, rect.top + iC, rect.right + iC, rect.bottom + iC);
    }

    @O
    public final Drawable i() {
        if (!I5.b.f8615a) {
            return h();
        }
        this.f62630r = j();
        return new RippleDrawable(this.f62623k, null, this.f62630r);
    }

    public void i0() {
        this.f62615c.o0(this.f62613a.getCardElevation());
    }

    @O
    public final k j() {
        return new k(this.f62625m);
    }

    public final void j0(Drawable drawable) {
        if (this.f62613a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f62613a.getForeground()).setDrawable(drawable);
        } else {
            this.f62613a.setForeground(D(drawable));
        }
    }

    @X(api = 23)
    public void k() {
        Drawable drawable = this.f62627o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i10 = bounds.bottom;
            this.f62627o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
            this.f62627o.setBounds(bounds.left, bounds.top, bounds.right, i10);
        }
    }

    public void k0() {
        if (!E()) {
            this.f62613a.setBackgroundInternal(D(this.f62615c));
        }
        this.f62613a.setForeground(D(this.f62621i));
    }

    @O
    public k l() {
        return this.f62615c;
    }

    public final void l0() {
        Drawable drawable;
        if (I5.b.f8615a && (drawable = this.f62627o) != null) {
            ((RippleDrawable) drawable).setColor(this.f62623k);
            return;
        }
        k kVar = this.f62629q;
        if (kVar != null) {
            kVar.p0(this.f62623k);
        }
    }

    public ColorStateList m() {
        return this.f62615c.z();
    }

    public void m0() {
        this.f62616d.F0(this.f62620h, this.f62626n);
    }

    public ColorStateList n() {
        return this.f62616d.z();
    }

    @Q
    public Drawable o() {
        return this.f62622j;
    }

    public int p() {
        return this.f62619g;
    }

    @r
    public int q() {
        return this.f62617e;
    }

    @r
    public int r() {
        return this.f62618f;
    }

    @Q
    public ColorStateList s() {
        return this.f62624l;
    }

    @O
    public final Drawable t() {
        if (this.f62627o == null) {
            this.f62627o = i();
        }
        if (this.f62628p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f62627o, this.f62616d, this.f62622j});
            this.f62628p = layerDrawable;
            layerDrawable.setId(2, C1671a.h.f30965m3);
        }
        return this.f62628p;
    }

    public float u() {
        return this.f62615c.T();
    }

    public final float v() {
        if (this.f62613a.getPreventCornerOverlap() && this.f62613a.getUseCompatPadding()) {
            return (float) ((1.0d - f62607A) * ((double) this.f62613a.getCardViewRadius()));
        }
        return 0.0f;
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float w() {
        return this.f62615c.A();
    }

    @Q
    public ColorStateList x() {
        return this.f62623k;
    }

    public p y() {
        return this.f62625m;
    }

    @InterfaceC2727l
    public int z() {
        ColorStateList colorStateList = this.f62626n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }
}
