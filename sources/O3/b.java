package O3;

import E.v;
import U3.i;
import U3.l;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public abstract class b extends e implements ValueAnimator.AnimatorUpdateListener, Animator.AnimatorListener {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public ObjectAnimator f15975u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f15976v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f15977w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f15978x6;

    public b(l lVar, float f10, float f11, i iVar, View view, float f12, float f13, long j10) {
        super(lVar, f10, f11, iVar, view);
        this.f15977w6 = f12;
        this.f15978x6 = f13;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, v.c.f5596S, 0.0f, 1.0f);
        this.f15975u6 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(j10);
        this.f15975u6.addUpdateListener(this);
        this.f15975u6.addListener(this);
    }

    public float d() {
        return this.f15976v6;
    }

    public float e() {
        return this.f15977w6;
    }

    public float f() {
        return this.f15978x6;
    }

    public abstract void g();

    public void h() {
        this.f15975u6.removeAllListeners();
        this.f15975u6.removeAllUpdateListeners();
        this.f15975u6.reverse();
        this.f15975u6.addUpdateListener(this);
        this.f15975u6.addListener(this);
    }

    public void i(float f10) {
        this.f15976v6 = f10;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        try {
            g();
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        try {
            g();
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public void onAnimationUpdate(ValueAnimator valueAnimator) {
    }

    @Override // java.lang.Runnable
    @SuppressLint({"NewApi"})
    public void run() {
        this.f15975u6.start();
    }
}
