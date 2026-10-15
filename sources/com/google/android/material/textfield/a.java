package com.google.android.material.textfield;

import S5.f;
import S5.g;
import S5.p;
import S5.r;
import S5.s;
import S5.v;
import S5.x;
import a5.C1671a;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import c0.c;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h.InterfaceC2711D;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.g0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.C3119a;
import r.C;
import r.h0;
import t0.C3926H;
import t0.C3975k0;
import u0.C4113c;
import z5.I;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class a extends LinearLayout {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public PorterDuff.Mode f50912A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f50913B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public ImageView.ScaleType f50914C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public View.OnLongClickListener f50915D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public CharSequence f50916E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @O
    public final TextView f50917F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f50918G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public EditText f50919H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @Q
    public final AccessibilityManager f50920I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @Q
    public C4113c.e f50921J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public final TextWatcher f50922K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public final TextInputLayout.h f50923L6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final TextInputLayout f50924V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final FrameLayout f50925q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public final CheckableImageButton f50926r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ColorStateList f50927s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public PorterDuff.Mode f50928t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public View.OnLongClickListener f50929u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @O
    public final CheckableImageButton f50930v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final d f50931w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f50932x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final LinkedHashSet<TextInputLayout.i> f50933y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public ColorStateList f50934z6;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    public class C0403a extends I {
        public C0403a() {
        }

        @Override // z5.I, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            a.this.o().a(editable);
        }

        @Override // z5.I, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            a.this.o().b(charSequence, i10, i11, i12);
        }
    }

    public class b implements TextInputLayout.h {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.h
        public void a(@O TextInputLayout textInputLayout) {
            if (a.this.f50919H6 == textInputLayout.getEditText()) {
                return;
            }
            a aVar = a.this;
            EditText editText = aVar.f50919H6;
            if (editText != null) {
                editText.removeTextChangedListener(aVar.f50922K6);
                if (a.this.f50919H6.getOnFocusChangeListener() == a.this.o().e()) {
                    a.this.f50919H6.setOnFocusChangeListener(null);
                }
            }
            a.this.f50919H6 = textInputLayout.getEditText();
            a aVar2 = a.this;
            EditText editText2 = aVar2.f50919H6;
            if (editText2 != null) {
                editText2.addTextChangedListener(aVar2.f50922K6);
            }
            a.this.o().n(a.this.f50919H6);
            a aVar3 = a.this;
            aVar3.m0(aVar3.o());
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            a.this.h();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a.this.R();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<r> f50938a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f50939b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f50940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f50941d;

        public d(a aVar, h0 h0Var) {
            this.f50939b = aVar;
            this.f50940c = h0Var.u(C1671a.o.Qw, 0);
            this.f50941d = h0Var.u(C1671a.o.ox, 0);
        }

        public final r b(int i10) {
            if (i10 == -1) {
                return new g(this.f50939b);
            }
            if (i10 == 0) {
                return new v(this.f50939b);
            }
            if (i10 == 1) {
                return new x(this.f50939b, this.f50941d);
            }
            if (i10 == 2) {
                return new f(this.f50939b);
            }
            if (i10 == 3) {
                return new p(this.f50939b);
            }
            throw new IllegalArgumentException(q.g.a("Invalid end icon mode: ", i10));
        }

        public r c(int i10) {
            r rVar = this.f50938a.get(i10);
            if (rVar != null) {
                return rVar;
            }
            r rVarB = b(i10);
            this.f50938a.append(i10, rVarB);
            return rVarB;
        }
    }

    public a(TextInputLayout textInputLayout, h0 h0Var) {
        super(textInputLayout.getContext());
        this.f50932x6 = 0;
        this.f50933y6 = new LinkedHashSet<>();
        this.f50922K6 = new C0403a();
        b bVar = new b();
        this.f50923L6 = bVar;
        this.f50920I6 = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f50924V1 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f50925q6 = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonK = k(this, layoutInflaterFrom, C1671a.h.f30829U5);
        this.f50926r6 = checkableImageButtonK;
        CheckableImageButton checkableImageButtonK2 = k(frameLayout, layoutInflaterFrom, C1671a.h.f30822T5);
        this.f50930v6 = checkableImageButtonK2;
        this.f50931w6 = new d(this, h0Var);
        C c10 = new C(getContext(), null);
        this.f50917F6 = c10;
        E(h0Var);
        D(h0Var);
        F(h0Var);
        frameLayout.addView(checkableImageButtonK2);
        addView(c10);
        addView(frameLayout);
        addView(checkableImageButtonK);
        textInputLayout.i(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public int A() {
        return C3975k0.i.e(this.f50917F6) + C3975k0.j0(this) + ((I() || J()) ? this.f50930v6.getMeasuredWidth() + C3926H.a.c((ViewGroup.MarginLayoutParams) this.f50930v6.getLayoutParams()) : 0);
    }

    public void A0(boolean z10) {
        if (this.f50932x6 == 1) {
            this.f50930v6.performClick();
            if (z10) {
                this.f50930v6.jumpDrawablesToCurrentState();
            }
        }
    }

    public TextView B() {
        return this.f50917F6;
    }

    public final void B0() {
        this.f50925q6.setVisibility((this.f50930v6.getVisibility() != 0 || J()) ? 8 : 0);
        setVisibility((I() || J() || ((this.f50916E6 == null || this.f50918G6) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public boolean C() {
        return this.f50932x6 != 0;
    }

    public final void C0() {
        this.f50926r6.setVisibility(u() != null && this.f50924V1.T() && this.f50924V1.x0() ? 0 : 8);
        B0();
        D0();
        if (C()) {
            return;
        }
        this.f50924V1.I0();
    }

    public final void D(h0 h0Var) {
        if (!h0Var.C(C1671a.o.px)) {
            if (h0Var.C(C1671a.o.Uw)) {
                this.f50934z6 = H5.c.b(getContext(), h0Var, C1671a.o.Uw);
            }
            if (h0Var.C(C1671a.o.Vw)) {
                this.f50912A6 = T.u(h0Var.o(C1671a.o.Vw, -1), null);
            }
        }
        if (h0Var.C(C1671a.o.Sw)) {
            Z(h0Var.o(C1671a.o.Sw, 0));
            if (h0Var.C(C1671a.o.Pw)) {
                V(h0Var.x(C1671a.o.Pw));
            }
            T(h0Var.a(C1671a.o.Ow, true));
        } else if (h0Var.C(C1671a.o.px)) {
            if (h0Var.C(C1671a.o.qx)) {
                this.f50934z6 = H5.c.b(getContext(), h0Var, C1671a.o.qx);
            }
            if (h0Var.C(C1671a.o.rx)) {
                this.f50912A6 = T.u(h0Var.o(C1671a.o.rx, -1), null);
            }
            Z(h0Var.a(C1671a.o.px, false) ? 1 : 0);
            V(h0Var.x(C1671a.o.nx));
        }
        Y(h0Var.g(C1671a.o.Rw, getResources().getDimensionPixelSize(C1671a.f.f30482yc)));
        if (h0Var.C(C1671a.o.Tw)) {
            c0(s.b(h0Var.o(C1671a.o.Tw, -1)));
        }
    }

    public void D0() {
        if (this.f50924V1.f50890s6 == null) {
            return;
        }
        C3975k0.d2(this.f50917F6, getContext().getResources().getDimensionPixelSize(C1671a.f.f30073Y9), this.f50924V1.f50890s6.getPaddingTop(), (I() || J()) ? 0 : C3975k0.j0(this.f50924V1.f50890s6), this.f50924V1.f50890s6.getPaddingBottom());
    }

    public final void E(h0 h0Var) {
        if (h0Var.C(C1671a.o.ax)) {
            this.f50927s6 = H5.c.b(getContext(), h0Var, C1671a.o.ax);
        }
        if (h0Var.C(C1671a.o.bx)) {
            this.f50928t6 = T.u(h0Var.o(C1671a.o.bx, -1), null);
        }
        if (h0Var.C(C1671a.o.Zw)) {
            h0(h0Var.h(C1671a.o.Zw));
        }
        this.f50926r6.setContentDescription(getResources().getText(C1671a.m.f31304N));
        C3975k0.R1(this.f50926r6, 2);
        this.f50926r6.setClickable(false);
        this.f50926r6.setPressable(false);
        this.f50926r6.setFocusable(false);
    }

    public final void E0() {
        int visibility = this.f50917F6.getVisibility();
        int i10 = (this.f50916E6 == null || this.f50918G6) ? 8 : 0;
        if (visibility != i10) {
            o().q(i10 == 0);
        }
        B0();
        this.f50917F6.setVisibility(i10);
        this.f50924V1.I0();
    }

    public final void F(h0 h0Var) {
        this.f50917F6.setVisibility(8);
        this.f50917F6.setId(C1671a.h.f30880b6);
        this.f50917F6.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        C3975k0.D1(this.f50917F6, 1);
        v0(h0Var.u(C1671a.o.Ix, 0));
        if (h0Var.C(C1671a.o.Jx)) {
            w0(h0Var.d(C1671a.o.Jx));
        }
        u0(h0Var.x(C1671a.o.Hx));
    }

    public boolean G() {
        return this.f50930v6.a();
    }

    public boolean H() {
        return C() && this.f50930v6.isChecked();
    }

    public boolean I() {
        return this.f50925q6.getVisibility() == 0 && this.f50930v6.getVisibility() == 0;
    }

    public boolean J() {
        return this.f50926r6.getVisibility() == 0;
    }

    public boolean K() {
        return this.f50932x6 == 1;
    }

    public void L(boolean z10) {
        this.f50918G6 = z10;
        E0();
    }

    public void M() {
        C0();
        O();
        N();
        if (o().t()) {
            z0(this.f50924V1.x0());
        }
    }

    public void N() {
        s.d(this.f50924V1, this.f50930v6, this.f50934z6);
    }

    public void O() {
        s.d(this.f50924V1, this.f50926r6, this.f50927s6);
    }

    public void P(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        r rVarO = o();
        boolean z12 = true;
        if (!rVarO.l() || (zIsChecked = this.f50930v6.isChecked()) == rVarO.m()) {
            z11 = false;
        } else {
            this.f50930v6.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!rVarO.j() || (zIsActivated = this.f50930v6.isActivated()) == rVarO.k()) {
            z12 = z11;
        } else {
            S(!zIsActivated);
        }
        if (z10 || z12) {
            N();
        }
    }

    public void Q(@O TextInputLayout.i iVar) {
        this.f50933y6.remove(iVar);
    }

    public final void R() {
        AccessibilityManager accessibilityManager;
        C4113c.e eVar = this.f50921J6;
        if (eVar == null || (accessibilityManager = this.f50920I6) == null) {
            return;
        }
        C4113c.d.b(accessibilityManager, eVar);
    }

    public void S(boolean z10) {
        this.f50930v6.setActivated(z10);
    }

    public void T(boolean z10) {
        this.f50930v6.setCheckable(z10);
    }

    public void U(@g0 int i10) {
        V(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void V(@Q CharSequence charSequence) {
        if (n() != charSequence) {
            this.f50930v6.setContentDescription(charSequence);
        }
    }

    public void W(@InterfaceC2736v int i10) {
        X(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    public void X(@Q Drawable drawable) {
        this.f50930v6.setImageDrawable(drawable);
        if (drawable != null) {
            s.a(this.f50924V1, this.f50930v6, this.f50934z6, this.f50912A6);
            N();
        }
    }

    public void Y(@V int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f50913B6) {
            this.f50913B6 = i10;
            s.g(this.f50930v6, i10);
            s.g(this.f50926r6, i10);
        }
    }

    public void Z(int i10) {
        if (this.f50932x6 == i10) {
            return;
        }
        y0(o());
        int i11 = this.f50932x6;
        this.f50932x6 = i10;
        l(i11);
        f0(i10 != 0);
        r rVarO = o();
        W(v(rVarO));
        U(rVarO.c());
        T(rVarO.l());
        if (!rVarO.i(this.f50924V1.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f50924V1.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        x0(rVarO);
        a0(rVarO.f());
        EditText editText = this.f50919H6;
        if (editText != null) {
            rVarO.n(editText);
            m0(rVarO);
        }
        s.a(this.f50924V1, this.f50930v6, this.f50934z6, this.f50912A6);
        P(true);
    }

    public void a0(@Q View.OnClickListener onClickListener) {
        s.h(this.f50930v6, onClickListener, this.f50915D6);
    }

    public void b0(@Q View.OnLongClickListener onLongClickListener) {
        this.f50915D6 = onLongClickListener;
        s.i(this.f50930v6, onLongClickListener);
    }

    public void c0(@O ImageView.ScaleType scaleType) {
        this.f50914C6 = scaleType;
        this.f50930v6.setScaleType(scaleType);
        this.f50926r6.setScaleType(scaleType);
    }

    public void d0(@Q ColorStateList colorStateList) {
        if (this.f50934z6 != colorStateList) {
            this.f50934z6 = colorStateList;
            s.a(this.f50924V1, this.f50930v6, colorStateList, this.f50912A6);
        }
    }

    public void e0(@Q PorterDuff.Mode mode) {
        if (this.f50912A6 != mode) {
            this.f50912A6 = mode;
            s.a(this.f50924V1, this.f50930v6, this.f50934z6, mode);
        }
    }

    public void f0(boolean z10) {
        if (I() != z10) {
            this.f50930v6.setVisibility(z10 ? 0 : 8);
            B0();
            D0();
            this.f50924V1.I0();
        }
    }

    public void g(@O TextInputLayout.i iVar) {
        this.f50933y6.add(iVar);
    }

    public void g0(@InterfaceC2736v int i10) {
        h0(i10 != 0 ? C3119a.b(getContext(), i10) : null);
        O();
    }

    public final void h() {
        if (this.f50921J6 == null || this.f50920I6 == null || !C3975k0.O0(this)) {
            return;
        }
        C4113c.d.a(this.f50920I6, this.f50921J6);
    }

    public void h0(@Q Drawable drawable) {
        this.f50926r6.setImageDrawable(drawable);
        C0();
        s.a(this.f50924V1, this.f50926r6, this.f50927s6, this.f50928t6);
    }

    public void i() {
        this.f50930v6.performClick();
        this.f50930v6.jumpDrawablesToCurrentState();
    }

    public void i0(@Q View.OnClickListener onClickListener) {
        s.h(this.f50926r6, onClickListener, this.f50929u6);
    }

    public void j() {
        this.f50933y6.clear();
    }

    public void j0(@Q View.OnLongClickListener onLongClickListener) {
        this.f50929u6 = onLongClickListener;
        s.i(this.f50926r6, onLongClickListener);
    }

    public final CheckableImageButton k(ViewGroup viewGroup, LayoutInflater layoutInflater, @InterfaceC2711D int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(C1671a.k.f31191Q, viewGroup, false);
        checkableImageButton.setId(i10);
        if (H5.c.j(getContext())) {
            C3926H.a.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public void k0(@Q ColorStateList colorStateList) {
        if (this.f50927s6 != colorStateList) {
            this.f50927s6 = colorStateList;
            s.a(this.f50924V1, this.f50926r6, colorStateList, this.f50928t6);
        }
    }

    public final void l(int i10) {
        Iterator<TextInputLayout.i> it = this.f50933y6.iterator();
        while (it.hasNext()) {
            it.next().a(this.f50924V1, i10);
        }
    }

    public void l0(@Q PorterDuff.Mode mode) {
        if (this.f50928t6 != mode) {
            this.f50928t6 = mode;
            s.a(this.f50924V1, this.f50926r6, this.f50927s6, mode);
        }
    }

    @Q
    public CheckableImageButton m() {
        if (J()) {
            return this.f50926r6;
        }
        if (C() && I()) {
            return this.f50930v6;
        }
        return null;
    }

    public final void m0(r rVar) {
        if (this.f50919H6 == null) {
            return;
        }
        if (rVar.e() != null) {
            this.f50919H6.setOnFocusChangeListener(rVar.e());
        }
        if (rVar.g() != null) {
            this.f50930v6.setOnFocusChangeListener(rVar.g());
        }
    }

    @Q
    public CharSequence n() {
        return this.f50930v6.getContentDescription();
    }

    public void n0(@g0 int i10) {
        o0(i10 != 0 ? getResources().getText(i10) : null);
    }

    public r o() {
        return this.f50931w6.c(this.f50932x6);
    }

    public void o0(@Q CharSequence charSequence) {
        this.f50930v6.setContentDescription(charSequence);
    }

    @Q
    public Drawable p() {
        return this.f50930v6.getDrawable();
    }

    public void p0(@InterfaceC2736v int i10) {
        q0(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    public int q() {
        return this.f50913B6;
    }

    public void q0(@Q Drawable drawable) {
        this.f50930v6.setImageDrawable(drawable);
    }

    public int r() {
        return this.f50932x6;
    }

    public void r0(boolean z10) {
        if (z10 && this.f50932x6 != 1) {
            Z(1);
        } else {
            if (z10) {
                return;
            }
            Z(0);
        }
    }

    @O
    public ImageView.ScaleType s() {
        return this.f50914C6;
    }

    public void s0(@Q ColorStateList colorStateList) {
        this.f50934z6 = colorStateList;
        s.a(this.f50924V1, this.f50930v6, colorStateList, this.f50912A6);
    }

    public CheckableImageButton t() {
        return this.f50930v6;
    }

    public void t0(@Q PorterDuff.Mode mode) {
        this.f50912A6 = mode;
        s.a(this.f50924V1, this.f50930v6, this.f50934z6, mode);
    }

    public Drawable u() {
        return this.f50926r6.getDrawable();
    }

    public void u0(@Q CharSequence charSequence) {
        this.f50916E6 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f50917F6.setText(charSequence);
        E0();
    }

    public final int v(r rVar) {
        int i10 = this.f50931w6.f50940c;
        return i10 == 0 ? rVar.d() : i10;
    }

    public void v0(@h.h0 int i10) {
        this.f50917F6.setTextAppearance(i10);
    }

    @Q
    public CharSequence w() {
        return this.f50930v6.getContentDescription();
    }

    public void w0(@O ColorStateList colorStateList) {
        this.f50917F6.setTextColor(colorStateList);
    }

    @Q
    public Drawable x() {
        return this.f50930v6.getDrawable();
    }

    public final void x0(@O r rVar) {
        rVar.s();
        this.f50921J6 = rVar.h();
        h();
    }

    @Q
    public CharSequence y() {
        return this.f50916E6;
    }

    public final void y0(@O r rVar) {
        R();
        this.f50921J6 = null;
        rVar.u();
    }

    @Q
    public ColorStateList z() {
        return this.f50917F6.getTextColors();
    }

    public final void z0(boolean z10) {
        if (!z10 || p() == null) {
            s.a(this.f50924V1, this.f50930v6, this.f50934z6, this.f50912A6);
            return;
        }
        Drawable drawableMutate = p().mutate();
        c.b.g(drawableMutate, this.f50924V1.getErrorCurrentTextColors());
        this.f50930v6.setImageDrawable(drawableMutate);
    }
}
