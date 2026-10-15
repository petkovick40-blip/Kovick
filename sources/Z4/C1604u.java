package Z4;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Z4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1604u<T> implements InterfaceC1605v<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f26873a = new CountDownLatch(1);

    public C1604u() {
    }

    @Override // Z4.InterfaceC1589e
    public final void a() {
        this.f26873a.countDown();
    }

    @Override // Z4.InterfaceC1592h
    public final void b(T t10) {
        this.f26873a.countDown();
    }

    public final void c() throws InterruptedException {
        this.f26873a.await();
    }

    public final boolean d(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f26873a.await(j10, timeUnit);
    }

    @Override // Z4.InterfaceC1591g
    public final void e(@h.O Exception exc) {
        this.f26873a.countDown();
    }

    public /* synthetic */ C1604u(C1603t c1603t) {
    }
}
