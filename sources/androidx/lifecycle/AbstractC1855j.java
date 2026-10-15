package androidx.lifecycle;

import Ba.C0823w;
import h.c0;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import za.InterfaceC4756f;
import za.InterfaceC4760j;

/* JADX INFO: renamed from: androidx.lifecycle.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class AbstractC1855j<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Executor f41295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final T<T> f41296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final T<T> f41297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final AtomicBoolean f41298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final AtomicBoolean f41299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Runnable f41300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Runnable f41301g;

    /* JADX INFO: renamed from: androidx.lifecycle.j$a */
    public static final class a extends T<T> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ AbstractC1855j<T> f41302m;

        public a(AbstractC1855j<T> abstractC1855j) {
            this.f41302m = abstractC1855j;
        }

        @Override // androidx.lifecycle.T
        public void m() {
            AbstractC1855j<T> abstractC1855j = this.f41302m;
            abstractC1855j.f41295a.execute(abstractC1855j.f41300f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC4760j
    public AbstractC1855j() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @h.m0
    public static /* synthetic */ void g() {
    }

    @h.m0
    public static /* synthetic */ void i() {
    }

    public static final void k(AbstractC1855j abstractC1855j) {
        Ba.L.p(abstractC1855j, "this$0");
        boolean zH = abstractC1855j.h().h();
        if (abstractC1855j.f41298d.compareAndSet(false, true) && zH) {
            abstractC1855j.f41295a.execute(abstractC1855j.f41300f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(AbstractC1855j abstractC1855j) {
        Ba.L.p(abstractC1855j, "this$0");
        do {
            boolean z10 = false;
            if (abstractC1855j.f41299e.compareAndSet(false, true)) {
                Object objC = null;
                boolean z11 = false;
                while (abstractC1855j.f41298d.compareAndSet(true, false)) {
                    try {
                        objC = abstractC1855j.c();
                        z11 = true;
                    } catch (Throwable th) {
                        abstractC1855j.f41299e.set(false);
                        throw th;
                    }
                }
                if (z11) {
                    abstractC1855j.h().o(objC);
                }
                abstractC1855j.f41299e.set(false);
                z10 = z11;
            }
            if (!z10) {
                return;
            }
        } while (abstractC1855j.f41298d.get());
    }

    @h.n0
    public abstract T c();

    @Cf.l
    public final AtomicBoolean d() {
        return this.f41299e;
    }

    @Cf.l
    public final Executor e() {
        return this.f41295a;
    }

    @Cf.l
    public final AtomicBoolean f() {
        return this.f41298d;
    }

    @Cf.l
    public T<T> h() {
        return this.f41297c;
    }

    public void j() {
        t.c.h().b(this.f41301g);
    }

    @InterfaceC4760j
    public AbstractC1855j(@Cf.l Executor executor) {
        Ba.L.p(executor, "executor");
        this.f41295a = executor;
        a aVar = new a(this);
        this.f41296b = aVar;
        this.f41297c = aVar;
        this.f41298d = new AtomicBoolean(true);
        this.f41299e = new AtomicBoolean(false);
        this.f41300f = new Runnable() { // from class: androidx.lifecycle.h
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1855j.l(this.f41259X);
            }
        };
        this.f41301g = new Runnable() { // from class: androidx.lifecycle.i
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1855j.k(this.f41291X);
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AbstractC1855j(Executor executor, int i10, C0823w c0823w) {
        if ((i10 & 1) != 0) {
            executor = t.c.g();
            Ba.L.o(executor, "getIOThreadExecutor()");
        }
        this(executor);
    }
}
