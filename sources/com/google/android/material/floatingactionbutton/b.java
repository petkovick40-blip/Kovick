package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import b5.i;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import h.InterfaceC2717b;
import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    void a();

    void b();

    i c();

    @InterfaceC2717b
    int d();

    void e();

    @Q
    i f();

    boolean g();

    void h(@O Animator.AnimatorListener animatorListener);

    void i(@O Animator.AnimatorListener animatorListener);

    void j(@Q i iVar);

    AnimatorSet k();

    List<Animator.AnimatorListener> l();

    void m(@Q ExtendedFloatingActionButton.l lVar);

    void onAnimationStart(Animator animator);
}
