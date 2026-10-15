package W2;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final C0223a f23945d = new C0223a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f23946e = 0.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final LinearInterpolator f23949c;

    /* JADX INFO: renamed from: W2.a$a, reason: collision with other inner class name */
    public static final class C0223a {
        public C0223a() {
        }

        public C0223a(C0823w c0823w) {
        }
    }

    @InterfaceC4760j
    public a() {
        this(0L, 0.0f, 3, null);
    }

    @Override // W2.b
    @l
    public Animator a(@l View view) {
        L.p(view, "view");
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", this.f23948b, 1.0f);
        objectAnimatorOfFloat.setDuration(this.f23947a);
        objectAnimatorOfFloat.setInterpolator(this.f23949c);
        L.m(objectAnimatorOfFloat);
        return objectAnimatorOfFloat;
    }

    @InterfaceC4760j
    public a(long j10) {
        this(j10, 0.0f, 2, null);
    }

    @InterfaceC4760j
    public a(long j10, float f10) {
        this.f23947a = j10;
        this.f23948b = f10;
        this.f23949c = new LinearInterpolator();
    }

    public /* synthetic */ a(long j10, float f10, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? 300L : j10, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
