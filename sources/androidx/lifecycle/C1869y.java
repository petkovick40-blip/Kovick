package androidx.lifecycle;

import G1.d;
import android.os.Bundle;
import androidx.lifecycle.A;
import java.util.Iterator;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1869y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C1869y f41419a = new C1869y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f41420b = "androidx.lifecycle.savedstate.vm.tag";

    /* JADX INFO: renamed from: androidx.lifecycle.y$a */
    public static final class a implements d.a {
        @Override // G1.d.a
        public void a(@Cf.l G1.f fVar) {
            Ba.L.p(fVar, "owner");
            if (!(fVar instanceof E0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            D0 viewModelStore = ((E0) fVar).getViewModelStore();
            G1.d savedStateRegistry = fVar.getSavedStateRegistry();
            Iterator<String> it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                y0 y0VarB = viewModelStore.b(it.next());
                Ba.L.m(y0VarB);
                C1869y.a(y0VarB, savedStateRegistry, fVar.getLifecycle());
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.k(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.y$b */
    public static final class b implements H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A f41421X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ G1.d f41422Y;

        public b(A a10, G1.d dVar) {
            this.f41421X = a10;
            this.f41422Y = dVar;
        }

        @Override // androidx.lifecycle.H
        public void d(@Cf.l M m10, @Cf.l A.a aVar) {
            Ba.L.p(m10, B2.a.f1221Y);
            Ba.L.p(aVar, U.L.f21398u0);
            if (aVar == A.a.ON_START) {
                this.f41421X.g(this);
                this.f41422Y.k(a.class);
            }
        }
    }

    @InterfaceC4764n
    public static final void a(@Cf.l y0 y0Var, @Cf.l G1.d dVar, @Cf.l A a10) {
        Ba.L.p(y0Var, "viewModel");
        Ba.L.p(dVar, "registry");
        Ba.L.p(a10, "lifecycle");
        n0 n0Var = (n0) y0Var.d("androidx.lifecycle.savedstate.vm.tag");
        if (n0Var == null || n0Var.f41339Z) {
            return;
        }
        n0Var.c(dVar, a10);
        f41419a.c(dVar, a10);
    }

    @Cf.l
    @InterfaceC4764n
    public static final n0 b(@Cf.l G1.d dVar, @Cf.l A a10, @Cf.m String str, @Cf.m Bundle bundle) {
        Ba.L.p(dVar, "registry");
        Ba.L.p(a10, "lifecycle");
        Ba.L.m(str);
        n0 n0Var = new n0(str, l0.f41322f.a(dVar.b(str), bundle));
        n0Var.c(dVar, a10);
        f41419a.c(dVar, a10);
        return n0Var;
    }

    public final void c(G1.d dVar, A a10) {
        A.b bVarD = a10.d();
        if (bVarD == A.b.INITIALIZED || bVarD.h(A.b.STARTED)) {
            dVar.k(a.class);
        } else {
            a10.c(new b(a10, dVar));
        }
    }
}
