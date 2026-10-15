package W2;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final a f23950d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f23951e = 0.5f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final DecelerateInterpolator f23954c;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @InterfaceC4760j
    public c() {
        this(0L, 0.0f, 3, null);
    }

    @Override // W2.b
    @l
    public Animator a(@l View view) {
        L.p(view, "view");
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", this.f23953b, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", this.f23953b, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(this.f23952a);
        animatorSet.setInterpolator(this.f23954c);
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        return animatorSet;
    }

    @InterfaceC4760j
    public c(long j10) {
        this(j10, 0.0f, 2, null);
    }

    @InterfaceC4760j
    public c(long j10, float f10) {
        this.f23952a = j10;
        this.f23953b = f10;
        this.f23954c = new DecelerateInterpolator();
    }

    public /* synthetic */ c(long j10, float f10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? 300L : j10, (i10 & 2) != 0 ? 0.5f : f10);
    }
}
