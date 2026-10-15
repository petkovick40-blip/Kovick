package androidx.lifecycle;

import G1.d;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.B0;
import h1.AbstractC2742a;
import za.InterfaceC4756f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"})
@InterfaceC4759i(name = "SavedStateHandleSupport")
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f41342a = "androidx.lifecycle.internal.SavedStateHandlesVM";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f41343b = "androidx.lifecycle.internal.SavedStateHandlesProvider";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final AbstractC2742a.b<G1.f> f41344c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final AbstractC2742a.b<E0> f41345d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final AbstractC2742a.b<Bundle> f41346e = new a();

    public static final class a implements AbstractC2742a.b<Bundle> {
    }

    public static final class b implements AbstractC2742a.b<G1.f> {
    }

    public static final class c implements AbstractC2742a.b<E0> {
    }

    public static final class d implements B0.b {
        @Override // androidx.lifecycle.B0.b
        @Cf.l
        public <T extends y0> T c(@Cf.l Class<T> cls, @Cf.l AbstractC2742a abstractC2742a) {
            Ba.L.p(cls, "modelClass");
            Ba.L.p(abstractC2742a, "extras");
            return new q0();
        }
    }

    public static final l0 a(G1.f fVar, E0 e02, String str, Bundle bundle) {
        p0 p0VarD = d(fVar);
        q0 q0VarE = e(e02);
        l0 l0Var = q0VarE.f41363d.get(str);
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0VarA = l0.f41322f.a(p0VarD.b(str), bundle);
        q0VarE.f41363d.put(str, l0VarA);
        return l0VarA;
    }

    @Cf.l
    @h.L
    public static final l0 b(@Cf.l AbstractC2742a abstractC2742a) {
        Ba.L.p(abstractC2742a, "<this>");
        G1.f fVar = (G1.f) abstractC2742a.a(f41344c);
        if (fVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        E0 e02 = (E0) abstractC2742a.a(f41345d);
        if (e02 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC2742a.a(f41346e);
        String str = (String) abstractC2742a.a(B0.c.f41109d);
        if (str != null) {
            return a(fVar, e02, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @h.L
    public static final <T extends G1.f & E0> void c(@Cf.l T t10) {
        Ba.L.p(t10, "<this>");
        A.b bVarD = t10.getLifecycle().d();
        if (bVarD != A.b.INITIALIZED && bVarD != A.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t10.getSavedStateRegistry().c(f41343b) == null) {
            p0 p0Var = new p0(t10.getSavedStateRegistry(), t10);
            t10.getSavedStateRegistry().j(f41343b, p0Var);
            t10.getLifecycle().c(new m0(p0Var));
        }
    }

    @Cf.l
    public static final p0 d(@Cf.l G1.f fVar) {
        Ba.L.p(fVar, "<this>");
        d.c cVarC = fVar.getSavedStateRegistry().c(f41343b);
        p0 p0Var = cVarC instanceof p0 ? (p0) cVarC : null;
        if (p0Var != null) {
            return p0Var;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    @Cf.l
    public static final q0 e(@Cf.l E0 e02) {
        Ba.L.p(e02, "<this>");
        return (q0) new B0(e02, new d()).b(f41342a, q0.class);
    }
}
