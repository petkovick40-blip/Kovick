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
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final DecelerateInterpolator f23956b;

    @InterfaceC4760j
    public d() {
        this(0L, 1, null);
    }

    @Override // W2.b
    @l
    public Animator a(@l View view) {
        L.p(view, "view");
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", view.getMeasuredHeight(), 0.0f);
        objectAnimatorOfFloat.setDuration(this.f23955a);
        objectAnimatorOfFloat.setInterpolator(this.f23956b);
        L.m(objectAnimatorOfFloat);
        return objectAnimatorOfFloat;
    }

    @InterfaceC4760j
    public d(long j10) {
        this.f23955a = j10;
        this.f23956b = new DecelerateInterpolator(1.3f);
    }

    public /* synthetic */ d(long j10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? 400L : j10);
    }
}
