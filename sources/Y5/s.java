package Y5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class s implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f25941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25946f;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f25947X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f25948Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f25949Z;

        public a(View view, float f10, float f11) {
            this.f25947X = view;
            this.f25948Y = f10;
            this.f25949Z = f11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f25947X.setScaleX(this.f25948Y);
            this.f25947X.setScaleY(this.f25949Z);
        }
    }

    public s() {
        this(true);
    }

    public static Animator c(View view, float f10, float f11) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f10, scaleX * f11), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f10 * scaleY, f11 * scaleY));
        objectAnimatorOfPropertyValuesHolder.addListener(new a(view, scaleX, scaleY));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // Y5.x
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return this.f25945e ? c(view, this.f25943c, this.f25944d) : c(view, this.f25942b, this.f25941a);
    }

    @Override // Y5.x
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        if (this.f25946f) {
            return this.f25945e ? c(view, this.f25941a, this.f25942b) : c(view, this.f25944d, this.f25943c);
        }
        return null;
    }

    public float d() {
        return this.f25944d;
    }

    public float e() {
        return this.f25943c;
    }

    public float f() {
        return this.f25942b;
    }

    public float g() {
        return this.f25941a;
    }

    public boolean h() {
        return this.f25945e;
    }

    public boolean i() {
        return this.f25946f;
    }

    public void j(boolean z10) {
        this.f25945e = z10;
    }

    public void k(float f10) {
        this.f25944d = f10;
    }

    public void l(float f10) {
        this.f25943c = f10;
    }

    public void m(float f10) {
        this.f25942b = f10;
    }

    public void n(float f10) {
        this.f25941a = f10;
    }

    public void o(boolean z10) {
        this.f25946f = z10;
    }

    public s(boolean z10) {
        this.f25941a = 1.0f;
        this.f25942b = 1.1f;
        this.f25943c = 0.8f;
        this.f25944d = 1.0f;
        this.f25946f = true;
        this.f25945e = z10;
    }
}
