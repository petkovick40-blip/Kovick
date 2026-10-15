package com.google.android.material.internal;

import Y.i;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.d;
import c0.c;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import r.l0;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import x0.r;
import z5.C4733m;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class NavigationMenuItemView extends C4733m implements k.a {

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int[] f50519h7 = {R.attr.state_checked};

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f50520W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f50521X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f50522Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public boolean f50523Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final CheckedTextView f50524a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FrameLayout f50525b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public h f50526c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ColorStateList f50527d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public boolean f50528e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Drawable f50529f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public final C3944a f50530g7;

    public class a extends C3944a {
        public a() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            f10.X0(NavigationMenuItemView.this.f50522Y6);
        }
    }

    public NavigationMenuItemView(@O Context context) {
        this(context, null);
    }

    private void setActionView(@Q View view) {
        if (view != null) {
            if (this.f50525b7 == null) {
                this.f50525b7 = (FrameLayout) ((ViewStub) findViewById(C1671a.h.f30915g1)).inflate();
            }
            this.f50525b7.removeAllViews();
            this.f50525b7.addView(view);
        }
    }

    public final void F() {
        if (J()) {
            this.f50524a7.setVisibility(8);
            FrameLayout frameLayout = this.f50525b7;
            if (frameLayout != null) {
                d.b bVar = (d.b) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) bVar).width = -1;
                this.f50525b7.setLayoutParams(bVar);
                return;
            }
            return;
        }
        this.f50524a7.setVisibility(0);
        FrameLayout frameLayout2 = this.f50525b7;
        if (frameLayout2 != null) {
            d.b bVar2 = (d.b) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) bVar2).width = -2;
            this.f50525b7.setLayoutParams(bVar2);
        }
    }

    @Q
    public final StateListDrawable G() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(C2888a.b.f60936G0, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f50519h7, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public void H(@O h hVar, boolean z10) {
        this.f50523Z6 = z10;
        h(hVar, 0);
    }

    public void I() {
        FrameLayout frameLayout = this.f50525b7;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f50524a7.setCompoundDrawables(null, null, null, null);
    }

    public final boolean J() {
        h hVar = this.f50526c7;
        return hVar.f37151p == null && hVar.getIcon() == null && this.f50526c7.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(boolean z10, char c10) {
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean g() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f50526c7;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void h(@O h hVar, int i10) {
        this.f50526c7 = hVar;
        int i11 = hVar.f37147l;
        if (i11 > 0) {
            setId(i11);
        }
        setVisibility(hVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            C3975k0.I1(this, G());
        }
        setCheckable(hVar.isCheckable());
        setChecked(hVar.isChecked());
        setEnabled(hVar.isEnabled());
        setTitle(hVar.f37151p);
        setIcon(hVar.getIcon());
        setActionView(hVar.getActionView());
        setContentDescription(hVar.f37133C);
        l0.a.a(this, hVar.f37134D);
        F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        h hVar = this.f50526c7;
        if (hVar != null && hVar.isCheckable() && this.f50526c7.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f50519h7);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f50522Y6 != z10) {
            this.f50522Y6 = z10;
            this.f50530g7.l(this.f50524a7, 2048);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.f50524a7.setChecked(z10);
        CheckedTextView checkedTextView = this.f50524a7;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f50523Z6) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setIcon(@Q Drawable drawable) {
        if (drawable != null) {
            if (this.f50528e7) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                c.b.h(drawable, this.f50527d7);
            }
            int i10 = this.f50520W6;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f50521X6) {
            if (this.f50529f7 == null) {
                Drawable drawableG = i.g(getResources(), C1671a.g.f30612i2, getContext().getTheme());
                this.f50529f7 = drawableG;
                if (drawableG != null) {
                    int i11 = this.f50520W6;
                    drawableG.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f50529f7;
        }
        r.b.e(this.f50524a7, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f50524a7.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(@h.r int i10) {
        this.f50520W6 = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f50527d7 = colorStateList;
        this.f50528e7 = colorStateList != null;
        h hVar = this.f50526c7;
        if (hVar != null) {
            setIcon(hVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f50524a7.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f50521X6 = z10;
    }

    public void setTextAppearance(int i10) {
        this.f50524a7.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f50524a7.setTextColor(colorStateList);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setTitle(CharSequence charSequence) {
        this.f50524a7.setText(charSequence);
    }

    public NavigationMenuItemView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50523Z6 = true;
        a aVar = new a();
        this.f50530g7 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(C1671a.k.f31189P, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(C1671a.f.f30335p1));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C1671a.h.f30923h1);
        this.f50524a7 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        C3975k0.B1(checkedTextView, aVar);
    }
}
