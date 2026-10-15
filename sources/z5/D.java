package z5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import h.c0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<b> f87710a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public b f87711b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public ValueAnimator f87712c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Animator.AnimatorListener f87713d = new a();

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            D d10 = D.this;
            if (d10.f87712c == animator) {
                d10.f87712c = null;
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f87715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ValueAnimator f87716b;

        public b(int[] iArr, ValueAnimator valueAnimator) {
            this.f87715a = iArr;
            this.f87716b = valueAnimator;
        }
    }

    public void a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.f87713d);
        this.f87710a.add(bVar);
    }

    public final void b() {
        ValueAnimator valueAnimator = this.f87712c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f87712c = null;
        }
    }

    public void c() {
        ValueAnimator valueAnimator = this.f87712c;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f87712c = null;
        }
    }

    public void d(int[] iArr) {
        b bVar;
        int size = this.f87710a.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                bVar = null;
                break;
            }
            bVar = this.f87710a.get(i10);
            if (StateSet.stateSetMatches(bVar.f87715a, iArr)) {
                break;
            } else {
                i10++;
            }
        }
        b bVar2 = this.f87711b;
        if (bVar == bVar2) {
            return;
        }
        if (bVar2 != null) {
            b();
        }
        this.f87711b = bVar;
        if (bVar != null) {
            e(bVar);
        }
    }

    public final void e(@h.O b bVar) {
        ValueAnimator valueAnimator = bVar.f87716b;
        this.f87712c = valueAnimator;
        valueAnimator.start();
    }
}
