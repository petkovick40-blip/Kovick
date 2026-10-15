package O1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import t0.C3975k0;

/* JADX INFO: renamed from: O1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1114h extends J {

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final String f15814j7 = "android:clipBounds:bounds";

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final String f15813i7 = "android:clipBounds:clip";

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final String[] f15815k7 = {f15813i7};

    /* JADX INFO: renamed from: O1.h$a */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f15816X;

        public a(View view) {
            this.f15816X = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C3975k0.M1(this.f15816X, null);
        }
    }

    public C1114h() {
    }

    private void Q0(S s10) {
        View view = s10.f15721b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rectP = C3975k0.P(view);
        s10.f15720a.put(f15813i7, rectP);
        if (rectP == null) {
            s10.f15720a.put(f15814j7, new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // O1.J
    public String[] d0() {
        return f15815k7;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public Animator r(@h.O ViewGroup viewGroup, S s10, S s11) {
        ObjectAnimator objectAnimatorOfObject = null;
        if (s10 != null && s11 != null && s10.f15720a.containsKey(f15813i7) && s11.f15720a.containsKey(f15813i7)) {
            Rect rect = (Rect) s10.f15720a.get(f15813i7);
            Rect rect2 = (Rect) s11.f15720a.get(f15813i7);
            boolean z10 = rect2 == null;
            if (rect == null && rect2 == null) {
                return null;
            }
            if (rect == null) {
                rect = (Rect) s10.f15720a.get(f15814j7);
            } else if (rect2 == null) {
                rect2 = (Rect) s11.f15720a.get(f15814j7);
            }
            if (rect.equals(rect2)) {
                return null;
            }
            C3975k0.M1(s11.f15721b, rect);
            objectAnimatorOfObject = ObjectAnimator.ofObject(s11.f15721b, (Property<View, V>) f0.f15770d, (TypeEvaluator) new E(new Rect()), (Object[]) new Rect[]{rect, rect2});
            if (z10) {
                objectAnimatorOfObject.addListener(new a(s11.f15721b));
            }
        }
        return objectAnimatorOfObject;
    }

    public C1114h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
