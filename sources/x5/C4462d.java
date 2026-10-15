package x5;

import L5.k;
import L5.p;
import W.C1474d;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import h.O;
import h.Q;
import h.X;
import java.util.ArrayList;

/* JADX INFO: renamed from: x5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(21)
public class C4462d extends com.google.android.material.floatingactionbutton.a {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    @Q
    public StateListAnimator f83696c0;

    /* JADX INFO: renamed from: x5.d$a */
    public static class a extends k {
        public a(p pVar) {
            super(pVar);
        }

        @Override // L5.k, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public C4462d(FloatingActionButton floatingActionButton, K5.c cVar) {
        super(floatingActionButton, cVar);
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void B() {
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void D() {
        j0();
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void F(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void G(float f10, float f11, float f12) {
        if (this.f50478w.getStateListAnimator() == this.f83696c0) {
            StateListAnimator stateListAnimatorN0 = n0(f10, f11, f12);
            this.f83696c0 = stateListAnimatorN0;
            this.f50478w.setStateListAnimator(stateListAnimatorN0);
        }
        if (d0()) {
            j0();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public boolean O() {
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void Z(@Q ColorStateList colorStateList) {
        Drawable drawable = this.f50458c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(I5.b.e(colorStateList));
        } else {
            super.Z(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public boolean d0() {
        return this.f50479x.d() || !f0();
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void h0() {
    }

    @Override // com.google.android.material.floatingactionbutton.a
    @O
    public k l() {
        p pVar = this.f50456a;
        pVar.getClass();
        return new a(pVar);
    }

    @O
    public C4461c m0(int i10, ColorStateList colorStateList) {
        Context context = this.f50478w.getContext();
        p pVar = this.f50456a;
        pVar.getClass();
        C4461c c4461c = new C4461c(pVar);
        c4461c.f(C1474d.f(context, C1671a.e.f28966C0), C1474d.C0221d.a(context, C1671a.e.f28951B0), C1474d.C0221d.a(context, C1671a.e.f29689z0), C1474d.C0221d.a(context, C1671a.e.f28936A0));
        c4461c.e(i10);
        c4461c.d(colorStateList);
        return c4461c;
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public float n() {
        return this.f50478w.getElevation();
    }

    @O
    public final StateListAnimator n0(float f10, float f11, float f12) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50447W, o0(f10, f12));
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50448X, o0(f10, f11));
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50449Y, o0(f10, f11));
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50450Z, o0(f10, f11));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f50478w, "elevation", f10).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.f50478w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(com.google.android.material.floatingactionbutton.a.f50428D);
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50451a0, animatorSet);
        stateListAnimator.addState(com.google.android.material.floatingactionbutton.a.f50452b0, o0(0.0f, 0.0f));
        return stateListAnimator;
    }

    @O
    public final Animator o0(float f10, float f11) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f50478w, "elevation", f10).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f50478w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f11).setDuration(100L));
        animatorSet.setInterpolator(com.google.android.material.floatingactionbutton.a.f50428D);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void s(@O Rect rect) {
        if (this.f50479x.d()) {
            super.s(rect);
        } else if (f0()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f50466k - this.f50478w.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.a
    public void y(ColorStateList colorStateList, @Q PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        Drawable layerDrawable;
        k kVarL = l();
        this.f50457b = kVarL;
        kVarL.setTintList(colorStateList);
        if (mode != null) {
            this.f50457b.setTintMode(mode);
        }
        this.f50457b.a0(this.f50478w.getContext());
        if (i10 > 0) {
            this.f50459d = m0(i10, colorStateList);
            C4461c c4461c = this.f50459d;
            c4461c.getClass();
            k kVar = this.f50457b;
            kVar.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{c4461c, kVar});
        } else {
            this.f50459d = null;
            layerDrawable = this.f50457b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(I5.b.e(colorStateList2), layerDrawable, null);
        this.f50458c = rippleDrawable;
        this.f50460e = rippleDrawable;
    }
}
