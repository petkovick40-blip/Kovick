package Ua;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"})
public final class h1 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final N f22546X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1391p<ca.P0> f22547Y;

    /* JADX WARN: Multi-variable type inference failed */
    public h1(@Cf.l N n10, @Cf.l InterfaceC1391p<? super ca.P0> interfaceC1391p) {
        this.f22546X = n10;
        this.f22547Y = interfaceC1391p;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22547Y.y(this.f22546X, ca.P0.f44422a);
    }
}
