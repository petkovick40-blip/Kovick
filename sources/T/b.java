package T;

import Ba.L;
import Cf.l;
import android.animation.Animator;
import h.InterfaceC2735u;
import h.X;
import x4.C4404D;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final b f20220a = new b();

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void a(@l Animator animator, @l Animator.AnimatorPauseListener animatorPauseListener) {
        L.p(animator, "animator");
        L.p(animatorPauseListener, C4404D.a.f83449a);
        animator.addPauseListener(animatorPauseListener);
    }
}
