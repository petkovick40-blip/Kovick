package androidx.lifecycle;

import Ua.C1384l0;
import Ua.Y0;
import h.InterfaceC2719d;
import java.util.ArrayDeque;
import java.util.Queue;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1861p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f41348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f41349c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f41347a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Queue<Runnable> f41350d = new ArrayDeque();

    public static final void d(C1861p c1861p, Runnable runnable) {
        Ba.L.p(c1861p, "this$0");
        Ba.L.p(runnable, "$runnable");
        c1861p.f(runnable);
    }

    @h.L
    public final boolean b() {
        return this.f41348b || !this.f41347a;
    }

    @InterfaceC2719d
    public final void c(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l final Runnable runnable) {
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(runnable, "runnable");
        Y0 y0B1 = C1384l0.e().b1();
        if (y0B1.Y0(interfaceC3181j) || b()) {
            y0B1.W0(interfaceC3181j, new Runnable() { // from class: androidx.lifecycle.o
                @Override // java.lang.Runnable
                public final void run() {
                    C1861p.d(this.f41340X, runnable);
                }
            });
        } else {
            f(runnable);
        }
    }

    @h.L
    public final void e() {
        if (this.f41349c) {
            return;
        }
        try {
            this.f41349c = true;
            while (!this.f41350d.isEmpty() && b()) {
                Runnable runnablePoll = this.f41350d.poll();
                if (runnablePoll != null) {
                    runnablePoll.run();
                }
            }
        } finally {
            this.f41349c = false;
        }
    }

    @h.L
    public final void f(Runnable runnable) {
        if (!this.f41350d.offer(runnable)) {
            throw new IllegalStateException("cannot enqueue any more runnables");
        }
        e();
    }

    @h.L
    public final void g() {
        this.f41348b = true;
        e();
    }

    @h.L
    public final void h() {
        this.f41347a = true;
    }

    @h.L
    public final void i() {
        if (this.f41347a) {
            if (this.f41348b) {
                throw new IllegalStateException("Cannot resume a finished dispatcher");
            }
            this.f41347a = false;
            e();
        }
    }
}
