package Oa;

import Ba.L;
import Cf.l;
import ca.P0;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "TimingKt")
public final class b {
    public static final long a(@l Aa.a<P0> aVar) {
        L.p(aVar, "block");
        long jNanoTime = System.nanoTime();
        aVar.f();
        return System.nanoTime() - jNanoTime;
    }

    public static final long b(@l Aa.a<P0> aVar) {
        L.p(aVar, "block");
        long jCurrentTimeMillis = System.currentTimeMillis();
        aVar.f();
        return System.currentTimeMillis() - jCurrentTimeMillis;
    }
}
