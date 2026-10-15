package g3;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: g3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2674b implements InterfaceC2677e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59200d = (Runtime.getRuntime().availableProcessors() * 2) + 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2675c f59201a = new C2675c(f59200d, new ThreadFactoryC2679g(10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f59202b = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f59203c = new ExecutorC2678f();

    @Override // g3.InterfaceC2677e
    public Executor a() {
        return this.f59202b;
    }

    @Override // g3.InterfaceC2677e
    public C2675c b() {
        return this.f59201a;
    }

    @Override // g3.InterfaceC2677e
    public Executor c() {
        return this.f59203c;
    }
}
