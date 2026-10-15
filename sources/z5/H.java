package z5;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import h.c0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class H extends O1.J {

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final String f87749i7 = "android:textscale:scale";

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ TextView f87750X;

        public a(TextView textView) {
            this.f87750X = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@h.O ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f87750X.setScaleX(fFloatValue);
            this.f87750X.setScaleY(fFloatValue);
        }
    }

    private void Q0(@h.O O1.S s10) {
        View view = s10.f15721b;
        if (view instanceof TextView) {
            s10.f15720a.put(f87749i7, Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // O1.J
    public void k(@h.O O1.S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O O1.S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public Animator r(@h.O ViewGroup viewGroup, @h.Q O1.S s10, @h.Q O1.S s11) {
        if (s10 == null || s11 == null || !(s10.f15721b instanceof TextView)) {
            return null;
        }
        View view = s11.f15721b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map<String, Object> map = s10.f15720a;
        Map<String, Object> map2 = s11.f15720a;
        float fFloatValue = map.get(f87749i7) != null ? ((Float) map.get(f87749i7)).floatValue() : 1.0f;
        float fFloatValue2 = map2.get(f87749i7) != null ? ((Float) map2.get(f87749i7)).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(textView));
        return valueAnimatorOfFloat;
    }
}
