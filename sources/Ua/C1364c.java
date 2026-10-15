package Ua;

import java.util.concurrent.locks.LockSupport;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: Ua.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1364c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public static AbstractC1361b f22520a;

    @InterfaceC3797f
    public static final long a() {
        AbstractC1361b abstractC1361b = f22520a;
        return abstractC1361b != null ? abstractC1361b.a() : System.currentTimeMillis();
    }

    @Cf.m
    public static final AbstractC1361b b() {
        return f22520a;
    }

    @InterfaceC3797f
    public static final long c() {
        AbstractC1361b abstractC1361b = f22520a;
        return abstractC1361b != null ? abstractC1361b.b() : System.nanoTime();
    }

    @InterfaceC3797f
    public static final void d(Object obj, long j10) {
        ca.P0 p02;
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.c(obj, j10);
            p02 = ca.P0.f44422a;
        } else {
            p02 = null;
        }
        if (p02 == null) {
            LockSupport.parkNanos(obj, j10);
        }
    }

    @InterfaceC3797f
    public static final void e() {
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.d();
        }
    }

    public static final void f(@Cf.m AbstractC1361b abstractC1361b) {
        f22520a = abstractC1361b;
    }

    @InterfaceC3797f
    public static final void g() {
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.e();
        }
    }

    @InterfaceC3797f
    public static final void h() {
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.f();
        }
    }

    @InterfaceC3797f
    public static final void i(Thread thread) {
        ca.P0 p02;
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.g(thread);
            p02 = ca.P0.f44422a;
        } else {
            p02 = null;
        }
        if (p02 == null) {
            LockSupport.unpark(thread);
        }
    }

    @InterfaceC3797f
    public static final void j() {
        AbstractC1361b abstractC1361b = f22520a;
        if (abstractC1361b != null) {
            abstractC1361b.h();
        }
    }

    @InterfaceC3797f
    public static final Runnable k(Runnable runnable) {
        Runnable runnableI;
        AbstractC1361b abstractC1361b = f22520a;
        return (abstractC1361b == null || (runnableI = abstractC1361b.i(runnable)) == null) ? runnable : runnableI;
    }
}
