package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@H0
public interface InterfaceC1368d0 {

    /* JADX INFO: renamed from: Ua.d0$a */
    @Ba.s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"})
    public static final class a {
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
        @Cf.m
        public static Object a(@Cf.l InterfaceC1368d0 interfaceC1368d0, long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
            if (j10 <= 0) {
                return ca.P0.f44422a;
            }
            C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
            c1393q.Q();
            interfaceC1368d0.l(j10, c1393q);
            Object objE = c1393q.E();
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (objE == enumC3302a) {
                oa.h.c(interfaceC3177f);
            }
            return objE == enumC3302a ? objE : ca.P0.f44422a;
        }

        @Cf.l
        public static InterfaceC1390o0 b(@Cf.l InterfaceC1368d0 interfaceC1368d0, long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
            return C1359a0.a().M(j10, runnable, interfaceC3181j);
        }
    }

    @Cf.l
    InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j);

    void l(long j10, @Cf.l InterfaceC1391p<? super ca.P0> interfaceC1391p);

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
    @Cf.m
    Object x(long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f);
}
