package Za;

import Ba.s0;
import Za.C1626u;
import ca.C2037h0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class D {

    @s0({"SMAP\nLint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lint.kt\nkotlinx/coroutines/flow/LintKt$retry$1\n*L\n1#1,193:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.LintKt$retry$1", f = "Lint.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Throwable, InterfaceC3177f<? super Boolean>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27194q6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f27194q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            return Boolean.TRUE;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Throwable th, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
            return ((a) t(th, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(2, interfaceC3177f);
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly", replaceWith = @InterfaceC2031e0(expression = "currentCoroutineContext().cancel(cause)", imports = {}))
    public static final void a(@Cf.l InterfaceC1616j<?> interfaceC1616j, @Cf.m CancellationException cancellationException) {
        throw C1629x.a();
    }

    public static /* synthetic */ void b(InterfaceC1616j interfaceC1616j, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        a(interfaceC1616j, cancellationException);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Applying 'cancellable' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    public static final <T> InterfaceC1615i<T> c(@Cf.l J<? extends T> j10) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from 'onSubscribe' operator", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    @InterfaceC3797f
    public static final <T> InterfaceC1615i<T> d(J<? extends T> j10, Aa.q<? super InterfaceC1616j<? super T>, ? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>");
        return new C1626u.a(j10, qVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Applying 'conflate' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    public static final <T> InterfaceC1615i<T> e(@Cf.l V<? extends T> v10) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this terminal operation never completes.")
    @InterfaceC3797f
    public static final <T> Object f(J<? extends T> j10, InterfaceC3177f<? super Integer> interfaceC3177f) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>");
        return C1623q.b(j10, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Applying 'distinctUntilChanged' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    public static final <T> InterfaceC1615i<T> g(@Cf.l V<? extends T> v10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Applying 'flowOn' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    public static final <T> InterfaceC1615i<T> h(@Cf.l J<? extends T> j10, @Cf.l InterfaceC3181j interfaceC3181j) {
        throw C1629x.a();
    }

    @Cf.l
    public static final InterfaceC3181j i(@Cf.l InterfaceC1616j<?> interfaceC1616j) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly", replaceWith = @InterfaceC2031e0(expression = "currentCoroutineContext()", imports = {}))
    public static /* synthetic */ void j(InterfaceC1616j interfaceC1616j) {
    }

    public static final boolean k(@Cf.l InterfaceC1616j<?> interfaceC1616j) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default.", replaceWith = @InterfaceC2031e0(expression = "currentCoroutineContext().isActive", imports = {}))
    public static /* synthetic */ void l(InterfaceC1616j interfaceC1616j) {
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    @InterfaceC3797f
    public static final <T> InterfaceC1615i<T> m(J<? extends T> j10, long j11, Aa.p<? super Throwable, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>");
        return C1626u.e(j10, j11, pVar);
    }

    public static InterfaceC1615i n(J j10, long j11, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j11 = Long.MAX_VALUE;
        }
        if ((i10 & 2) != 0) {
            pVar = new a(2, null);
        }
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>");
        return C1626u.e(j10, j11, pVar);
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @InterfaceC2031e0(expression = "this", imports = {}))
    @InterfaceC3797f
    public static final <T> InterfaceC1615i<T> o(J<? extends T> j10, Aa.r<? super InterfaceC1616j<? super T>, ? super Throwable, ? super Long, ? super InterfaceC3177f<? super Boolean>, ? extends Object> rVar) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>");
        return new C1626u.f(j10, rVar);
    }

    @InterfaceC3797f
    public static final <T> Object p(J<? extends T> j10, List<T> list, InterfaceC3177f<?> interfaceC3177f) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>");
        C1621o.a(j10, list, interfaceC3177f);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this terminal operation never completes.")
    @InterfaceC3797f
    public static final <T> Object q(J<? extends T> j10, InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>");
        return C1621o.c(j10, null, interfaceC3177f, 1, null);
    }

    @InterfaceC3797f
    public static final <T> Object r(J<? extends T> j10, Set<T> set, InterfaceC3177f<?> interfaceC3177f) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>");
        C1621o.a(j10, set, interfaceC3177f);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "SharedFlow never completes, so this terminal operation never completes.")
    @InterfaceC3797f
    public static final <T> Object s(J<? extends T> j10, InterfaceC3177f<? super Set<? extends T>> interfaceC3177f) {
        Ba.L.n(j10, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>");
        return C1621o.e(j10, null, interfaceC3177f, 1, null);
    }
}
