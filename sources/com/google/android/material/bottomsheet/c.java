package com.google.android.material.bottomsheet;

import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import h.O;
import h.Q;
import r.C3599q;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public class c extends C3599q implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f49871B6 = C1671a.n.f32024jf;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final BottomSheetBehavior.g f49872A6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public final AccessibilityManager f49873s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public BottomSheetBehavior<?> f49874t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f49875u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f49876v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f49877w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final String f49878x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final String f49879y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final String f49880z6;

    public class a extends BottomSheetBehavior.g {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(@O View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(@O View view, int i10) {
            c.this.k(i10);
        }
    }

    public class b extends C3944a {
        public b() {
        }

        @Override // t0.C3944a
        public void h(View view, @O AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                c.this.g();
            }
        }
    }

    public c(@O Context context) {
        this(context, null);
    }

    @Q
    public static View i(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    private void setBottomSheetBehavior(@Q BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.f49874t6;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.Y0(this.f49872A6);
            this.f49874t6.d1(null);
        }
        this.f49874t6 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.d1(this);
            k(this.f49874t6.getState());
            this.f49874t6.h0(this.f49872A6);
        }
        l();
    }

    public final void f(String str) {
        if (this.f49873s6 == null) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
        accessibilityEventObtain.getText().add(str);
        this.f49873s6.sendAccessibilityEvent(accessibilityEventObtain);
    }

    public final boolean g() {
        boolean z10 = false;
        if (!this.f49876v6) {
            return false;
        }
        f(this.f49880z6);
        if (!this.f49874t6.R0() && !this.f49874t6.B1()) {
            z10 = true;
        }
        int state = this.f49874t6.getState();
        int i10 = 6;
        int i11 = 3;
        if (state == 4) {
            if (!z10) {
                i10 = i11;
            }
        } else if (state != 3) {
            if (!this.f49877w6) {
                i11 = 4;
            }
            i10 = i11;
        } else if (!z10) {
            i10 = 4;
        }
        this.f49874t6.b(i10);
        return true;
    }

    @Q
    public final BottomSheetBehavior<?> h() {
        View viewI = this;
        while (true) {
            viewI = i(viewI);
            if (viewI == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = viewI.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) layoutParams).f();
                if (cVarF instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) cVarF;
                }
            }
        }
    }

    public final /* synthetic */ boolean j(View view, M.a aVar) {
        return g();
    }

    public final void k(int i10) {
        if (i10 == 4) {
            this.f49877w6 = true;
        } else if (i10 == 3) {
            this.f49877w6 = false;
        }
        C3975k0.u1(this, F.a.f76140j, this.f49877w6 ? this.f49878x6 : this.f49879y6, new M() { // from class: g5.c
            @Override // u0.M
            public final boolean a(View view, M.a aVar) {
                return this.f59209a.g();
            }
        });
    }

    public final void l() {
        this.f49876v6 = this.f49875u6 && this.f49874t6 != null;
        C3975k0.R1(this, this.f49874t6 == null ? 2 : 1);
        setClickable(this.f49876v6);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        this.f49875u6 = z10;
        l();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(h());
        AccessibilityManager accessibilityManager = this.f49873s6;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.f49873s6.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f49873s6;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28696m1);
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(U5.a.c(context, attributeSet, i10, f49871B6), attributeSet, i10);
        this.f49878x6 = getResources().getString(C1671a.m.f31277E);
        this.f49879y6 = getResources().getString(C1671a.m.f31274D);
        this.f49880z6 = getResources().getString(C1671a.m.f31283G);
        this.f49872A6 = new a();
        this.f49873s6 = (AccessibilityManager) getContext().getSystemService("accessibility");
        l();
        C3975k0.B1(this, new b());
    }
}
