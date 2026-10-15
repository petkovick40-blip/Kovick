package Z1;

import Ba.C0823w;
import Ba.L;
import Ba.N;
import Ua.M0;
import ca.P0;
import g6.InterfaceFutureC2684a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import l2.AbstractC3145a;
import l2.C3147c;

/* JADX INFO: loaded from: classes.dex */
public final class n<R> implements InterfaceFutureC2684a<R> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final M0 f26693X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final C3147c<R> f26694Y;

    public static final class a extends N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ n<R> f26695Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n<R> nVar) {
            super(1);
            this.f26695Y = nVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.m Throwable th) {
            if (th == null) {
                if (!this.f26695Y.f26694Y.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (th instanceof CancellationException) {
                    this.f26695Y.f26694Y.cancel(true);
                    return;
                }
                C3147c<R> c3147c = this.f26695Y.f26694Y;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                c3147c.s(th);
            }
        }
    }

    public n(@Cf.l M0 m02, @Cf.l C3147c<R> c3147c) {
        L.p(m02, "job");
        L.p(c3147c, "underlying");
        this.f26693X = m02;
        this.f26694Y = c3147c;
        m02.s(new a(this));
    }

    public final void b(R r10) {
        this.f26694Y.r(r10);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f26694Y.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public R get() {
        return this.f26694Y.get();
    }

    @Override // g6.InterfaceFutureC2684a
    public void h(Runnable runnable, Executor executor) {
        this.f26694Y.h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f26694Y.f67159X instanceof AbstractC3145a.c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f26694Y.isDone();
    }

    @Override // java.util.concurrent.Future
    public R get(long j10, TimeUnit timeUnit) {
        return this.f26694Y.get(j10, timeUnit);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n(M0 m02, C3147c c3147c, int i10, C0823w c0823w) {
        if ((i10 & 2) != 0) {
            c3147c = C3147c.w();
            L.o(c3147c, "create()");
        }
        this(m02, c3147c);
    }
}
