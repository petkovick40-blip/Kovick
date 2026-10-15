package androidx.lifecycle;

import ca.InterfaceC2044l;
import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    @Ba.s0({"SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n*L\n1#1,55:1\n*E\n"})
    public static final class a<T> implements InterfaceC1838a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, P0> f41192a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.l<? super T, P0> lVar) {
            this.f41192a = lVar;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public final void f(T t10) {
            this.f41192a.E(t10);
        }
    }

    @Cf.l
    @InterfaceC2044l(message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\"")
    @h.L
    public static final <T> InterfaceC1838a0<T> a(@Cf.l T<T> t10, @Cf.l M m10, @Cf.l Aa.l<? super T, P0> lVar) {
        a aVar = new a(lVar);
        t10.k(m10, aVar);
        return aVar;
    }
}
