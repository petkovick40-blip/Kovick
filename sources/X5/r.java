package X5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class r implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f24925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f24927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f24928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24930f;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24931X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f24932Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f24933Z;

        public a(View view, float f10, float f11) {
            this.f24931X = view;
            this.f24932Y = f10;
            this.f24933Z = f11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24931X.setScaleX(this.f24932Y);
            this.f24931X.setScaleY(this.f24933Z);
        }
    }

    public r() {
        this(true);
    }

    public static Animator c(View view, float f10, float f11) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f10, scaleX * f11), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f10 * scaleY, f11 * scaleY));
        objectAnimatorOfPropertyValuesHolder.addListener(new a(view, scaleX, scaleY));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // X5.w
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return this.f24929e ? c(view, this.f24927c, this.f24928d) : c(view, this.f24926b, this.f24925a);
    }

    @Override // X5.w
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        if (this.f24930f) {
            return this.f24929e ? c(view, this.f24925a, this.f24926b) : c(view, this.f24928d, this.f24927c);
        }
        return null;
    }

    public float d() {
        return this.f24928d;
    }

    public float e() {
        return this.f24927c;
    }

    public float f() {
        return this.f24926b;
    }

    public float g() {
        return this.f24925a;
    }

    public boolean h() {
        return this.f24929e;
    }

    public boolean i() {
        return this.f24930f;
    }

    public void j(boolean z10) {
        this.f24929e = z10;
    }

    public void k(float f10) {
        this.f24928d = f10;
    }

    public void l(float f10) {
        this.f24927c = f10;
    }

    public void m(float f10) {
        this.f24926b = f10;
    }

    public void n(float f10) {
        this.f24925a = f10;
    }

    public void o(boolean z10) {
        this.f24930f = z10;
    }

    public r(boolean z10) {
        this.f24925a = 1.0f;
        this.f24926b = 1.1f;
        this.f24927c = 0.8f;
        this.f24928d = 1.0f;
        this.f24930f = true;
        this.f24929e = z10;
    }
}
