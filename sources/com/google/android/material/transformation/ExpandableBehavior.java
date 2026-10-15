package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.List;
import t0.C3975k0;
import w5.InterfaceC4321b;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f51109V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f51110Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f51111Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f51112X = 0;

    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f51114X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f51115Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4321b f51116Z;

        public a(View view, int i10, InterfaceC4321b interfaceC4321b) {
            this.f51114X = view;
            this.f51115Y = i10;
            this.f51116Z = interfaceC4321b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f51114X.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.f51112X == this.f51115Y) {
                InterfaceC4321b interfaceC4321b = this.f51116Z;
                expandableBehavior.R((View) interfaceC4321b, this.f51114X, interfaceC4321b.b(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
    }

    @Q
    public static <T extends ExpandableBehavior> T Q(@O View view, @O Class<T> cls) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.g)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) layoutParams).f();
        if (cVarF instanceof ExpandableBehavior) {
            return cls.cast(cVarF);
        }
        throw new IllegalArgumentException("The view is not associated with ExpandableBehavior");
    }

    public final boolean O(boolean z10) {
        if (!z10) {
            return this.f51112X == 1;
        }
        int i10 = this.f51112X;
        return i10 == 0 || i10 == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    public InterfaceC4321b P(@O CoordinatorLayout coordinatorLayout, @O View view) {
        List<View> listQ = coordinatorLayout.q(view);
        int size = listQ.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = listQ.get(i10);
            if (m(coordinatorLayout, view, view2)) {
                return (InterfaceC4321b) view2;
            }
        }
        return null;
    }

    public abstract boolean R(View view, View view2, boolean z10, boolean z11);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean m(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC2724i
    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        InterfaceC4321b interfaceC4321b = (InterfaceC4321b) view2;
        if (!O(interfaceC4321b.b())) {
            return false;
        }
        this.f51112X = interfaceC4321b.b() ? 1 : 2;
        return R((View) interfaceC4321b, view, interfaceC4321b.b(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC2724i
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O View view, int i10) {
        InterfaceC4321b interfaceC4321bP;
        if (C3975k0.U0(view) || (interfaceC4321bP = P(coordinatorLayout, view)) == null || !O(interfaceC4321bP.b())) {
            return false;
        }
        int i11 = interfaceC4321bP.b() ? 1 : 2;
        this.f51112X = i11;
        view.getViewTreeObserver().addOnPreDrawListener(new a(view, i11, interfaceC4321bP));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
