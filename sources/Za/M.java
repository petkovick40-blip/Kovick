package Za;

import Ba.s0;
import ab.AbstractC1795d;
import ca.P0;
import la.InterfaceC3177f;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"})
public final class M extends AbstractC1795d<K<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC4756f
    public long f27221a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public InterfaceC3177f<? super P0> f27222b;

    @Override // ab.AbstractC1795d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@Cf.l K<?> k10) {
        if (this.f27221a >= 0) {
            return false;
        }
        this.f27221a = k10.e0();
        return true;
    }

    @Override // ab.AbstractC1795d
    @Cf.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceC3177f<P0>[] b(@Cf.l K<?> k10) {
        long j10 = this.f27221a;
        this.f27221a = -1L;
        this.f27222b = null;
        return k10.d0(j10);
    }
}
