package x5;

import android.animation.Animator;
import h.Q;

/* JADX INFO: renamed from: x5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4459a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public Animator f83670a;

    public void a() {
        Animator animator = this.f83670a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void b() {
        this.f83670a = null;
    }

    public void c(Animator animator) {
        a();
        this.f83670a = animator;
    }
}
