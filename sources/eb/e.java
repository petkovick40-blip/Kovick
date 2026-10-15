package eb;

import Ba.C0823w;
import Ba.s0;
import Ua.AbstractC1409y0;
import Ua.N;
import Ua.Z;
import ca.EnumC2048n;
import ca.InterfaceC2029d0;
import ca.InterfaceC2044l;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"})
@InterfaceC2029d0
public class e extends AbstractC1409y0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f58278V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f58279q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final long f58280r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final String f58281s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public ExecutorC2501a f58282t6;

    public e(int i10, int i11, long j10, @Cf.l String str) {
        this.f58278V1 = i10;
        this.f58279q6 = i11;
        this.f58280r6 = j10;
        this.f58281s6 = str;
        this.f58282t6 = e1();
    }

    public static /* synthetic */ N d1(e eVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: blocking");
        }
        if ((i11 & 1) != 0) {
            i10 = 16;
        }
        return eVar.c1(i10);
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        try {
            ExecutorC2501a.p(this.f58282t6, runnable, null, false, 6, null);
        } catch (RejectedExecutionException unused) {
            Z.f22508u6.u1(runnable);
        }
    }

    @Override // Ua.N
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        try {
            ExecutorC2501a.p(this.f58282t6, runnable, null, true, 2, null);
        } catch (RejectedExecutionException unused) {
            Z.f22508u6.W0(interfaceC3181j, runnable);
        }
    }

    @Override // Ua.AbstractC1409y0
    @Cf.l
    public Executor b1() {
        return this.f58282t6;
    }

    @Cf.l
    public final N c1(int i10) {
        if (i10 > 0) {
            return new g(this, i10, null, 1);
        }
        throw new IllegalArgumentException(q.g.a("Expected positive parallelism level, but have ", i10).toString());
    }

    @Override // Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        this.f58282t6.close();
    }

    public final ExecutorC2501a e1() {
        return new ExecutorC2501a(this.f58278V1, this.f58279q6, this.f58280r6, this.f58281s6);
    }

    public final void f1(@Cf.l Runnable runnable, @Cf.l l lVar, boolean z10) {
        try {
            this.f58282t6.n(runnable, lVar, z10);
        } catch (RejectedExecutionException unused) {
            Z.f22508u6.u1(this.f58282t6.h(runnable, lVar));
        }
    }

    @Cf.l
    public final N g1(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(q.g.a("Expected positive parallelism level, but have ", i10).toString());
        }
        if (i10 <= this.f58278V1) {
            return new g(this, i10, null, 0);
        }
        throw new IllegalArgumentException(("Expected parallelism level lesser than core pool size (" + this.f58278V1 + "), but have " + i10).toString());
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        return super.toString() + "[scheduler = " + this.f58282t6 + ']';
    }

    public /* synthetic */ e(int i10, int i11, long j10, String str, int i12, C0823w c0823w) {
        this(i10, i11, j10, (i12 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public /* synthetic */ e(int i10, int i11, String str, int i12, C0823w c0823w) {
        this((i12 & 1) != 0 ? o.f58301c : i10, (i12 & 2) != 0 ? o.f58302d : i11, (i12 & 4) != 0 ? o.f58299a : str);
    }

    public e(int i10, int i11, @Cf.l String str) {
        this(i10, i11, o.f58303e, str);
    }

    public /* synthetic */ e(int i10, int i11, int i12, C0823w c0823w) {
        this((i12 & 1) != 0 ? o.f58301c : i10, (i12 & 2) != 0 ? o.f58302d : i11);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Binary compatibility for Ktor 1.0-beta")
    public /* synthetic */ e(int i10, int i11) {
        this(i10, i11, o.f58303e, null, 8, null);
    }
}
