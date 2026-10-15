package androidx.lifecycle;

import Ua.M0;
import androidx.lifecycle.A;

/* JADX INFO: loaded from: classes.dex */
@h.L
@Ba.s0({"SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final A f41111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final A.b f41112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final C1861p f41113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final H f41114d;

    public C(@Cf.l A a10, @Cf.l A.b bVar, @Cf.l C1861p c1861p, @Cf.l final M0 m02) {
        Ba.L.p(a10, "lifecycle");
        Ba.L.p(bVar, "minState");
        Ba.L.p(c1861p, "dispatchQueue");
        Ba.L.p(m02, "parentJob");
        this.f41111a = a10;
        this.f41112b = bVar;
        this.f41113c = c1861p;
        H h10 = new H() { // from class: androidx.lifecycle.B
            @Override // androidx.lifecycle.H
            public final void d(M m10, A.a aVar) {
                C.d(this.f41094X, m02, m10, aVar);
            }
        };
        this.f41114d = h10;
        if (a10.d() != A.b.DESTROYED) {
            a10.c(h10);
        } else {
            M0.a.b(m02, null, 1, null);
            b();
        }
    }

    public static final void d(C c10, M0 m02, M m10, A.a aVar) {
        Ba.L.p(c10, "this$0");
        Ba.L.p(m02, "$parentJob");
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, "<anonymous parameter 1>");
        if (m10.getLifecycle().d() == A.b.DESTROYED) {
            M0.a.b(m02, null, 1, null);
            c10.b();
        } else if (m10.getLifecycle().d().compareTo(c10.f41112b) < 0) {
            c10.f41113c.f41347a = true;
        } else {
            c10.f41113c.i();
        }
    }

    @h.L
    public final void b() {
        this.f41111a.g(this.f41114d);
        this.f41113c.g();
    }

    public final void c(M0 m02) {
        M0.a.b(m02, null, 1, null);
        b();
    }
}
