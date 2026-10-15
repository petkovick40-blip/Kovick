package Ja;

import Ba.L;
import Cf.l;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Ia.a {
    @Override // Ia.f
    public double i(double d10) {
        return ThreadLocalRandom.current().nextDouble(d10);
    }

    @Override // Ia.f
    public int n(int i10, int i11) {
        return ThreadLocalRandom.current().nextInt(i10, i11);
    }

    @Override // Ia.f
    public long p(long j10) {
        return ThreadLocalRandom.current().nextLong(j10);
    }

    @Override // Ia.f
    public long q(long j10, long j11) {
        return ThreadLocalRandom.current().nextLong(j10, j11);
    }

    @Override // Ia.a
    @l
    public Random r() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        L.o(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
