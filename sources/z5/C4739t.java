package z5;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import h.c0;
import java.util.Collection;

/* JADX INFO: renamed from: z5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4739t implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final a f87903X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final View[] f87904Y;

    /* JADX INFO: renamed from: z5.t$a */
    public interface a {
        void a(@h.O ValueAnimator valueAnimator, @h.O View view);
    }

    @SuppressLint({"LambdaLast"})
    public C4739t(@h.O a aVar, @h.O View... viewArr) {
        this.f87903X = aVar;
        this.f87904Y = viewArr;
    }

    @h.O
    public static C4739t e(@h.O Collection<View> collection) {
        return new C4739t(new C4738s(), collection);
    }

    @h.O
    public static C4739t f(@h.O View... viewArr) {
        return new C4739t(new C4738s(), viewArr);
    }

    @h.O
    public static C4739t g(@h.O Collection<View> collection) {
        return new C4739t(new C4737q(), collection);
    }

    @h.O
    public static C4739t h(@h.O View... viewArr) {
        return new C4739t(new C4737q(), viewArr);
    }

    public static void i(@h.O ValueAnimator valueAnimator, @h.O View view) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void j(@h.O ValueAnimator valueAnimator, @h.O View view) {
        Float f10 = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f10.floatValue());
        view.setScaleY(f10.floatValue());
    }

    public static void k(@h.O ValueAnimator valueAnimator, @h.O View view) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void l(@h.O ValueAnimator valueAnimator, @h.O View view) {
        view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    @h.O
    public static C4739t m(@h.O Collection<View> collection) {
        return new C4739t(new C4736p(), collection);
    }

    @h.O
    public static C4739t n(@h.O View... viewArr) {
        return new C4739t(new C4736p(), viewArr);
    }

    @h.O
    public static C4739t o(@h.O Collection<View> collection) {
        return new C4739t(new r(), collection);
    }

    @h.O
    public static C4739t p(@h.O View... viewArr) {
        return new C4739t(new r(), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@h.O ValueAnimator valueAnimator) {
        for (View view : this.f87904Y) {
            this.f87903X.a(valueAnimator, view);
        }
    }

    @SuppressLint({"LambdaLast"})
    public C4739t(@h.O a aVar, @h.O Collection<View> collection) {
        this.f87903X = aVar;
        this.f87904Y = (View[]) collection.toArray(new View[0]);
    }
}
