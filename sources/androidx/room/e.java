package androidx.room;

import C1.A;
import C1.r;
import android.annotation.SuppressLint;
import androidx.lifecycle.T;
import androidx.room.c;
import h.L;
import h.O;
import h.n0;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class e<T> extends T<T> {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final A f42458m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f42459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Callable<T> f42460o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f42461p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c.AbstractC0355c f42462q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f42463r = new AtomicBoolean(true);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f42464s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f42465t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f42466u = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f42467v = new b();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @n0
        public void run() {
            boolean z10;
            if (e.this.f42465t.compareAndSet(false, true)) {
                e.this.f42458m.l().b(e.this.f42462q);
            }
            do {
                if (e.this.f42464s.compareAndSet(false, true)) {
                    T tCall = null;
                    z10 = false;
                    while (e.this.f42463r.compareAndSet(true, false)) {
                        try {
                            try {
                                tCall = e.this.f42460o.call();
                                z10 = true;
                            } catch (Exception e10) {
                                throw new RuntimeException("Exception while computing database live data.", e10);
                            }
                        } finally {
                            e.this.f42464s.set(false);
                        }
                    }
                    if (z10) {
                        e.this.o(tCall);
                    }
                } else {
                    z10 = false;
                }
                if (!z10) {
                    return;
                }
            } while (e.this.f42463r.get());
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        @L
        public void run() {
            boolean zH = e.this.h();
            if (e.this.f42463r.compareAndSet(false, true) && zH) {
                e.this.t().execute(e.this.f42466u);
            }
        }
    }

    public class c extends c.AbstractC0355c {
        public c(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.AbstractC0355c
        public void b(@O Set<String> set) {
            t.c.h().b(e.this.f42467v);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public e(A a10, r rVar, boolean z10, Callable<T> callable, String[] strArr) {
        this.f42458m = a10;
        this.f42459n = z10;
        this.f42460o = callable;
        this.f42461p = rVar;
        this.f42462q = new c(strArr);
    }

    @Override // androidx.lifecycle.T
    public void m() {
        this.f42461p.b(this);
        t().execute(this.f42466u);
    }

    @Override // androidx.lifecycle.T
    public void n() {
        this.f42461p.c(this);
    }

    public Executor t() {
        return this.f42459n ? this.f42458m.p() : this.f42458m.n();
    }
}
