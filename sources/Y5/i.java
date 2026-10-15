package Y5;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class i extends Visibility {
    @Override // android.transition.Visibility
    @O
    public Animator onAppear(@O ViewGroup viewGroup, @O View view, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        return ValueAnimator.ofFloat(0.0f);
    }

    @Override // android.transition.Visibility
    @O
    public Animator onDisappear(@O ViewGroup viewGroup, @O View view, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        return ValueAnimator.ofFloat(0.0f);
    }
}
