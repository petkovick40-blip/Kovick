package cb;

import Ba.s0;
import ca.C2054q;
import ca.P0;
import java.lang.reflect.InvocationTargetException;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: cb.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nOnUndeliveredElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,44:1\n75#2:45\n*S KotlinDebug\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n*L\n22#1:45\n*E\n"})
public final class C2079L {

    /* JADX INFO: renamed from: cb.L$a */
    public static final class a extends Ba.N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3181j f44516V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<E, P0> f44517Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ E f44518Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.l<? super E, P0> lVar, E e10, InterfaceC3181j interfaceC3181j) {
            super(1);
            this.f44517Y = lVar;
            this.f44518Z = e10;
            this.f44516V1 = interfaceC3181j;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) throws IllegalAccessException, InvocationTargetException {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.l Throwable th) throws IllegalAccessException, InvocationTargetException {
            C2079L.b(this.f44517Y, this.f44518Z, this.f44516V1);
        }
    }

    @Cf.l
    public static final <E> Aa.l<Throwable, P0> a(@Cf.l Aa.l<? super E, P0> lVar, E e10, @Cf.l InterfaceC3181j interfaceC3181j) {
        return new a(lVar, e10, interfaceC3181j);
    }

    public static final <E> void b(@Cf.l Aa.l<? super E, P0> lVar, E e10, @Cf.l InterfaceC3181j interfaceC3181j) throws IllegalAccessException, InvocationTargetException {
        i0 i0VarC = c(lVar, e10, null);
        if (i0VarC != null) {
            Ua.P.b(interfaceC3181j, i0VarC);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.m
    public static final <E> i0 c(@Cf.l Aa.l<? super E, P0> lVar, E e10, @Cf.m i0 i0Var) throws IllegalAccessException, InvocationTargetException {
        try {
            lVar.E(e10);
        } catch (Throwable th) {
            if (i0Var == null || i0Var.getCause() == th) {
                return new i0("Exception in undelivered element handler for " + e10, th);
            }
            C2054q.a(i0Var, th);
        }
        return i0Var;
    }

    public static /* synthetic */ i0 d(Aa.l lVar, Object obj, i0 i0Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            i0Var = null;
        }
        return c(lVar, obj, i0Var);
    }
}
