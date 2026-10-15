package Y5;

import a5.C1671a;
import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3921C;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class q extends r<x> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f25931r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f25932s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f25933t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f25934u6 = C1671a.c.f28123Dd;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f25935v6 = C1671a.c.f28409Ud;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f25936V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f25937q6;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface a {
    }

    public q(int i10, boolean z10) {
        super(m(i10, z10), new e());
        this.f25936V1 = i10;
        this.f25937q6 = z10;
    }

    public static x m(int i10, boolean z10) {
        if (i10 == 0) {
            return new t(z10 ? 8388613 : C3921C.f74816b);
        }
        if (i10 == 1) {
            return new t(z10 ? 80 : 48);
        }
        if (i10 == 2) {
            return new s(z10);
        }
        throw new IllegalArgumentException(q.g.a("Invalid axis: ", i10));
    }

    private static x n() {
        return new e();
    }

    @Override // Y5.r
    public /* bridge */ /* synthetic */ void a(@O x xVar) {
        super.a(xVar);
    }

    @Override // Y5.r
    public /* bridge */ /* synthetic */ void c() {
        super.c();
    }

    @Override // Y5.r
    @InterfaceC2721f
    public int f(boolean z10) {
        return f25934u6;
    }

    @Override // Y5.r
    @InterfaceC2721f
    public int g(boolean z10) {
        return f25935v6;
    }

    @Override // Y5.r
    @O
    public x h() {
        return this.f25938X;
    }

    @Override // Y5.r
    @Q
    public x i() {
        return this.f25939Y;
    }

    @Override // Y5.r
    public boolean k(@O x xVar) {
        return this.f25940Z.remove(xVar);
    }

    @Override // Y5.r
    public void l(@Q x xVar) {
        this.f25939Y = xVar;
    }

    public int o() {
        return this.f25936V1;
    }

    @Override // Y5.r, android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, true);
    }

    @Override // Y5.r, android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, false);
    }

    public boolean p() {
        return this.f25937q6;
    }
}
