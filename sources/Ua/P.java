package Ua;

import Ua.O;
import ca.C2054q;
import cb.C2101j;
import java.lang.reflect.InvocationTargetException;
import la.AbstractC3172a;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"})
public final class P {

    @Ba.s0({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"})
    public static final class a extends AbstractC3172a implements O {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p<InterfaceC3181j, Throwable, ca.P0> f22446Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.p<? super InterfaceC3181j, ? super Throwable, ca.P0> pVar, O.b bVar) {
            super(bVar);
            this.f22446Y = pVar;
        }

        @Override // Ua.O
        public void q0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Throwable th) {
            this.f22446Y.a0(interfaceC3181j, th);
        }
    }

    @Cf.l
    public static final O a(@Cf.l Aa.p<? super InterfaceC3181j, ? super Throwable, ca.P0> pVar) {
        return new a(pVar, O.f22444B);
    }

    @H0
    public static final void b(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Throwable th) {
        try {
            O o10 = (O) interfaceC3181j.a(O.f22444B);
            if (o10 != null) {
                o10.q0(interfaceC3181j, th);
            } else {
                C2101j.a(interfaceC3181j, th);
            }
        } catch (Throwable th2) {
            C2101j.a(interfaceC3181j, c(th, th2));
        }
    }

    @Cf.l
    public static final Throwable c(@Cf.l Throwable th, @Cf.l Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        C2054q.a(runtimeException, th);
        return runtimeException;
    }
}
