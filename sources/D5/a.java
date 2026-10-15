package D5;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ J0.a f4809X;

    public /* synthetic */ a(J0.a aVar) {
        this.f4809X = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        b.d(this.f4809X, valueAnimator);
    }
}
