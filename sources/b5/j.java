package b5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f43131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f43132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public TimeInterpolator f43133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43135e;

    public j(long j10, long j11) {
        this.f43133c = null;
        this.f43134d = 0;
        this.f43135e = 1;
        this.f43131a = j10;
        this.f43132b = j11;
    }

    @O
    public static j b(@O ValueAnimator valueAnimator) {
        j jVar = new j(valueAnimator.getStartDelay(), valueAnimator.getDuration(), f(valueAnimator));
        jVar.f43134d = valueAnimator.getRepeatCount();
        jVar.f43135e = valueAnimator.getRepeatMode();
        return jVar;
    }

    public static TimeInterpolator f(@O ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? b.f43116b : interpolator instanceof AccelerateInterpolator ? b.f43117c : interpolator instanceof DecelerateInterpolator ? b.f43118d : interpolator;
    }

    public void a(@O Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(g());
            valueAnimator.setRepeatMode(h());
        }
    }

    public long c() {
        return this.f43131a;
    }

    public long d() {
        return this.f43132b;
    }

    @Q
    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f43133c;
        return timeInterpolator != null ? timeInterpolator : b.f43116b;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (c() == jVar.c() && d() == jVar.d() && g() == jVar.g() && h() == jVar.h()) {
            return e().getClass().equals(jVar.e().getClass());
        }
        return false;
    }

    public int g() {
        return this.f43134d;
    }

    public int h() {
        return this.f43135e;
    }

    public int hashCode() {
        return h() + ((g() + ((e().getClass().hashCode() + (((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31)) * 31)) * 31);
    }

    @O
    public String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + g() + " repeatMode: " + h() + "}\n";
    }

    public j(long j10, long j11, @O TimeInterpolator timeInterpolator) {
        this.f43134d = 0;
        this.f43135e = 1;
        this.f43131a = j10;
        this.f43132b = j11;
        this.f43133c = timeInterpolator;
    }
}
