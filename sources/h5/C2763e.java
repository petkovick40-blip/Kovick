package h5;

import L5.k;
import L5.p;
import L5.t;
import a5.C1671a;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import c0.c;
import com.google.android.material.button.MaterialButton;
import h.InterfaceC2726k;
import h.O;
import h.Q;
import h.c0;
import h.r;
import q5.u;
import t0.C3975k0;
import z5.T;

/* JADX INFO: renamed from: h5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2763e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @InterfaceC2726k(api = 21)
    public static final boolean f59563u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f59564v = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f59565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public p f59566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public PorterDuff.Mode f59573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    public ColorStateList f59574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Q
    public ColorStateList f59575k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Q
    public ColorStateList f59576l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public Drawable f59577m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f59581q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LayerDrawable f59583s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f59584t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f59578n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f59579o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f59580p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f59582r = true;

    public C2763e(MaterialButton materialButton, @O p pVar) {
        this.f59565a = materialButton;
        this.f59566b = pVar;
    }

    public void A(boolean z10) {
        this.f59578n = z10;
        K();
    }

    public void B(@Q ColorStateList colorStateList) {
        if (this.f59575k != colorStateList) {
            this.f59575k = colorStateList;
            K();
        }
    }

    public void C(int i10) {
        if (this.f59572h != i10) {
            this.f59572h = i10;
            K();
        }
    }

    public void D(@Q ColorStateList colorStateList) {
        if (this.f59574j != colorStateList) {
            this.f59574j = colorStateList;
            if (f() != null) {
                c.b.h(f(), this.f59574j);
            }
        }
    }

    public void E(@Q PorterDuff.Mode mode) {
        if (this.f59573i != mode) {
            this.f59573i = mode;
            if (f() == null || this.f59573i == null) {
                return;
            }
            c.b.i(f(), this.f59573i);
        }
    }

    public void F(boolean z10) {
        this.f59582r = z10;
    }

    public final void G(@r int i10, @r int i11) {
        int iK0 = C3975k0.k0(this.f59565a);
        int paddingTop = this.f59565a.getPaddingTop();
        int iE = C3975k0.i.e(this.f59565a);
        int paddingBottom = this.f59565a.getPaddingBottom();
        int i12 = this.f59569e;
        int i13 = this.f59570f;
        this.f59570f = i11;
        this.f59569e = i10;
        if (!this.f59579o) {
            H();
        }
        C3975k0.i.k(this.f59565a, iK0, (paddingTop + i10) - i12, iE, (paddingBottom + i11) - i13);
    }

    public final void H() {
        this.f59565a.setInternalBackground(a());
        k kVarF = f();
        if (kVarF != null) {
            kVarF.o0(this.f59584t);
            kVarF.setState(this.f59565a.getDrawableState());
        }
    }

    public final void I(@O p pVar) {
        if (f59564v && !this.f59579o) {
            int iK0 = C3975k0.k0(this.f59565a);
            int paddingTop = this.f59565a.getPaddingTop();
            int iE = C3975k0.i.e(this.f59565a);
            int paddingBottom = this.f59565a.getPaddingBottom();
            H();
            C3975k0.i.k(this.f59565a, iK0, paddingTop, iE, paddingBottom);
            return;
        }
        if (f() != null) {
            f().setShapeAppearanceModel(pVar);
        }
        if (g(true) != null) {
            g(true).setShapeAppearanceModel(pVar);
        }
        if (e() != null) {
            e().setShapeAppearanceModel(pVar);
        }
    }

    public void J(int i10, int i11) {
        Drawable drawable = this.f59577m;
        if (drawable != null) {
            drawable.setBounds(this.f59567c, this.f59569e, i11 - this.f59568d, i10 - this.f59570f);
        }
    }

    public final void K() {
        k kVarF = f();
        k kVarG = g(true);
        if (kVarF != null) {
            kVarF.F0(this.f59572h, this.f59575k);
            if (kVarG != null) {
                kVarG.E0(this.f59572h, this.f59578n ? u.d(this.f59565a, C1671a.c.f28564e4) : 0);
            }
        }
    }

    @O
    public final InsetDrawable L(Drawable drawable) {
        return new InsetDrawable(drawable, this.f59567c, this.f59569e, this.f59568d, this.f59570f);
    }

    public final Drawable a() {
        k kVar = new k(this.f59566b);
        kVar.a0(this.f59565a.getContext());
        c.b.h(kVar, this.f59574j);
        PorterDuff.Mode mode = this.f59573i;
        if (mode != null) {
            c.b.i(kVar, mode);
        }
        kVar.F0(this.f59572h, this.f59575k);
        k kVar2 = new k(this.f59566b);
        kVar2.setTint(0);
        kVar2.E0(this.f59572h, this.f59578n ? u.d(this.f59565a, C1671a.c.f28564e4) : 0);
        if (f59563u) {
            k kVar3 = new k(this.f59566b);
            this.f59577m = kVar3;
            c.b.g(kVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(I5.b.e(this.f59576l), L(new LayerDrawable(new Drawable[]{kVar2, kVar})), this.f59577m);
            this.f59583s = rippleDrawable;
            return rippleDrawable;
        }
        I5.a aVar = new I5.a(this.f59566b);
        this.f59577m = aVar;
        c.b.h(aVar, I5.b.e(this.f59576l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{kVar2, kVar, this.f59577m});
        this.f59583s = layerDrawable;
        return L(layerDrawable);
    }

    public int b() {
        return this.f59571g;
    }

    public int c() {
        return this.f59570f;
    }

    public int d() {
        return this.f59569e;
    }

    @Q
    public t e() {
        LayerDrawable layerDrawable = this.f59583s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f59583s.getNumberOfLayers() > 2 ? (t) this.f59583s.getDrawable(2) : (t) this.f59583s.getDrawable(1);
    }

    @Q
    public k f() {
        return g(false);
    }

    @Q
    public final k g(boolean z10) {
        LayerDrawable layerDrawable = this.f59583s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f59563u ? (k) ((LayerDrawable) ((InsetDrawable) this.f59583s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0) : (k) this.f59583s.getDrawable(!z10 ? 1 : 0);
    }

    @Q
    public ColorStateList h() {
        return this.f59576l;
    }

    @O
    public p i() {
        return this.f59566b;
    }

    @Q
    public ColorStateList j() {
        return this.f59575k;
    }

    public int k() {
        return this.f59572h;
    }

    public ColorStateList l() {
        return this.f59574j;
    }

    public PorterDuff.Mode m() {
        return this.f59573i;
    }

    @Q
    public final k n() {
        return g(true);
    }

    public boolean o() {
        return this.f59579o;
    }

    public boolean p() {
        return this.f59581q;
    }

    public boolean q() {
        return this.f59582r;
    }

    public void r(@O TypedArray typedArray) {
        this.f59567c = typedArray.getDimensionPixelOffset(C1671a.o.dm, 0);
        this.f59568d = typedArray.getDimensionPixelOffset(C1671a.o.em, 0);
        this.f59569e = typedArray.getDimensionPixelOffset(C1671a.o.fm, 0);
        this.f59570f = typedArray.getDimensionPixelOffset(C1671a.o.gm, 0);
        if (typedArray.hasValue(C1671a.o.km)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(C1671a.o.km, -1);
            this.f59571g = dimensionPixelSize;
            z(this.f59566b.w(dimensionPixelSize));
            this.f59580p = true;
        }
        this.f59572h = typedArray.getDimensionPixelSize(C1671a.o.wm, 0);
        this.f59573i = T.u(typedArray.getInt(C1671a.o.jm, -1), PorterDuff.Mode.SRC_IN);
        this.f59574j = H5.c.a(this.f59565a.getContext(), typedArray, C1671a.o.im);
        this.f59575k = H5.c.a(this.f59565a.getContext(), typedArray, C1671a.o.vm);
        this.f59576l = H5.c.a(this.f59565a.getContext(), typedArray, C1671a.o.sm);
        this.f59581q = typedArray.getBoolean(C1671a.o.hm, false);
        this.f59584t = typedArray.getDimensionPixelSize(C1671a.o.lm, 0);
        this.f59582r = typedArray.getBoolean(C1671a.o.xm, true);
        int iK0 = C3975k0.k0(this.f59565a);
        int paddingTop = this.f59565a.getPaddingTop();
        int iE = C3975k0.i.e(this.f59565a);
        int paddingBottom = this.f59565a.getPaddingBottom();
        if (typedArray.hasValue(C1671a.o.cm)) {
            t();
        } else {
            H();
        }
        C3975k0.i.k(this.f59565a, iK0 + this.f59567c, paddingTop + this.f59569e, iE + this.f59568d, paddingBottom + this.f59570f);
    }

    public void s(int i10) {
        if (f() != null) {
            f().setTint(i10);
        }
    }

    public void t() {
        this.f59579o = true;
        this.f59565a.setSupportBackgroundTintList(this.f59574j);
        this.f59565a.setSupportBackgroundTintMode(this.f59573i);
    }

    public void u(boolean z10) {
        this.f59581q = z10;
    }

    public void v(int i10) {
        if (this.f59580p && this.f59571g == i10) {
            return;
        }
        this.f59571g = i10;
        this.f59580p = true;
        z(this.f59566b.w(i10));
    }

    public void w(@r int i10) {
        G(this.f59569e, i10);
    }

    public void x(@r int i10) {
        G(i10, this.f59570f);
    }

    public void y(@Q ColorStateList colorStateList) {
        if (this.f59576l != colorStateList) {
            this.f59576l = colorStateList;
            boolean z10 = f59563u;
            if (z10 && (this.f59565a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f59565a.getBackground()).setColor(I5.b.e(colorStateList));
            } else {
                if (z10 || !(this.f59565a.getBackground() instanceof I5.a)) {
                    return;
                }
                ((I5.a) this.f59565a.getBackground()).setTintList(I5.b.e(colorStateList));
            }
        }
    }

    public void z(@O p pVar) {
        this.f59566b = pVar;
        I(pVar);
    }
}
