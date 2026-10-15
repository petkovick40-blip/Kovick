package m2;

import android.os.Handler;
import android.os.Looper;
import h.O;
import h.c0;
import java.util.concurrent.Executor;
import k2.n;

/* JADX INFO: renamed from: m2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C3237b implements InterfaceC3236a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f67744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f67745b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f67746c = new a();

    /* JADX INFO: renamed from: m2.b$a */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable command) {
            C3237b.this.a(command);
        }
    }

    public C3237b(@O Executor backgroundExecutor) {
        this.f67744a = new n(backgroundExecutor);
    }

    @Override // m2.InterfaceC3236a
    public void a(Runnable runnable) {
        this.f67745b.post(runnable);
    }

    @Override // m2.InterfaceC3236a
    public Executor b() {
        return this.f67746c;
    }

    @Override // m2.InterfaceC3236a
    public void c(Runnable runnable) {
        this.f67744a.execute(runnable);
    }

    @Override // m2.InterfaceC3236a
    @O
    public n d() {
        return this.f67744a;
    }
}
