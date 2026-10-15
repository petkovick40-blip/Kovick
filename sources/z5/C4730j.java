package z5;

import android.animation.ValueAnimator;
import android.view.View;
import h.c0;

/* JADX INFO: renamed from: z5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4730j implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public final View f87886X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.Q
    public final View f87887Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final float[] f87888Z = new float[2];

    public C4730j(@h.Q View view, @h.Q View view2) {
        this.f87886X = view;
        this.f87887Y = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@h.O ValueAnimator valueAnimator) {
        C4731k.a(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f87888Z);
        View view = this.f87886X;
        if (view != null) {
            view.setAlpha(this.f87888Z[0]);
        }
        View view2 = this.f87887Y;
        if (view2 != null) {
            view2.setAlpha(this.f87888Z[1]);
        }
    }
}
