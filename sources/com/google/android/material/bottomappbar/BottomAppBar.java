package com.google.android.material.bottomappbar;

import L5.p;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c0.c;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import h.InterfaceC2727l;
import h.M;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.r;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t0.C3921C;
import t0.C3975k0;
import t0.Y0;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f49679L7 = 300;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final float f49682O7 = 0.2f;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f49683P7 = 0;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f49684Q7 = 1;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final int f49685R7 = 0;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final int f49686S7 = 1;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final int f49687T7 = 0;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final int f49688U7 = 1;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final int f49689V7 = 0;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final int f49690W7 = 1;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public static final int f49691X7 = -1;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public static final int f49692Y7 = 0;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public ArrayList<j> f49693A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    @M
    public int f49694B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public boolean f49695C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public boolean f49696D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public Behavior f49697E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public int f49698F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public int f49699G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public int f49700H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    @O
    public AnimatorListenerAdapter f49701I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    @O
    public b5.l<FloatingActionButton> f49702J7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    @Q
    public Integer f49703k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final L5.k f49704l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @Q
    public Animator f49705m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public Animator f49706n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public int f49707o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int f49708p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public int f49709q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public final int f49710r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @V
    public int f49711s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f49712t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public final boolean f49713u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public boolean f49714v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public final boolean f49715w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public final boolean f49716x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public final boolean f49717y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public int f49718z7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final int f49678K7 = C1671a.n.oi;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f49680M7 = C1671a.c.f28140Ed;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f49681N7 = C1671a.c.f28409Ud;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (BottomAppBar.this.f49695C7) {
                return;
            }
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.Y0(bottomAppBar.f49707o7, bottomAppBar.f49696D7);
        }
    }

    public class b implements b5.l<FloatingActionButton> {
        public b() {
        }

        @Override // b5.l
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(@O FloatingActionButton floatingActionButton) {
            BottomAppBar.this.f49704l7.q0((floatingActionButton.getVisibility() == 0 && BottomAppBar.this.f49709q7 == 1) ? floatingActionButton.getScaleY() : 0.0f);
        }

        @Override // b5.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(@O FloatingActionButton floatingActionButton) {
            if (BottomAppBar.this.f49709q7 != 1) {
                return;
            }
            float translationX = floatingActionButton.getTranslationX();
            if (BottomAppBar.this.getTopEdgeTreatment().i() != translationX) {
                BottomAppBar.this.getTopEdgeTreatment().o(translationX);
                BottomAppBar.this.f49704l7.invalidateSelf();
            }
            float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (BottomAppBar.this.getTopEdgeTreatment().d() != fMax) {
                BottomAppBar.this.getTopEdgeTreatment().j(fMax);
                BottomAppBar.this.f49704l7.invalidateSelf();
            }
            BottomAppBar.this.f49704l7.q0(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }
    }

    public class c implements T.d {
        public c() {
        }

        @Override // z5.T.d
        @O
        public Y0 a(View view, @O Y0 y02, @O T.e eVar) {
            boolean z10;
            if (BottomAppBar.this.f49715w7) {
                BottomAppBar.this.f49698F7 = y02.o();
            }
            BottomAppBar bottomAppBar = BottomAppBar.this;
            boolean z11 = false;
            if (bottomAppBar.f49716x7) {
                z10 = bottomAppBar.f49700H7 != y02.p();
                BottomAppBar.this.f49700H7 = y02.p();
            } else {
                z10 = false;
            }
            BottomAppBar bottomAppBar2 = BottomAppBar.this;
            if (bottomAppBar2.f49717y7) {
                boolean z12 = bottomAppBar2.f49699G7 != y02.q();
                BottomAppBar.this.f49699G7 = y02.q();
                z11 = z12;
            }
            if (z10 || z11) {
                BottomAppBar.this.J0();
                BottomAppBar.this.j1();
                BottomAppBar.this.i1();
            }
            return y02;
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.O0();
            BottomAppBar.this.f49705m7 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.P0();
        }
    }

    public class e extends FloatingActionButton.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f49728a;

        public class a extends FloatingActionButton.b {
            public a() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
            public void b(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.O0();
            }
        }

        public e(int i10) {
            this.f49728a = i10;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
        public void a(@O FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.T0(this.f49728a));
            floatingActionButton.A(new a());
        }
    }

    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.O0();
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.f49695C7 = false;
            bottomAppBar.f49706n7 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.P0();
        }
    }

    public class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ boolean f49732V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f49733X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f49734Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f49735Z;

        public g(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f49734Y = actionMenuView;
            this.f49735Z = i10;
            this.f49732V1 = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f49733X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f49733X) {
                return;
            }
            boolean z10 = BottomAppBar.this.f49694B7 != 0;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.h1(bottomAppBar.f49694B7);
            BottomAppBar.this.n1(this.f49734Y, this.f49735Z, this.f49732V1, z10);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f49738X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f49739Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f49740Z;

        public h(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f49738X = actionMenuView;
            this.f49739Y = i10;
            this.f49740Z = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f49738X.setTranslationX(BottomAppBar.this.S0(r0, this.f49739Y, this.f49740Z));
        }
    }

    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.f49701I7.onAnimationStart(animator);
            FloatingActionButton floatingActionButtonQ0 = BottomAppBar.this.Q0();
            if (floatingActionButtonQ0 != null) {
                floatingActionButtonQ0.setTranslationX(BottomAppBar.this.getFabTranslationX());
            }
        }
    }

    public interface j {
        void a(BottomAppBar bottomAppBar);

        void b(BottomAppBar bottomAppBar);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface k {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface l {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface m {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface n {
    }

    public static class o extends C0.a {
        public static final Parcelable.Creator<o> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f49742V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f49743Z;

        public class a implements Parcelable.ClassLoaderCreator<o> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(@O Parcel parcel) {
                return new o(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new o(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public o[] newArray(int i10) {
                return new o[i10];
            }
        }

        public o(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f49743Z);
            parcel.writeInt(this.f49742V1 ? 1 : 0);
        }

        public o(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f49743Z = parcel.readInt();
            this.f49742V1 = parcel.readInt() != 0;
        }
    }

    public BottomAppBar(@O Context context) {
        this(context, null);
    }

    @Q
    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f49698F7;
    }

    private int getFabAlignmentAnimationDuration() {
        return H5.b.e(getContext(), f49680M7, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return T0(this.f49707o7);
    }

    private float getFabTranslationY() {
        if (this.f49709q7 == 1) {
            return -getTopEdgeTreatment().d();
        }
        return R0() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f49700H7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f49699G7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public e5.d getTopEdgeTreatment() {
        return (e5.d) this.f49704l7.getShapeAppearanceModel().p();
    }

    public static void o1(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.g gVar = (CoordinatorLayout.g) view.getLayoutParams();
        gVar.f40869d = 17;
        int i10 = bottomAppBar.f49709q7;
        if (i10 == 1) {
            gVar.f40869d = 17 | 48;
        }
        if (i10 == 0) {
            gVar.f40869d |= 80;
        }
    }

    public void G0(@O j jVar) {
        if (this.f49693A7 == null) {
            this.f49693A7 = new ArrayList<>();
        }
        this.f49693A7.add(jVar);
    }

    public final void H0(@O FloatingActionButton floatingActionButton) {
        floatingActionButton.f(this.f49701I7);
        floatingActionButton.g(new i());
        floatingActionButton.h(this.f49702J7);
    }

    public void I0(@O HideBottomViewOnScrollBehavior.b bVar) {
        getBehavior().O(bVar);
    }

    public final void J0() {
        Animator animator = this.f49706n7;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.f49705m7;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    public void K0() {
        getBehavior().Q();
    }

    public void L0(int i10, List<Animator> list) {
        FloatingActionButton floatingActionButtonQ0 = Q0();
        if (floatingActionButtonQ0 == null || floatingActionButtonQ0.r()) {
            return;
        }
        P0();
        floatingActionButtonQ0.p(new e(i10));
    }

    public final void M0(int i10, @O List<Animator> list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(Q0(), "translationX", T0(i10));
        objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(objectAnimatorOfFloat);
    }

    public final void N0(int i10, boolean z10, @O List<Animator> list) {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        Animator animatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        animatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - S0(actionMenuView, i10, z10)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(animatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
            objectAnimatorOfFloat.addListener(new g(actionMenuView, i10, z10));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(objectAnimatorOfFloat, animatorOfFloat);
            list.add(animatorSet);
        }
    }

    public final void O0() {
        ArrayList<j> arrayList;
        int i10 = this.f49718z7 - 1;
        this.f49718z7 = i10;
        if (i10 != 0 || (arrayList = this.f49693A7) == null) {
            return;
        }
        Iterator<j> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    public final void P0() {
        ArrayList<j> arrayList;
        int i10 = this.f49718z7;
        this.f49718z7 = i10 + 1;
        if (i10 != 0 || (arrayList = this.f49693A7) == null) {
            return;
        }
        Iterator<j> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    @Q
    public final FloatingActionButton Q0() {
        View viewR0 = R0();
        if (viewR0 instanceof FloatingActionButton) {
            return (FloatingActionButton) viewR0;
        }
        return null;
    }

    @Q
    public final View R0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).r(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public int S0(@O ActionMenuView actionMenuView, int i10, boolean z10) {
        int dimensionPixelOffset = 0;
        if (this.f49712t7 != 1 && (i10 != 1 || !z10)) {
            return 0;
        }
        boolean zS = T.s(this);
        int measuredWidth = zS ? getMeasuredWidth() : 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if ((childAt.getLayoutParams() instanceof Toolbar.g) && (((Toolbar.g) childAt.getLayoutParams()).f65787a & C3921C.f74818d) == 8388611) {
                measuredWidth = zS ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zS ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i12 = zS ? this.f49699G7 : -this.f49700H7;
        if (getNavigationIcon() == null) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(C1671a.f.f30006U2);
            if (!zS) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
        }
        return measuredWidth - ((right + i12) + dimensionPixelOffset);
    }

    public final float T0(int i10) {
        boolean zS = T.s(this);
        if (i10 != 1) {
            return 0.0f;
        }
        View viewR0 = R0();
        int i11 = zS ? this.f49700H7 : this.f49699G7;
        return ((getMeasuredWidth() / 2) - ((this.f49711s7 == -1 || viewR0 == null) ? this.f49710r7 + i11 : ((viewR0.getMeasuredWidth() / 2) + this.f49711s7) + i11)) * (zS ? -1 : 1);
    }

    public final boolean U0() {
        FloatingActionButton floatingActionButtonQ0 = Q0();
        return floatingActionButtonQ0 != null && floatingActionButtonQ0.s();
    }

    public boolean V0() {
        return getBehavior().R();
    }

    public boolean W0() {
        return getBehavior().S();
    }

    public final void Y0(int i10, boolean z10) {
        if (!C3975k0.U0(this)) {
            this.f49695C7 = false;
            h1(this.f49694B7);
            return;
        }
        Animator animator = this.f49706n7;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!U0()) {
            i10 = 0;
            z10 = false;
        }
        N0(i10, z10, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.f49706n7 = animatorSet;
        animatorSet.addListener(new f());
        this.f49706n7.start();
    }

    public final void Z0(int i10) {
        if (this.f49707o7 == i10 || !C3975k0.U0(this)) {
            return;
        }
        Animator animator = this.f49705m7;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.f49708p7 == 1) {
            M0(i10, arrayList);
        } else {
            L0(i10, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(C5.j.g(getContext(), f49681N7, b5.b.f43115a));
        this.f49705m7 = animatorSet;
        animatorSet.addListener(new d());
        this.f49705m7.start();
    }

    @Q
    public final Drawable a1(@Q Drawable drawable) {
        if (drawable == null || this.f49703k7 == null) {
            return drawable;
        }
        Drawable drawableMutate = drawable.mutate();
        c.b.g(drawableMutate, this.f49703k7.intValue());
        return drawableMutate;
    }

    public void b1() {
        c1(true);
    }

    public void c1(boolean z10) {
        getBehavior().W(this, z10);
    }

    public void d1() {
        e1(true);
    }

    public void e1(boolean z10) {
        getBehavior().Y(this, z10);
    }

    public void f1(@O j jVar) {
        ArrayList<j> arrayList = this.f49693A7;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(jVar);
    }

    public void g1(@O HideBottomViewOnScrollBehavior.b bVar) {
        getBehavior().T(bVar);
    }

    @Q
    public ColorStateList getBackgroundTint() {
        return this.f49704l7.S();
    }

    @r
    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().d();
    }

    public int getFabAlignmentMode() {
        return this.f49707o7;
    }

    @V
    public int getFabAlignmentModeEndMargin() {
        return this.f49711s7;
    }

    public int getFabAnchorMode() {
        return this.f49709q7;
    }

    public int getFabAnimationMode() {
        return this.f49708p7;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f();
    }

    @r
    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().g();
    }

    public boolean getHideOnScroll() {
        return this.f49714v7;
    }

    public int getMenuAlignmentMode() {
        return this.f49712t7;
    }

    public void h1(@M int i10) {
        if (i10 != 0) {
            this.f49694B7 = 0;
            getMenu().clear();
            x(i10);
        }
    }

    public final void i1() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f49706n7 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (U0()) {
            n1(actionMenuView, this.f49707o7, this.f49696D7, false);
        } else {
            n1(actionMenuView, 0, false, false);
        }
    }

    public final void j1() {
        getTopEdgeTreatment().o(getFabTranslationX());
        this.f49704l7.q0((this.f49696D7 && U0() && this.f49709q7 == 1) ? 1.0f : 0.0f);
        View viewR0 = R0();
        if (viewR0 != null) {
            viewR0.setTranslationY(getFabTranslationY());
            viewR0.setTranslationX(getFabTranslationX());
        }
    }

    public void k1(int i10, @M int i11) {
        this.f49694B7 = i11;
        this.f49695C7 = true;
        Y0(i10, this.f49696D7);
        Z0(i10);
        this.f49707o7 = i10;
    }

    public boolean l1(@V int i10) {
        float f10 = i10;
        if (f10 == getTopEdgeTreatment().h()) {
            return false;
        }
        getTopEdgeTreatment().n(f10);
        this.f49704l7.invalidateSelf();
        return true;
    }

    public final void m1(@O ActionMenuView actionMenuView, int i10, boolean z10) {
        n1(actionMenuView, i10, z10, false);
    }

    public final void n1(@O ActionMenuView actionMenuView, int i10, boolean z10, boolean z11) {
        h hVar = new h(actionMenuView, i10, z10);
        if (z11) {
            actionMenuView.post(hVar);
        } else {
            hVar.run();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        L5.l.f(this, this.f49704l7);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            J0();
            j1();
            final View viewR0 = R0();
            if (viewR0 != null && C3975k0.U0(viewR0)) {
                viewR0.post(new Runnable() { // from class: e5.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        viewR0.requestLayout();
                    }
                });
            }
        }
        i1();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o oVar = (o) parcelable;
        super.onRestoreInstanceState(oVar.f3815X);
        this.f49707o7 = oVar.f49743Z;
        this.f49696D7 = oVar.f49742V1;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        o oVar = new o(super.onSaveInstanceState());
        oVar.f49743Z = this.f49707o7;
        oVar.f49742V1 = this.f49696D7;
        return oVar;
    }

    public void setBackgroundTint(@Q ColorStateList colorStateList) {
        c.b.h(this.f49704l7, colorStateList);
    }

    public void setCradleVerticalOffset(@r float f10) {
        if (f10 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().j(f10);
            this.f49704l7.invalidateSelf();
            j1();
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        this.f49704l7.o0(f10);
        getBehavior().U(this, this.f49704l7.L() - this.f49704l7.K());
    }

    public void setFabAlignmentMode(int i10) {
        k1(i10, 0);
    }

    public void setFabAlignmentModeEndMargin(@V int i10) {
        if (this.f49711s7 != i10) {
            this.f49711s7 = i10;
            j1();
        }
    }

    public void setFabAnchorMode(int i10) {
        this.f49709q7 = i10;
        j1();
        View viewR0 = R0();
        if (viewR0 != null) {
            o1(this, viewR0);
            viewR0.requestLayout();
            this.f49704l7.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i10) {
        this.f49708p7 = i10;
    }

    public void setFabCornerSize(@r float f10) {
        if (f10 != getTopEdgeTreatment().e()) {
            getTopEdgeTreatment().k(f10);
            this.f49704l7.invalidateSelf();
        }
    }

    public void setFabCradleMargin(@r float f10) {
        if (f10 != getFabCradleMargin()) {
            getTopEdgeTreatment().l(f10);
            this.f49704l7.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(@r float f10) {
        if (f10 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().m(f10);
            this.f49704l7.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z10) {
        this.f49714v7 = z10;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f49712t7 != i10) {
            this.f49712t7 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                n1(actionMenuView, this.f49707o7, U0(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Q Drawable drawable) {
        super.setNavigationIcon(a1(drawable));
    }

    public void setNavigationIconTint(@InterfaceC2727l int i10) {
        this.f49703k7 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public BottomAppBar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28629i1);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public Behavior getBehavior() {
        if (this.f49697E7 == null) {
            this.f49697E7 = new Behavior();
        }
        return this.f49697E7;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        @O
        public final Rect f49719C6;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public WeakReference<BottomAppBar> f49720D6;

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public int f49721E6;

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        public final View.OnLayoutChangeListener f49722F6;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f49720D6.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.l(Behavior.this.f49719C6);
                    int iHeight = Behavior.this.f49719C6.height();
                    bottomAppBar.l1(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().r().a(new RectF(Behavior.this.f49719C6)));
                    height = iHeight;
                }
                CoordinatorLayout.g gVar = (CoordinatorLayout.g) view.getLayoutParams();
                if (Behavior.this.f49721E6 == 0) {
                    if (bottomAppBar.f49709q7 == 1) {
                        ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(C1671a.f.f30390sa) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) gVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) gVar).rightMargin = bottomAppBar.getRightInset();
                    if (T.s(view)) {
                        ((ViewGroup.MarginLayoutParams) gVar).leftMargin += bottomAppBar.f49710r7;
                    } else {
                        ((ViewGroup.MarginLayoutParams) gVar).rightMargin += bottomAppBar.f49710r7;
                    }
                }
                bottomAppBar.j1();
            }
        }

        public Behavior() {
            this.f49722F6 = new a();
            this.f49719C6 = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
        public boolean t(@O CoordinatorLayout coordinatorLayout, @O BottomAppBar bottomAppBar, int i10) {
            this.f49720D6 = new WeakReference<>(bottomAppBar);
            View viewR0 = bottomAppBar.R0();
            if (viewR0 != null && !C3975k0.U0(viewR0)) {
                BottomAppBar.o1(bottomAppBar, viewR0);
                this.f49721E6 = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) viewR0.getLayoutParams())).bottomMargin;
                if (viewR0 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewR0;
                    if (bottomAppBar.f49709q7 == 0 && bottomAppBar.f49713u7) {
                        C3975k0.m.s(floatingActionButton, 0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(C1671a.b.f28029F);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(C1671a.b.f28028E);
                    }
                    bottomAppBar.H0(floatingActionButton);
                }
                viewR0.addOnLayoutChangeListener(this.f49722F6);
                bottomAppBar.j1();
            }
            coordinatorLayout.N(bottomAppBar, i10);
            return super.t(coordinatorLayout, bottomAppBar, i10);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
        public boolean I(@O CoordinatorLayout coordinatorLayout, @O BottomAppBar bottomAppBar, @O View view, @O View view2, int i10, int i11) {
            return bottomAppBar.getHideOnScroll() && super.I(coordinatorLayout, bottomAppBar, view, view2, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f49722F6 = new a();
            this.f49719C6 = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49678K7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        L5.k kVar = new L5.k();
        this.f49704l7 = kVar;
        this.f49718z7 = 0;
        this.f49694B7 = 0;
        this.f49695C7 = false;
        this.f49696D7 = true;
        this.f49701I7 = new a();
        this.f49702J7 = new b();
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.f32472K4, i10, i11, new int[0]);
        ColorStateList colorStateListA = H5.c.a(context2, typedArrayK, C1671a.o.f32506M4);
        if (typedArrayK.hasValue(C1671a.o.f32687X4)) {
            setNavigationIconTint(typedArrayK.getColor(C1671a.o.f32687X4, -1));
        }
        int dimensionPixelSize = typedArrayK.getDimensionPixelSize(C1671a.o.f32523N4, 0);
        float dimensionPixelOffset = typedArrayK.getDimensionPixelOffset(C1671a.o.f32607S4, 0);
        float dimensionPixelOffset2 = typedArrayK.getDimensionPixelOffset(C1671a.o.f32623T4, 0);
        float dimensionPixelOffset3 = typedArrayK.getDimensionPixelOffset(C1671a.o.f32639U4, 0);
        this.f49707o7 = typedArrayK.getInt(C1671a.o.f32540O4, 0);
        this.f49708p7 = typedArrayK.getInt(C1671a.o.f32591R4, 0);
        this.f49709q7 = typedArrayK.getInt(C1671a.o.f32574Q4, 1);
        this.f49713u7 = typedArrayK.getBoolean(C1671a.o.f32753b5, true);
        this.f49712t7 = typedArrayK.getInt(C1671a.o.f32671W4, 0);
        this.f49714v7 = typedArrayK.getBoolean(C1671a.o.f32655V4, false);
        this.f49715w7 = typedArrayK.getBoolean(C1671a.o.f32703Y4, false);
        this.f49716x7 = typedArrayK.getBoolean(C1671a.o.f32719Z4, false);
        this.f49717y7 = typedArrayK.getBoolean(C1671a.o.f32736a5, false);
        this.f49711s7 = typedArrayK.getDimensionPixelOffset(C1671a.o.f32557P4, -1);
        boolean z10 = typedArrayK.getBoolean(C1671a.o.f32489L4, true);
        typedArrayK.recycle();
        this.f49710r7 = getResources().getDimensionPixelOffset(C1671a.f.f30375ra);
        e5.d dVar = new e5.d(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        p.b bVarA = p.a();
        bVarA.f10919i = dVar;
        kVar.setShapeAppearanceModel(new p(bVarA));
        if (z10) {
            kVar.y0(2);
        } else {
            kVar.y0(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        kVar.s0(Paint.Style.FILL);
        kVar.a0(context2);
        setElevation(dimensionPixelSize);
        c.b.h(kVar, colorStateListA);
        C3975k0.I1(this, kVar);
        T.g(this, attributeSet, i10, i11, new c());
    }
}
