package eb;

import cb.Z;
import cb.a0;
import java.util.concurrent.TimeUnit;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final String f58299a = a0.c("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC4756f
    public static final long f58300b = a0.f("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC4756f
    public static final int f58301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC4756f
    public static final int f58302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC4756f
    public static final long f58303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static j f58304f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f58305g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f58306h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final l f58307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final l f58308j;

    static {
        int iA = Z.a();
        f58301c = a0.e("kotlinx.coroutines.scheduler.core.pool.size", iA < 2 ? 2 : iA, 1, 0, 8, null);
        f58302d = a0.e("kotlinx.coroutines.scheduler.max.pool.size", ExecutorC2501a.f58241H6, 0, ExecutorC2501a.f58241H6, 4, null);
        f58303e = TimeUnit.SECONDS.toNanos(a0.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null));
        f58304f = h.f58289a;
        f58307i = new m(0);
        f58308j = new m(1);
    }

    public static final boolean a(@Cf.l k kVar) {
        return kVar.f58296Y.L() == 1;
    }
}
