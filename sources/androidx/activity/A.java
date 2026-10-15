package androidx.activity;

import Ba.s0;
import ca.P0;
import h.InterfaceC2709B;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Executor f36733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.a<P0> f36734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Object f36735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2709B("lock")
    public int f36736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("lock")
    public boolean f36737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2709B("lock")
    public boolean f36738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    @InterfaceC2709B("lock")
    public final List<Aa.a<P0>> f36739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public final Runnable f36740h;

    public A(@Cf.l Executor executor, @Cf.l Aa.a<P0> aVar) {
        Ba.L.p(executor, "executor");
        Ba.L.p(aVar, "reportFullyDrawn");
        this.f36733a = executor;
        this.f36734b = aVar;
        this.f36735c = new Object();
        this.f36739g = new ArrayList();
        this.f36740h = new Runnable() { // from class: androidx.activity.z
            @Override // java.lang.Runnable
            public final void run() {
                A.i(this.f36859X);
            }
        };
    }

    public static final void i(A a10) {
        Ba.L.p(a10, "this$0");
        synchronized (a10.f36735c) {
            try {
                a10.f36737e = false;
                if (a10.f36736d == 0 && !a10.f36738f) {
                    a10.f36734b.f();
                    a10.d();
                }
                P0 p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@Cf.l Aa.a<P0> aVar) {
        boolean z10;
        Ba.L.p(aVar, "callback");
        synchronized (this.f36735c) {
            if (this.f36738f) {
                z10 = true;
            } else {
                this.f36739g.add(aVar);
                z10 = false;
            }
        }
        if (z10) {
            aVar.f();
        }
    }

    public final void c() {
        synchronized (this.f36735c) {
            try {
                if (!this.f36738f) {
                    this.f36736d++;
                }
                P0 p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public final void d() {
        synchronized (this.f36735c) {
            try {
                this.f36738f = true;
                Iterator<T> it = this.f36739g.iterator();
                while (it.hasNext()) {
                    ((Aa.a) it.next()).f();
                }
                this.f36739g.clear();
                P0 p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f36735c) {
            z10 = this.f36738f;
        }
        return z10;
    }

    public final void f() {
        if (this.f36737e || this.f36736d != 0) {
            return;
        }
        this.f36737e = true;
        this.f36733a.execute(this.f36740h);
    }

    public final void g(@Cf.l Aa.a<P0> aVar) {
        Ba.L.p(aVar, "callback");
        synchronized (this.f36735c) {
            this.f36739g.remove(aVar);
            P0 p02 = P0.f44422a;
        }
    }

    public final void h() {
        int i10;
        synchronized (this.f36735c) {
            try {
                if (!this.f36738f && (i10 = this.f36736d) > 0) {
                    this.f36736d = i10 - 1;
                    f();
                }
                P0 p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
