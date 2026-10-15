package ab;

import Ba.s0;
import Wa.EnumC1494i;
import Za.K;
import Za.V;

/* JADX INFO: renamed from: ab.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n20#3:137\n20#3:142\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n126#1:133,4\n128#1:138,4\n126#1:137\n128#1:142\n*E\n"})
public final class C1790A extends K<Integer> implements V<Integer> {
    public C1790A(int i10) {
        super(1, Integer.MAX_VALUE, EnumC1494i.DROP_OLDEST);
        j(Integer.valueOf(i10));
    }

    @Override // Za.V
    @Cf.l
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(R().intValue());
        }
        return numValueOf;
    }

    public final boolean g0(int i10) {
        boolean zJ;
        synchronized (this) {
            zJ = j(Integer.valueOf(R().intValue() + i10));
        }
        return zJ;
    }
}
