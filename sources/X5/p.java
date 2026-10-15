package X5;

import O1.S;
import a5.C1671a;
import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3921C;

/* JADX INFO: loaded from: classes.dex */
public final class p extends q<w> {

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f24915u7 = 0;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final int f24916v7 = 1;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final int f24917w7 = 2;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f24918x7 = C1671a.c.f28123Dd;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f24919y7 = C1671a.c.f28409Ud;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public final int f24920s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public final boolean f24921t7;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface a {
    }

    public p(int i10, boolean z10) {
        super(n1(i10, z10), new e());
        this.f24920s7 = i10;
        this.f24921t7 = z10;
    }

    public static w n1(int i10, boolean z10) {
        if (i10 == 0) {
            return new s(z10 ? 8388613 : C3921C.f74816b);
        }
        if (i10 == 1) {
            return new s(z10 ? 80 : 48);
        }
        if (i10 == 2) {
            return new r(z10);
        }
        throw new IllegalArgumentException(q.g.a("Invalid axis: ", i10));
    }

    private static w o1() {
        return new e();
    }

    @Override // X5.q, O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, true);
    }

    @Override // X5.q, O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, false);
    }

    @Override // X5.q
    public /* bridge */ /* synthetic */ void a1(@O w wVar) {
        super.a1(wVar);
    }

    @Override // X5.q
    public /* bridge */ /* synthetic */ void c1() {
        super.c1();
    }

    @Override // X5.q
    @InterfaceC2721f
    public int f1(boolean z10) {
        return f24918x7;
    }

    @Override // X5.q
    @InterfaceC2721f
    public int g1(boolean z10) {
        return f24919y7;
    }

    @Override // X5.q
    @O
    public w h1() {
        return this.f24922p7;
    }

    @Override // X5.q
    @Q
    public w i1() {
        return this.f24923q7;
    }

    @Override // X5.q
    public boolean l1(@O w wVar) {
        return this.f24924r7.remove(wVar);
    }

    @Override // X5.q
    public void m1(@Q w wVar) {
        this.f24923q7 = wVar;
    }

    public int p1() {
        return this.f24920s7;
    }

    public boolean q1() {
        return this.f24921t7;
    }
}
