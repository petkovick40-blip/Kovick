package cb;

import Ua.o1;
import la.C3183l;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class c0<T> implements o1<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final T f44540X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final ThreadLocal<T> f44541Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j.c<?> f44542Z;

    public c0(T t10, @Cf.l ThreadLocal<T> threadLocal) {
        this.f44540X = t10;
        this.f44541Y = threadLocal;
        this.f44542Z = new d0(threadLocal);
    }

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return InterfaceC3181j.b.a.d(this, interfaceC3181j);
    }

    @Override // Ua.o1
    public void I(@Cf.l InterfaceC3181j interfaceC3181j, T t10) {
        this.f44541Y.set(t10);
    }

    @Override // Ua.o1
    public T S0(@Cf.l InterfaceC3181j interfaceC3181j) {
        T t10 = this.f44541Y.get();
        this.f44541Y.set(this.f44540X);
        return t10;
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        if (!Ba.L.g(this.f44542Z, cVar)) {
            return null;
        }
        Ba.L.n(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        return Ba.L.g(this.f44542Z, cVar) ? C3183l.f67327X : this;
    }

    @Override // la.InterfaceC3181j.b
    @Cf.l
    public InterfaceC3181j.c<?> getKey() {
        return this.f44542Z;
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        return (R) InterfaceC3181j.b.a.a(this, r10, pVar);
    }

    @Cf.l
    public String toString() {
        return "ThreadLocal(value=" + this.f44540X + ", threadLocal = " + this.f44541Y + ')';
    }
}
