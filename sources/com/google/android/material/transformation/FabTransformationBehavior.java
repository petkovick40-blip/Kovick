package com.google.android.material.transformation;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.f;
import b5.i;
import b5.j;
import b5.k;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import n5.C3288a;
import n5.C3291d;
import n5.g;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Rect f51119r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final RectF f51120s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final RectF f51121t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final int[] f51122u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f51123v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f51124w6;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f51126X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f51127Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f51128Z;

        public a(boolean z10, View view, View view2) {
            this.f51126X = z10;
            this.f51127Y = view;
            this.f51128Z = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f51126X) {
                return;
            }
            this.f51127Y.setVisibility(4);
            this.f51128Z.setAlpha(1.0f);
            this.f51128Z.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f51126X) {
                this.f51127Y.setVisibility(0);
                this.f51128Z.setAlpha(0.0f);
                this.f51128Z.setVisibility(4);
            }
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f51129X;

        public b(View view) {
            this.f51129X = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f51129X.invalidate();
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f51131X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Drawable f51132Y;

        public c(g gVar, Drawable drawable) {
            this.f51131X = gVar;
            this.f51132Y = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51131X.setCircularRevealOverlayDrawable(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f51131X.setCircularRevealOverlayDrawable(this.f51132Y);
        }
    }

    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f51134X;

        public d(g gVar) {
            this.f51134X = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g.e revealInfo = this.f51134X.getRevealInfo();
            revealInfo.f68054c = Float.MAX_VALUE;
            this.f51134X.setRevealInfo(revealInfo);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public i f51136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k f51137b;
    }

    public FabTransformationBehavior() {
        this.f51119r6 = new Rect();
        this.f51120s6 = new RectF();
        this.f51121t6 = new RectF();
        this.f51122u6 = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @O
    public AnimatorSet T(@O View view, @O View view2, boolean z10, boolean z11) {
        e eVarO0 = o0(view2.getContext(), z10);
        if (z10) {
            this.f51123v6 = view.getTranslationX();
            this.f51124w6 = view.getTranslationY();
        }
        List<Animator> arrayList = new ArrayList<>();
        ArrayList arrayList2 = new ArrayList();
        h0(view, view2, z10, z11, eVarO0, arrayList, arrayList2);
        RectF rectF = this.f51120s6;
        m0(view, view2, z10, z11, eVarO0, arrayList, arrayList2, rectF);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        g0(view, view2, z10, eVarO0, arrayList);
        j0(view, view2, z10, z11, eVarO0, arrayList, arrayList2);
        i0(view, view2, z10, z11, eVarO0, fWidth, fHeight, arrayList, arrayList2);
        f0(view, view2, z10, z11, eVarO0, arrayList, arrayList2);
        e0(view, view2, z10, z11, eVarO0, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        b5.c.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z10, view2, view));
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i10));
        }
        return animatorSet;
    }

    @Q
    public final ViewGroup U(@O View view) {
        View viewFindViewById = view.findViewById(C1671a.h.f30973n3);
        return viewFindViewById != null ? p0(viewFindViewById) : ((view instanceof W5.b) || (view instanceof W5.a)) ? p0(((ViewGroup) view).getChildAt(0)) : p0(view);
    }

    public final void V(@O View view, @O e eVar, @O j jVar, @O j jVar2, float f10, float f11, float f12, float f13, @O RectF rectF) {
        float fC0 = c0(eVar, jVar, f10, f12);
        float fC02 = c0(eVar, jVar2, f11, f13);
        Rect rect = this.f51119r6;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f51120s6;
        rectF2.set(rect);
        RectF rectF3 = this.f51121t6;
        d0(view, rectF3);
        rectF3.offset(fC0, fC02);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    public final void W(@O View view, @O RectF rectF) {
        d0(view, rectF);
        rectF.offset(this.f51123v6, this.f51124w6);
    }

    @O
    public final Pair<j, j> X(float f10, float f11, boolean z10, @O e eVar) {
        j jVarH;
        j jVarH2;
        if (f10 == 0.0f || f11 == 0.0f) {
            jVarH = eVar.f51136a.h("translationXLinear");
            jVarH2 = eVar.f51136a.h("translationYLinear");
        } else if ((!z10 || f11 >= 0.0f) && (z10 || f11 <= 0.0f)) {
            jVarH = eVar.f51136a.h("translationXCurveDownwards");
            jVarH2 = eVar.f51136a.h("translationYCurveDownwards");
        } else {
            jVarH = eVar.f51136a.h("translationXCurveUpwards");
            jVarH2 = eVar.f51136a.h("translationYCurveUpwards");
        }
        return new Pair<>(jVarH, jVarH2);
    }

    public final float Y(@O View view, @O View view2, @O k kVar) {
        RectF rectF = this.f51120s6;
        RectF rectF2 = this.f51121t6;
        W(view, rectF);
        d0(view2, rectF2);
        rectF2.offset(-a0(view, view2, kVar), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    public final float Z(@O View view, @O View view2, @O k kVar) {
        RectF rectF = this.f51120s6;
        RectF rectF2 = this.f51121t6;
        W(view, rectF);
        d0(view2, rectF2);
        rectF2.offset(0.0f, -b0(view, view2, kVar));
        return rectF.centerY() - rectF2.top;
    }

    public final float a0(@O View view, @O View view2, @O k kVar) {
        float fCenterX;
        float fCenterX2;
        float f10;
        RectF rectF = this.f51120s6;
        RectF rectF2 = this.f51121t6;
        W(view, rectF);
        d0(view2, rectF2);
        int i10 = kVar.f43136a & 7;
        if (i10 == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else if (i10 == 3) {
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        } else {
            if (i10 != 5) {
                f10 = 0.0f;
                return f10 + kVar.f43137b;
            }
            fCenterX = rectF2.right;
            fCenterX2 = rectF.right;
        }
        f10 = fCenterX - fCenterX2;
        return f10 + kVar.f43137b;
    }

    public final float b0(@O View view, @O View view2, @O k kVar) {
        float fCenterY;
        float fCenterY2;
        float f10;
        RectF rectF = this.f51120s6;
        RectF rectF2 = this.f51121t6;
        W(view, rectF);
        d0(view2, rectF2);
        int i10 = kVar.f43136a & 112;
        if (i10 == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else if (i10 == 48) {
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        } else {
            if (i10 != 80) {
                f10 = 0.0f;
                return f10 + kVar.f43138c;
            }
            fCenterY = rectF2.bottom;
            fCenterY2 = rectF.bottom;
        }
        f10 = fCenterY - fCenterY2;
        return f10 + kVar.f43138c;
    }

    public final float c0(@O e eVar, @O j jVar, float f10, float f11) {
        long jC = jVar.c();
        long jD = jVar.d();
        j jVarH = eVar.f51136a.h("expansion");
        return b5.b.a(f10, f11, jVar.e().getInterpolation((((jVarH.d() + jVarH.c()) + 17) - jC) / jD));
    }

    public final void d0(@O View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f51122u6);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public final void e0(View view, View view2, boolean z10, boolean z11, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ViewGroup viewGroupU;
        ObjectAnimator objectAnimatorOfFloat;
        if (view2 instanceof ViewGroup) {
            if (((view2 instanceof g) && C3291d.f68034o == 0) || (viewGroupU = U(view2)) == null) {
                return;
            }
            if (z10) {
                if (!z11) {
                    b5.e.f43121a.set(viewGroupU, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupU, b5.e.f43121a, 1.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupU, b5.e.f43121a, 0.0f);
            }
            eVar.f51136a.h("contentFade").a(objectAnimatorOfFloat);
            list.add(objectAnimatorOfFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f0(@O View view, View view2, boolean z10, boolean z11, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfInt;
        if (view2 instanceof g) {
            g gVar = (g) view2;
            int iN0 = n0(view);
            int i10 = 16777215 & iN0;
            if (z10) {
                if (!z11) {
                    gVar.setCircularRevealScrimColor(iN0);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(gVar, g.d.f68050a, i10);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(gVar, g.d.f68050a, iN0);
            }
            objectAnimatorOfInt.setEvaluator(b5.d.b());
            eVar.f51136a.h("color").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
        }
    }

    public final void g0(@O View view, @O View view2, boolean z10, @O e eVar, @O List<Animator> list) {
        float fA0 = a0(view, view2, eVar.f51137b);
        float fB0 = b0(view, view2, eVar.f51137b);
        Pair<j, j> pairX = X(fA0, fB0, z10, eVar);
        j jVar = (j) pairX.first;
        j jVar2 = (j) pairX.second;
        Property property = View.TRANSLATION_X;
        if (!z10) {
            fA0 = this.f51123v6;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fA0);
        Property property2 = View.TRANSLATION_Y;
        if (!z10) {
            fB0 = this.f51124w6;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fB0);
        jVar.a(objectAnimatorOfFloat);
        jVar2.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    @TargetApi(21)
    public final void h0(View view, @O View view2, boolean z10, boolean z11, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfFloat;
        float fR = C3975k0.R(view2) - C3975k0.m.i(view);
        if (z10) {
            if (!z11) {
                view2.setTranslationZ(-fR);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -fR);
        }
        eVar.f51136a.h("elevation").a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0(@O View view, View view2, boolean z10, boolean z11, @O e eVar, float f10, float f11, @O List<Animator> list, @O List<Animator.AnimatorListener> list2) {
        Animator animatorA;
        if (view2 instanceof g) {
            g gVar = (g) view2;
            float fY = Y(view, view2, eVar.f51137b);
            float fZ = Z(view, view2, eVar.f51137b);
            ((FloatingActionButton) view).k(this.f51119r6);
            float fWidth = this.f51119r6.width() / 2.0f;
            j jVarH = eVar.f51136a.h("expansion");
            if (z10) {
                if (!z11) {
                    gVar.setRevealInfo(new g.e(fY, fZ, fWidth));
                }
                if (z11) {
                    fWidth = gVar.getRevealInfo().f68054c;
                }
                animatorA = C3288a.a(gVar, fY, fZ, B5.a.b(fY, fZ, 0.0f, 0.0f, f10, f11));
                animatorA.addListener(new d(gVar));
                l0(view2, jVarH.c(), (int) fY, (int) fZ, fWidth, list);
            } else {
                float f12 = gVar.getRevealInfo().f68054c;
                Animator animatorA2 = C3288a.a(gVar, fY, fZ, fWidth);
                int i10 = (int) fY;
                int i11 = (int) fZ;
                l0(view2, jVarH.c(), i10, i11, f12, list);
                k0(view2, jVarH.c(), jVarH.d(), eVar.f51136a.i(), i10, i11, fWidth, list);
                animatorA = animatorA2;
            }
            jVarH.a(animatorA);
            list.add(animatorA);
            list2.add(new C3288a.C0655a(gVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0(View view, View view2, boolean z10, boolean z11, @O e eVar, @O List<Animator> list, @O List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfInt;
        if ((view2 instanceof g) && (view instanceof ImageView)) {
            g gVar = (g) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z10) {
                if (!z11) {
                    drawable.setAlpha(255);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, f.f43122b, 0);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, f.f43122b, 255);
            }
            objectAnimatorOfInt.addUpdateListener(new b(view2));
            eVar.f51136a.h("iconFade").a(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
            list2.add(new c(gVar, drawable));
        }
    }

    public final void k0(View view, long j10, long j11, long j12, int i10, int i11, float f10, @O List<Animator> list) {
        long j13 = j10 + j11;
        if (j13 < j12) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i10, i11, f10, f10);
            animatorCreateCircularReveal.setStartDelay(j13);
            animatorCreateCircularReveal.setDuration(j12 - j13);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void l0(View view, long j10, int i10, int i11, float f10, @O List<Animator> list) {
        if (j10 > 0) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i10, i11, f10, f10);
            animatorCreateCircularReveal.setStartDelay(0L);
            animatorCreateCircularReveal.setDuration(j10);
            list.add(animatorCreateCircularReveal);
        }
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC2724i
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    public final void m0(@O View view, @O View view2, boolean z10, boolean z11, @O e eVar, @O List<Animator> list, List<Animator.AnimatorListener> list2, @O RectF rectF) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        float fA0 = a0(view, view2, eVar.f51137b);
        float fB0 = b0(view, view2, eVar.f51137b);
        Pair<j, j> pairX = X(fA0, fB0, z10, eVar);
        j jVar = (j) pairX.first;
        j jVar2 = (j) pairX.second;
        if (z10) {
            if (!z11) {
                view2.setTranslationX(-fA0);
                view2.setTranslationY(-fB0);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            V(view2, eVar, jVar, jVar2, -fA0, -fB0, 0.0f, 0.0f, rectF);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fA0);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fB0);
        }
        jVar.a(objectAnimatorOfFloat);
        jVar2.a(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final int n0(@O View view) {
        ColorStateList colorStateListN = C3975k0.N(view);
        if (colorStateListN != null) {
            return colorStateListN.getColorForState(view.getDrawableState(), colorStateListN.getDefaultColor());
        }
        return 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @InterfaceC2724i
    public void o(@O CoordinatorLayout.g gVar) {
        if (gVar.f40873h == 0) {
            gVar.f40873h = 80;
        }
    }

    public abstract e o0(Context context, boolean z10);

    @Q
    public final ViewGroup p0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51119r6 = new Rect();
        this.f51120s6 = new RectF();
        this.f51121t6 = new RectF();
        this.f51122u6 = new int[2];
    }
}
