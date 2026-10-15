package androidx.lifecycle;

import androidx.lifecycle.A;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"})
public final class n0 implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final String f41337X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final l0 f41338Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f41339Z;

    public n0(@Cf.l String str, @Cf.l l0 l0Var) {
        Ba.L.p(str, U.k0.f21769j);
        Ba.L.p(l0Var, "handle");
        this.f41337X = str;
        this.f41338Y = l0Var;
    }

    public final void c(@Cf.l G1.d dVar, @Cf.l A a10) {
        Ba.L.p(dVar, "registry");
        Ba.L.p(a10, "lifecycle");
        if (this.f41339Z) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f41339Z = true;
        a10.c(this);
        dVar.j(this.f41337X, this.f41338Y.f41330e);
    }

    @Override // androidx.lifecycle.H
    public void d(@Cf.l M m10, @Cf.l A.a aVar) {
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, U.L.f21398u0);
        if (aVar == A.a.ON_DESTROY) {
            this.f41339Z = false;
            m10.getLifecycle().g(this);
        }
    }

    @Cf.l
    public final l0 f() {
        return this.f41338Y;
    }

    public final boolean g() {
        return this.f41339Z;
    }
}
