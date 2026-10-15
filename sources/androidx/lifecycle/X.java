package androidx.lifecycle;

import h.InterfaceC2724i;
import java.util.Iterator;
import java.util.Map;
import u.C4109b;

/* JADX INFO: loaded from: classes.dex */
public class X<T> extends Z<T> {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C4109b<T<?>, a<?>> f41201m;

    public static class a<V> implements InterfaceC1838a0<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T<V> f41202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1838a0<? super V> f41203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41204c = -1;

        public a(T<V> t10, InterfaceC1838a0<? super V> interfaceC1838a0) {
            this.f41202a = t10;
            this.f41203b = interfaceC1838a0;
        }

        public void a() {
            this.f41202a.l(this);
        }

        public void b() {
            this.f41202a.p(this);
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(@h.Q V v10) {
            if (this.f41204c != this.f41202a.g()) {
                this.f41204c = this.f41202a.g();
                this.f41203b.f(v10);
            }
        }
    }

    public X(T t10) {
        super(t10);
        this.f41201m = new C4109b<>();
    }

    @Override // androidx.lifecycle.T
    @InterfaceC2724i
    public void m() {
        Iterator<Map.Entry<T<?>, a<?>>> it = this.f41201m.iterator();
        while (it.hasNext()) {
            it.next().getValue().a();
        }
    }

    @Override // androidx.lifecycle.T
    @InterfaceC2724i
    public void n() {
        Iterator<Map.Entry<T<?>, a<?>>> it = this.f41201m.iterator();
        while (it.hasNext()) {
            it.next().getValue().b();
        }
    }

    @h.L
    public <S> void s(@h.O T<S> t10, @h.O InterfaceC1838a0<? super S> interfaceC1838a0) {
        if (t10 == null) {
            throw new NullPointerException("source cannot be null");
        }
        a<?> aVar = new a<>(t10, interfaceC1838a0);
        a<?> aVarS = this.f41201m.s(t10, aVar);
        if (aVarS != null && aVarS.f41203b != interfaceC1838a0) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVarS == null && h()) {
            aVar.a();
        }
    }

    @h.L
    public <S> void t(@h.O T<S> t10) {
        a<?> aVarU = this.f41201m.u(t10);
        if (aVarU != null) {
            aVarU.b();
        }
    }

    public X() {
        this.f41201m = new C4109b<>();
    }
}
