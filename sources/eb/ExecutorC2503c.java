package eb;

import Ua.AbstractC1409y0;
import Ua.B0;
import Ua.C1386m0;
import Ua.H0;
import Ua.N;
import cb.Z;
import cb.a0;
import java.util.concurrent.Executor;
import la.C3183l;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: eb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC2503c extends AbstractC1409y0 implements Executor {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final ExecutorC2503c f58275V1 = new ExecutorC2503c();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final N f58276q6;

    static {
        p pVar = p.f58309Z;
        int iA = Z.a();
        f58276q6 = pVar.Z0(a0.e(C1386m0.f22565a, 64 < iA ? iA : 64, 0, 0, 12, null));
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        f58276q6.W0(interfaceC3181j, runnable);
    }

    @Override // Ua.N
    @H0
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        f58276q6.X0(interfaceC3181j, runnable);
    }

    @Override // Ua.N
    @Cf.l
    @B0
    public N Z0(int i10) {
        return p.f58309Z.Z0(i10);
    }

    @Override // Ua.AbstractC1409y0
    @Cf.l
    public Executor b1() {
        return this;
    }

    @Override // Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(@Cf.l Runnable runnable) {
        W0(C3183l.f67327X, runnable);
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        return "Dispatchers.IO";
    }
}
