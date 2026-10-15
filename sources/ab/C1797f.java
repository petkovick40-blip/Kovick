package ab;

import Ba.s0;
import Ba.v0;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import cb.b0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"})
public final class C1797f {
    @Cf.l
    public static final <T> AbstractC1796e<T> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        AbstractC1796e<T> abstractC1796e = interfaceC1615i instanceof AbstractC1796e ? (AbstractC1796e) interfaceC1615i : null;
        return abstractC1796e == null ? new C1800i(interfaceC1615i, null, 0, null, 14, null) : abstractC1796e;
    }

    @Cf.m
    public static final <T, V> Object c(@Cf.l InterfaceC3181j interfaceC3181j, V v10, @Cf.l Object obj, @Cf.l Aa.p<? super V, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        Object objC = b0.c(interfaceC3181j, obj);
        try {
            Object objA0 = ((Aa.p) v0.q(pVar, 2)).a0(v10, new z(interfaceC3177f, interfaceC3181j));
            b0.a(interfaceC3181j, objC);
            if (objA0 == EnumC3302a.f68129X) {
                oa.h.c(interfaceC3177f);
            }
            return objA0;
        } catch (Throwable th) {
            b0.a(interfaceC3181j, objC);
            throw th;
        }
    }

    public static /* synthetic */ Object d(InterfaceC3181j interfaceC3181j, Object obj, Object obj2, Aa.p pVar, InterfaceC3177f interfaceC3177f, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = b0.b(interfaceC3181j);
        }
        return c(interfaceC3181j, obj, obj2, pVar, interfaceC3177f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC1616j<T> e(InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3181j interfaceC3181j) {
        return interfaceC1616j instanceof y ? true : interfaceC1616j instanceof t ? interfaceC1616j : new C1791B(interfaceC1616j, interfaceC3181j);
    }
}
