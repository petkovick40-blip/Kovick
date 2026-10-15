package Y5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class t implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f25950c = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @V
    public int f25952b = -1;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f25953X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f25954Y;

        public a(View view, float f10) {
            this.f25953X = view;
            this.f25954Y = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f25953X.setTranslationX(this.f25954Y);
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f25955X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f25956Y;

        public b(View view, float f10) {
            this.f25955X = view;
            this.f25956Y = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f25955X.setTranslationY(this.f25956Y);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface c {
    }

    public t(int i10) {
        this.f25951a = i10;
    }

    public static Animator c(View view, View view2, int i10, @V int i11) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i10 == 3) {
            return e(view2, i11 + translationX, translationX, translationX);
        }
        if (i10 == 5) {
            return e(view2, translationX - i11, translationX, translationX);
        }
        if (i10 == 48) {
            return f(view2, translationY - i11, translationY, translationY);
        }
        if (i10 == 80) {
            return f(view2, i11 + translationY, translationY, translationY);
        }
        if (i10 == 8388611) {
            return e(view2, j(view) ? i11 + translationX : translationX - i11, translationX, translationX);
        }
        if (i10 == 8388613) {
            return e(view2, j(view) ? translationX - i11 : i11 + translationX, translationX, translationX);
        }
        throw new IllegalArgumentException(q.g.a("Invalid slide direction: ", i10));
    }

    public static Animator d(View view, View view2, int i10, @V int i11) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i10 == 3) {
            return e(view2, translationX, translationX - i11, translationX);
        }
        if (i10 == 5) {
            return e(view2, translationX, i11 + translationX, translationX);
        }
        if (i10 == 48) {
            return f(view2, translationY, i11 + translationY, translationY);
        }
        if (i10 == 80) {
            return f(view2, translationY, translationY - i11, translationY);
        }
        if (i10 == 8388611) {
            return e(view2, translationX, j(view) ? translationX - i11 : i11 + translationX, translationX);
        }
        if (i10 == 8388613) {
            return e(view2, translationX, j(view) ? i11 + translationX : translationX - i11, translationX);
        }
        throw new IllegalArgumentException(q.g.a("Invalid slide direction: ", i10));
    }

    public static Animator e(View view, float f10, float f11, float f12) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f11));
        objectAnimatorOfPropertyValuesHolder.addListener(new a(view, f12));
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static Animator f(View view, float f10, float f11, float f12) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f10, f11));
        objectAnimatorOfPropertyValuesHolder.addListener(new b(view, f12));
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static boolean j(View view) {
        return C3975k0.Z(view) == 1;
    }

    @Override // Y5.x
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return c(viewGroup, view, this.f25951a, h(view.getContext()));
    }

    @Override // Y5.x
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        return d(viewGroup, view, this.f25951a, h(view.getContext()));
    }

    @V
    public int g() {
        return this.f25952b;
    }

    public final int h(Context context) {
        int i10 = this.f25952b;
        return i10 != -1 ? i10 : context.getResources().getDimensionPixelSize(C1671a.f.f29987Sd);
    }

    public int i() {
        return this.f25951a;
    }

    public void k(@V int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead.");
        }
        this.f25952b = i10;
    }

    public void l(int i10) {
        this.f25951a = i10;
    }
}
