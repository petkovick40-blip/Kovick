package O1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: O1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1107a {

    /* JADX INFO: renamed from: O1.a$a, reason: collision with other inner class name */
    public interface InterfaceC0129a {
        void onAnimationPause(Animator animator);

        void onAnimationResume(Animator animator);
    }

    public static void a(@h.O Animator animator, @h.O AnimatorListenerAdapter animatorListenerAdapter) {
        animator.addPauseListener(animatorListenerAdapter);
    }

    public static void b(@h.O Animator animator) {
        animator.pause();
    }

    public static void c(@h.O Animator animator) {
        animator.resume();
    }
}
