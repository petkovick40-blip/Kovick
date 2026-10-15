package ca;

import ca.C2035g0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import oa.AbstractC3366a;

/* JADX INFO: renamed from: ca.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2042k<T, R> extends AbstractC2040j<T, R> implements InterfaceC3177f<R> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public Object f44443V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public Aa.q<? super AbstractC2040j<?, ?>, Object, ? super InterfaceC3177f<Object>, ? extends Object> f44444X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public Object f44445Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public InterfaceC3177f<Object> f44446Z;

    /* JADX INFO: renamed from: ca.k$a */
    @Ba.s0({"SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"})
    public static final class a implements InterfaceC3177f<Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3177f f44447V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3181j f44448X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2042k f44449Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.q f44450Z;

        public a(InterfaceC3181j interfaceC3181j, C2042k c2042k, Aa.q qVar, InterfaceC3177f interfaceC3177f) {
            this.f44448X = interfaceC3181j;
            this.f44449Y = c2042k;
            this.f44450Z = qVar;
            this.f44447V1 = interfaceC3177f;
        }

        @Override // la.InterfaceC3177f
        public InterfaceC3181j getContext() {
            return this.f44448X;
        }

        @Override // la.InterfaceC3177f
        public void u(Object obj) {
            C2042k c2042k = this.f44449Y;
            c2042k.f44444X = this.f44450Z;
            c2042k.f44446Z = this.f44447V1;
            c2042k.f44443V1 = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2042k(@Cf.l Aa.q<? super AbstractC2040j<T, R>, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, T t10) {
        Ba.L.p(qVar, "block");
        this.f44444X = qVar;
        this.f44445Y = t10;
        Ba.L.n(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f44446Z = this;
        this.f44443V1 = C2038i.f44437a;
    }

    @Override // ca.AbstractC2040j
    @Cf.m
    public <U, S> Object a(@Cf.l C2036h<U, S> c2036h, U u10, @Cf.l InterfaceC3177f<? super S> interfaceC3177f) {
        Aa.q<AbstractC2040j<U, S>, U, InterfaceC3177f<? super S>, Object> qVar = c2036h.f44436a;
        Ba.L.n(qVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>");
        Aa.q<? super AbstractC2040j<?, ?>, Object, ? super InterfaceC3177f<Object>, ? extends Object> qVar2 = this.f44444X;
        if (qVar != qVar2) {
            this.f44444X = qVar;
            Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.f44446Z = i(qVar2, interfaceC3177f);
        } else {
            Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            this.f44446Z = interfaceC3177f;
        }
        this.f44445Y = u10;
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        oa.h.c(interfaceC3177f);
        return enumC3302a;
    }

    @Override // ca.AbstractC2040j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f44446Z = interfaceC3177f;
        this.f44445Y = t10;
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        oa.h.c(interfaceC3177f);
        return enumC3302a;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return C3183l.f67327X;
    }

    public final InterfaceC3177f<Object> i(Aa.q<? super AbstractC2040j<?, ?>, Object, ? super InterfaceC3177f<Object>, ? extends Object> qVar, InterfaceC3177f<Object> interfaceC3177f) {
        return new a(C3183l.f67327X, this, qVar, interfaceC3177f);
    }

    public final R j() {
        while (true) {
            R r10 = (R) this.f44443V1;
            InterfaceC3177f<Object> interfaceC3177f = this.f44446Z;
            if (interfaceC3177f == null) {
                C2037h0.n(r10);
                return r10;
            }
            if (C2035g0.d(C2038i.f44437a, r10)) {
                try {
                    Aa.q<? super AbstractC2040j<?, ?>, Object, ? super InterfaceC3177f<Object>, ? extends Object> qVar = this.f44444X;
                    Object obj = this.f44445Y;
                    Object objK = !(qVar instanceof AbstractC3366a) ? na.c.k(qVar, this, obj, interfaceC3177f) : ((Aa.q) Ba.v0.q(qVar, 3)).z(this, obj, interfaceC3177f);
                    if (objK != EnumC3302a.f68129X) {
                        C2035g0.a aVar = C2035g0.f44433Y;
                        interfaceC3177f.u(objK);
                    }
                } catch (Throwable th) {
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    interfaceC3177f.u(C2037h0.a(th));
                }
            } else {
                this.f44443V1 = C2038i.f44437a;
                interfaceC3177f.u(r10);
            }
        }
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        this.f44446Z = null;
        this.f44443V1 = obj;
    }
}
