package h1;

import Ba.L;
import Ba.s0;
import Cf.l;
import androidx.lifecycle.B0;
import androidx.lifecycle.y0;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nInitializerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13579#2,2:116\n*S KotlinDebug\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n*L\n105#1:116,2\n*E\n"})
public final class b implements B0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final h<?>[] f59487b;

    public b(@l h<?>... hVarArr) {
        L.p(hVarArr, "initializers");
        this.f59487b = hVarArr;
    }

    @Override // androidx.lifecycle.B0.b
    @l
    public <T extends y0> T c(@l Class<T> cls, @l AbstractC2742a abstractC2742a) {
        L.p(cls, "modelClass");
        L.p(abstractC2742a, "extras");
        T t10 = null;
        for (h<?> hVar : this.f59487b) {
            if (L.g(hVar.f59490a, cls)) {
                T tE = hVar.f59491b.E(abstractC2742a);
                t10 = tE instanceof y0 ? tE : null;
            }
        }
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
