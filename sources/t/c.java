package t;

import h.O;
import h.Q;
import h.c0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f74768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public static final Executor f74769d = new ExecutorC3917a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public static final Executor f74770e = new ExecutorC3918b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public e f74771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final e f74772b;

    public c() {
        d dVar = new d();
        this.f74772b = dVar;
        this.f74771a = dVar;
    }

    @O
    public static Executor g() {
        return f74770e;
    }

    @O
    public static c h() {
        if (f74768c != null) {
            return f74768c;
        }
        synchronized (c.class) {
            try {
                if (f74768c == null) {
                    f74768c = new c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f74768c;
    }

    @O
    public static Executor i() {
        return f74769d;
    }

    public static /* synthetic */ void j(Runnable runnable) {
        h().d(runnable);
    }

    public static /* synthetic */ void k(Runnable runnable) {
        h().a(runnable);
    }

    @Override // t.e
    public void a(@O Runnable runnable) {
        this.f74771a.a(runnable);
    }

    @Override // t.e
    public boolean c() {
        return this.f74771a.c();
    }

    @Override // t.e
    public void d(@O Runnable runnable) {
        this.f74771a.d(runnable);
    }

    public void l(@Q e eVar) {
        if (eVar == null) {
            eVar = this.f74772b;
        }
        this.f74771a = eVar;
    }
}
