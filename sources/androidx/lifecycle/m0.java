package androidx.lifecycle;

import androidx.lifecycle.A;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final p0 f41333X;

    public m0(@Cf.l p0 p0Var) {
        Ba.L.p(p0Var, "provider");
        this.f41333X = p0Var;
    }

    @Override // androidx.lifecycle.H
    public void d(@Cf.l M m10, @Cf.l A.a aVar) {
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, U.L.f21398u0);
        if (aVar == A.a.ON_CREATE) {
            m10.getLifecycle().g(this);
            this.f41333X.d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }
}
