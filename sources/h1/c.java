package h1;

import Ba.L;
import Ba.s0;
import Cf.l;
import androidx.lifecycle.B0;
import androidx.lifecycle.y0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import za.C4752b;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nInitializerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n37#2,2:116\n*S KotlinDebug\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder\n*L\n54#1:116,2\n*E\n"})
@g
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final List<h<?>> f59488a = new ArrayList();

    public final <T extends y0> void a(@l La.d<T> dVar, @l Aa.l<? super AbstractC2742a, ? extends T> lVar) {
        L.p(dVar, "clazz");
        L.p(lVar, "initializer");
        this.f59488a.add(new h<>(C4752b.d(dVar), lVar));
    }

    @l
    public final B0.b b() {
        h[] hVarArr = (h[]) this.f59488a.toArray(new h[0]);
        return new b((h[]) Arrays.copyOf(hVarArr, hVarArr.length));
    }
}
