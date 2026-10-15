package Za;

import Ba.s0;
import Wa.EnumC1494i;
import ab.C1800i;
import cb.C2088V;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"})
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f27220a = new C2088V("NO_VALUE");

    @Cf.l
    public static final <T> E<T> a(int i10, int i11, @Cf.l EnumC1494i enumC1494i) {
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("replay cannot be negative, but was ", i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(q.g.a("extraBufferCapacity cannot be negative, but was ", i11).toString());
        }
        if (i10 <= 0 && i11 <= 0 && enumC1494i != EnumC1494i.SUSPEND) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1494i).toString());
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new K(i10, i12, enumC1494i);
    }

    public static /* synthetic */ E b(int i10, int i11, EnumC1494i enumC1494i, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            enumC1494i = EnumC1494i.SUSPEND;
        }
        return a(i10, i11, enumC1494i);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l J<? extends T> j10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return ((i10 == 0 || i10 == -3) && enumC1494i == EnumC1494i.SUSPEND) ? j10 : new C1800i(j10, interfaceC3181j, i10, enumC1494i);
    }

    public static final Object f(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
