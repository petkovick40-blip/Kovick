package cb;

import Ba.s0;
import Ua.H0;

/* JADX INFO: renamed from: cb.X, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSynchronized.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,33:1\n20#2:34\n*S KotlinDebug\n*F\n+ 1 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n*L\n31#1:34\n*E\n"})
public final class C2090X {
    @H0
    public static final <T> T a(@Cf.l Object obj, @Cf.l Aa.a<? extends T> aVar) {
        T tF;
        synchronized (obj) {
            tF = aVar.f();
        }
        return tF;
    }
}
