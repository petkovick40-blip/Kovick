package eb;

import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4756f
    public long f58295X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public l f58296Y;

    public k(long j10, @Cf.l l lVar) {
        this.f58295X = j10;
        this.f58296Y = lVar;
    }

    public final int a() {
        return this.f58296Y.L();
    }

    public k() {
        this(0L, o.f58307i);
    }
}
