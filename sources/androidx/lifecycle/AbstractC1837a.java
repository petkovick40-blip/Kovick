package androidx.lifecycle;

import Ba.C0823w;
import android.os.Bundle;
import androidx.lifecycle.B0;
import h.c0;
import h1.AbstractC2742a;

/* JADX INFO: renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1837a extends B0.d implements B0.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final C0332a f41206e = new C0332a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final String f41207f = "androidx.lifecycle.savedstate.vm.tag";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public G1.d f41208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public A f41209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Bundle f41210d;

    /* JADX INFO: renamed from: androidx.lifecycle.a$a, reason: collision with other inner class name */
    public static final class C0332a {
        public C0332a() {
        }

        public C0332a(C0823w c0823w) {
        }
    }

    public AbstractC1837a() {
    }

    private final <T extends y0> T e(String str, Class<T> cls) {
        G1.d dVar = this.f41208b;
        Ba.L.m(dVar);
        A a10 = this.f41209c;
        Ba.L.m(a10);
        n0 n0VarB = C1869y.b(dVar, a10, str, this.f41210d);
        T t10 = (T) f(str, cls, n0VarB.f41338Y);
        t10.f("androidx.lifecycle.savedstate.vm.tag", n0VarB);
        return t10;
    }

    @Override // androidx.lifecycle.B0.b
    @Cf.l
    public <T extends y0> T a(@Cf.l Class<T> cls) {
        Ba.L.p(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (this.f41209c != null) {
            return (T) e(canonicalName, cls);
        }
        throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.B0.b
    @Cf.l
    public <T extends y0> T c(@Cf.l Class<T> cls, @Cf.l AbstractC2742a abstractC2742a) {
        Ba.L.p(cls, "modelClass");
        Ba.L.p(abstractC2742a, "extras");
        String str = (String) abstractC2742a.a(B0.c.f41109d);
        if (str != null) {
            return this.f41208b != null ? (T) e(str, cls) : (T) f(str, cls, o0.b(abstractC2742a));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.B0.d
    @h.c0({c0.a.LIBRARY_GROUP})
    public void d(@Cf.l y0 y0Var) {
        Ba.L.p(y0Var, "viewModel");
        G1.d dVar = this.f41208b;
        if (dVar != null) {
            Ba.L.m(dVar);
            A a10 = this.f41209c;
            Ba.L.m(a10);
            C1869y.a(y0Var, dVar, a10);
        }
    }

    @Cf.l
    public abstract <T extends y0> T f(@Cf.l String str, @Cf.l Class<T> cls, @Cf.l l0 l0Var);

    public AbstractC1837a(@Cf.l G1.f fVar, @Cf.m Bundle bundle) {
        Ba.L.p(fVar, "owner");
        this.f41208b = fVar.getSavedStateRegistry();
        this.f41209c = fVar.getLifecycle();
        this.f41210d = bundle;
    }
}
