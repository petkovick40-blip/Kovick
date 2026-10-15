package W2;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final DecelerateInterpolator f23958b;

    @InterfaceC4760j
    public e() {
        this(0L, 1, null);
    }

    @Override // W2.b
    @l
    public Animator a(@l View view) {
        L.p(view, "view");
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", -view.getRootView().getWidth(), 0.0f);
        objectAnimatorOfFloat.setDuration(this.f23957a);
        objectAnimatorOfFloat.setInterpolator(this.f23958b);
        L.m(objectAnimatorOfFloat);
        return objectAnimatorOfFloat;
    }

    @InterfaceC4760j
    public e(long j10) {
        this.f23957a = j10;
        this.f23958b = new DecelerateInterpolator(1.8f);
    }

    public /* synthetic */ e(long j10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? 400L : j10);
    }
}
