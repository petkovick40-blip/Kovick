package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.B0;
import h.c0;
import h1.AbstractC2742a;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends B0.d implements B0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public Application f41364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final B0.b f41365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Bundle f41366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    public A f41367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.m
    public G1.d f41368f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r0(@Cf.m Application application, @Cf.l G1.f fVar) {
        this(application, fVar, null);
        Ba.L.p(fVar, "owner");
    }

    @Override // androidx.lifecycle.B0.b
    @Cf.l
    public <T extends y0> T a(@Cf.l Class<T> cls) {
        Ba.L.p(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.B0.b
    @Cf.l
    public <T extends y0> T c(@Cf.l Class<T> cls, @Cf.l AbstractC2742a abstractC2742a) {
        Ba.L.p(cls, "modelClass");
        Ba.L.p(abstractC2742a, "extras");
        String str = (String) abstractC2742a.a(B0.c.f41109d);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (abstractC2742a.a(o0.f41344c) == null || abstractC2742a.a(o0.f41345d) == null) {
            if (this.f41367e != null) {
                return (T) e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) abstractC2742a.a(B0.a.f41102i);
        boolean zIsAssignableFrom = C1839b.class.isAssignableFrom(cls);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? t0.c(cls, t0.f41380b) : t0.c(cls, t0.f41379a);
        return constructorC == null ? (T) this.f41365c.c(cls, abstractC2742a) : (!zIsAssignableFrom || application == null) ? (T) t0.d(cls, constructorC, o0.b(abstractC2742a)) : (T) t0.d(cls, constructorC, application, o0.b(abstractC2742a));
    }

    @Override // androidx.lifecycle.B0.d
    @h.c0({c0.a.LIBRARY_GROUP})
    public void d(@Cf.l y0 y0Var) {
        Ba.L.p(y0Var, "viewModel");
        if (this.f41367e != null) {
            G1.d dVar = this.f41368f;
            Ba.L.m(dVar);
            A a10 = this.f41367e;
            Ba.L.m(a10);
            C1869y.a(y0Var, dVar, a10);
        }
    }

    @Cf.l
    public final <T extends y0> T e(@Cf.l String str, @Cf.l Class<T> cls) {
        T t10;
        Application application;
        Ba.L.p(str, U.k0.f21769j);
        Ba.L.p(cls, "modelClass");
        A a10 = this.f41367e;
        if (a10 == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = C1839b.class.isAssignableFrom(cls);
        Constructor constructorC = (!zIsAssignableFrom || this.f41364b == null) ? t0.c(cls, t0.f41380b) : t0.c(cls, t0.f41379a);
        if (constructorC == null) {
            return this.f41364b != null ? (T) this.f41365c.a(cls) : (T) B0.c.f41107b.a().a(cls);
        }
        G1.d dVar = this.f41368f;
        Ba.L.m(dVar);
        n0 n0VarB = C1869y.b(dVar, a10, str, this.f41366d);
        if (!zIsAssignableFrom || (application = this.f41364b) == null) {
            t10 = (T) t0.d(cls, constructorC, n0VarB.f41338Y);
        } else {
            Ba.L.m(application);
            t10 = (T) t0.d(cls, constructorC, application, n0VarB.f41338Y);
        }
        t10.f("androidx.lifecycle.savedstate.vm.tag", n0VarB);
        return t10;
    }

    public r0() {
        this.f41365c = new B0.a();
    }

    @SuppressLint({"LambdaLast"})
    public r0(@Cf.m Application application, @Cf.l G1.f fVar, @Cf.m Bundle bundle) {
        B0.a aVar;
        Ba.L.p(fVar, "owner");
        this.f41368f = fVar.getSavedStateRegistry();
        this.f41367e = fVar.getLifecycle();
        this.f41366d = bundle;
        this.f41364b = application;
        if (application != null) {
            aVar = B0.a.f41099f.b(application);
        } else {
            aVar = new B0.a();
        }
        this.f41365c = aVar;
    }
}
