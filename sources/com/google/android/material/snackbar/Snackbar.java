package com.google.android.material.snackbar;

import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import h.r;
import h6.InterfaceC2764a;

/* JADX INFO: loaded from: classes.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f50786W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int[] f50787X;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    @Q
    public final AccessibilityManager f50788T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f50789U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @Q
    public BaseTransientBottomBar.s<Snackbar> f50790V;

    @c0({c0.a.LIBRARY_GROUP})
    public static final class SnackbarLayout extends BaseTransientBottomBar.w {
        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(@Q Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(@Q Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(@Q ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.w, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(@Q View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        public SnackbarLayout(Context context) {
            super(context, null);
        }
    }

    public static class a extends BaseTransientBottomBar.s<Snackbar> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f50791f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f50792g = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f50793h = 2;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f50794i = 3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f50795j = 4;

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Snackbar snackbar, int i10) {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(Snackbar snackbar) {
        }
    }

    static {
        int i10 = C1671a.c.Fg;
        f50786W = new int[]{i10};
        f50787X = new int[]{i10, C1671a.c.Hg};
    }

    public Snackbar(@O Context context, @O ViewGroup viewGroup, @O View view, @O O5.a aVar) {
        super(context, viewGroup, view, aVar);
        this.f50788T = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static boolean A0(@O Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f50787X);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    @O
    public static Snackbar C0(@O Context context, @O View view, @O CharSequence charSequence, int i10) {
        return F0(context, view, charSequence, i10);
    }

    @O
    public static Snackbar D0(@O View view, @g0 int i10, int i11) {
        return F0(null, view, view.getResources().getText(i10), i11);
    }

    @O
    public static Snackbar E0(@O View view, @O CharSequence charSequence, int i10) {
        return F0(null, view, charSequence, i10);
    }

    @O
    public static Snackbar F0(@Q Context context, @O View view, @O CharSequence charSequence, int i10) {
        ViewGroup viewGroupV0 = v0(view);
        if (viewGroupV0 == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroupV0.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(A0(context) ? C1671a.k.f31166D0 : C1671a.k.f31171G, viewGroupV0, false);
        Snackbar snackbar = new Snackbar(context, viewGroupV0, snackbarContentLayout, snackbarContentLayout);
        snackbar.Q0(charSequence);
        snackbar.f50729k = i10;
        return snackbar;
    }

    @Q
    public static ViewGroup v0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    @Deprecated
    public static boolean z0(@O Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f50786W);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void A() {
        B(3);
    }

    public final /* synthetic */ void B0(View.OnClickListener onClickListener, View view) {
        onClickListener.onClick(view);
        B(1);
    }

    @InterfaceC2764a
    @O
    public Snackbar G0(@g0 int i10, View.OnClickListener onClickListener) {
        return H0(G().getText(i10), onClickListener);
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int H() {
        int i10 = this.f50729k;
        if (i10 == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return this.f50788T.getRecommendedTimeoutMillis(i10, (this.f50789U ? 4 : 0) | 3);
        }
        if (this.f50789U && this.f50788T.isTouchExplorationEnabled()) {
            return -2;
        }
        return i10;
    }

    @InterfaceC2764a
    @O
    public Snackbar H0(@Q CharSequence charSequence, @Q final View.OnClickListener onClickListener) {
        Button buttonW0 = w0();
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            buttonW0.setVisibility(8);
            buttonW0.setOnClickListener(null);
            this.f50789U = false;
        } else {
            this.f50789U = true;
            buttonW0.setVisibility(0);
            buttonW0.setText(charSequence);
            buttonW0.setOnClickListener(new View.OnClickListener() { // from class: O5.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f16002X.B0(onClickListener, view);
                }
            });
        }
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar I0(@InterfaceC2727l int i10) {
        w0().setTextColor(i10);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar J0(ColorStateList colorStateList) {
        w0().setTextColor(colorStateList);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar K0(@InterfaceC2727l int i10) {
        return L0(ColorStateList.valueOf(i10));
    }

    @InterfaceC2764a
    @O
    public Snackbar L0(@Q ColorStateList colorStateList) {
        this.f50727i.setBackgroundTintList(colorStateList);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar M0(@Q PorterDuff.Mode mode) {
        this.f50727i.setBackgroundTintMode(mode);
        return this;
    }

    @InterfaceC2764a
    @O
    @Deprecated
    public Snackbar N0(@Q a aVar) {
        BaseTransientBottomBar.s<Snackbar> sVar = this.f50790V;
        if (sVar != null) {
            b0(sVar);
        }
        if (aVar != null) {
            u(aVar);
        }
        this.f50790V = aVar;
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar O0(@r int i10) {
        x0().setMaxInlineActionWidth(i10);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar P0(@g0 int i10) {
        return Q0(G().getText(i10));
    }

    @InterfaceC2764a
    @O
    public Snackbar Q0(@O CharSequence charSequence) {
        y0().setText(charSequence);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar R0(@InterfaceC2727l int i10) {
        y0().setTextColor(i10);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public boolean S() {
        return super.S();
    }

    @InterfaceC2764a
    @O
    public Snackbar S0(ColorStateList colorStateList) {
        y0().setTextColor(colorStateList);
        return this;
    }

    @InterfaceC2764a
    @O
    public Snackbar T0(int i10) {
        y0().setMaxLines(i10);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void m0() {
        super.m0();
    }

    public final Button w0() {
        return x0().getActionView();
    }

    public final SnackbarContentLayout x0() {
        return (SnackbarContentLayout) this.f50727i.getChildAt(0);
    }

    public final TextView y0() {
        return x0().getMessageView();
    }
}
