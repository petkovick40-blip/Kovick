package eb;

import Ba.C0823w;
import Ua.AbstractC1409y0;
import java.util.concurrent.Executor;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC1409y0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f58290V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f58291q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final long f58292r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final String f58293s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public ExecutorC2501a f58294t6;

    public i() {
        this(0, 0, 0L, null, 15, null);
    }

    private final ExecutorC2501a c1() {
        return new ExecutorC2501a(this.f58290V1, this.f58291q6, this.f58292r6, this.f58293s6);
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        ExecutorC2501a.p(this.f58294t6, runnable, null, false, 6, null);
    }

    @Override // Ua.N
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        ExecutorC2501a.p(this.f58294t6, runnable, null, true, 2, null);
    }

    @Override // Ua.AbstractC1409y0
    @Cf.l
    public Executor b1() {
        return this.f58294t6;
    }

    @Override // Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        this.f58294t6.close();
    }

    public final void d1(@Cf.l Runnable runnable, @Cf.l l lVar, boolean z10) {
        this.f58294t6.n(runnable, lVar, z10);
    }

    public final void e1() {
        g1();
    }

    public final synchronized void f1(long j10) {
        this.f58294t6.M(j10);
    }

    public final synchronized void g1() {
        this.f58294t6.M(1000L);
        this.f58294t6 = c1();
    }

    public i(int i10, int i11, long j10, @Cf.l String str) {
        this.f58290V1 = i10;
        this.f58291q6 = i11;
        this.f58292r6 = j10;
        this.f58293s6 = str;
        this.f58294t6 = c1();
    }

    public /* synthetic */ i(int i10, int i11, long j10, String str, int i12, C0823w c0823w) {
        this((i12 & 1) != 0 ? o.f58301c : i10, (i12 & 2) != 0 ? o.f58302d : i11, (i12 & 4) != 0 ? o.f58303e : j10, (i12 & 8) != 0 ? "CoroutineScheduler" : str);
    }
}
