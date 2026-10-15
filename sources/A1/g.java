package A1;

import A1.i;
import A1.j;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class g<T> implements i<T> {

    public class a implements i.b<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f398f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f399g = 2;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f400h = 3;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f401a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f402b = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f403c = new RunnableC0002a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ i.b f404d;

        /* JADX INFO: renamed from: A1.g$a$a, reason: collision with other inner class name */
        public class RunnableC0002a implements Runnable {
            public RunnableC0002a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVarA = a.this.f401a.a();
                while (dVarA != null) {
                    int i10 = dVarA.f423b;
                    if (i10 == 1) {
                        a.this.f404d.c(dVarA.f424c, dVarA.f425d);
                    } else if (i10 == 2) {
                        a.this.f404d.a(dVarA.f424c, (j.a) dVarA.f429h);
                    } else if (i10 != 3) {
                        Log.e("ThreadUtil", "Unsupported message, what=" + dVarA.f423b);
                    } else {
                        a.this.f404d.b(dVarA.f424c, dVarA.f425d);
                    }
                    dVarA = a.this.f401a.a();
                }
            }
        }

        public a(i.b bVar) {
            this.f404d = bVar;
        }

        @Override // A1.i.b
        public void a(int i10, j.a<T> aVar) {
            d(d.c(2, i10, aVar));
        }

        @Override // A1.i.b
        public void b(int i10, int i11) {
            d(d.a(3, i10, i11));
        }

        @Override // A1.i.b
        public void c(int i10, int i11) {
            d(d.a(1, i10, i11));
        }

        public final void d(d dVar) {
            this.f401a.c(dVar);
            this.f402b.post(this.f403c);
        }
    }

    public class b implements i.a<T> {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f407g = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f408h = 2;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f409i = 3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f410j = 4;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f411a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f412b = AsyncTask.THREAD_POOL_EXECUTOR;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AtomicBoolean f413c = new AtomicBoolean(false);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Runnable f414d = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i.a f415e;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    d dVarA = b.this.f411a.a();
                    if (dVarA == null) {
                        b.this.f413c.set(false);
                        return;
                    }
                    int i10 = dVarA.f423b;
                    if (i10 == 1) {
                        b.this.f411a.b(1);
                        b.this.f415e.d(dVarA.f424c);
                    } else if (i10 == 2) {
                        b.this.f411a.b(2);
                        b.this.f411a.b(3);
                        b.this.f415e.a(dVarA.f424c, dVarA.f425d, dVarA.f426e, dVarA.f427f, dVarA.f428g);
                    } else if (i10 == 3) {
                        b.this.f415e.c(dVarA.f424c, dVarA.f425d);
                    } else if (i10 != 4) {
                        Log.e("ThreadUtil", "Unsupported message, what=" + dVarA.f423b);
                    } else {
                        b.this.f415e.b((j.a) dVarA.f429h);
                    }
                }
            }
        }

        public b(i.a aVar) {
            this.f415e = aVar;
        }

        @Override // A1.i.a
        public void a(int i10, int i11, int i12, int i13, int i14) {
            g(d.b(2, i10, i11, i12, i13, i14, null));
        }

        @Override // A1.i.a
        public void b(j.a<T> aVar) {
            f(d.c(4, 0, aVar));
        }

        @Override // A1.i.a
        public void c(int i10, int i11) {
            f(d.a(3, i10, i11));
        }

        @Override // A1.i.a
        public void d(int i10) {
            g(d.c(1, i10, null));
        }

        public final void e() {
            if (this.f413c.compareAndSet(false, true)) {
                this.f412b.execute(this.f414d);
            }
        }

        public final void f(d dVar) {
            this.f411a.c(dVar);
            e();
        }

        public final void g(d dVar) {
            this.f411a.d(dVar);
            e();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f419b = new Object();

        public d a() {
            synchronized (this.f419b) {
                try {
                    d dVar = this.f418a;
                    if (dVar == null) {
                        return null;
                    }
                    this.f418a = dVar.f422a;
                    return dVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b(int i10) {
            d dVar;
            synchronized (this.f419b) {
                while (true) {
                    try {
                        dVar = this.f418a;
                        if (dVar == null || dVar.f423b != i10) {
                            break;
                        }
                        this.f418a = dVar.f422a;
                        dVar.d();
                    } finally {
                    }
                }
                if (dVar != null) {
                    d dVar2 = dVar.f422a;
                    while (dVar2 != null) {
                        d dVar3 = dVar2.f422a;
                        if (dVar2.f423b == i10) {
                            dVar.f422a = dVar3;
                            dVar2.d();
                        } else {
                            dVar = dVar2;
                        }
                        dVar2 = dVar3;
                    }
                }
            }
        }

        public void c(d dVar) {
            synchronized (this.f419b) {
                try {
                    d dVar2 = this.f418a;
                    if (dVar2 == null) {
                        this.f418a = dVar;
                        return;
                    }
                    while (true) {
                        d dVar3 = dVar2.f422a;
                        if (dVar3 == null) {
                            dVar2.f422a = dVar;
                            return;
                        }
                        dVar2 = dVar3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void d(d dVar) {
            synchronized (this.f419b) {
                dVar.f422a = this.f418a;
                this.f418a = dVar;
            }
        }
    }

    public static class d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static d f420i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Object f421j = new Object();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Object f429h;

        public static d a(int i10, int i11, int i12) {
            return b(i10, i11, i12, 0, 0, 0, null);
        }

        public static d b(int i10, int i11, int i12, int i13, int i14, int i15, Object obj) {
            d dVar;
            synchronized (f421j) {
                try {
                    dVar = f420i;
                    if (dVar == null) {
                        dVar = new d();
                    } else {
                        f420i = dVar.f422a;
                        dVar.f422a = null;
                    }
                    dVar.f423b = i10;
                    dVar.f424c = i11;
                    dVar.f425d = i12;
                    dVar.f426e = i13;
                    dVar.f427f = i14;
                    dVar.f428g = i15;
                    dVar.f429h = obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dVar;
        }

        public static d c(int i10, int i11, Object obj) {
            return b(i10, i11, 0, 0, 0, 0, obj);
        }

        public void d() {
            this.f422a = null;
            this.f428g = 0;
            this.f427f = 0;
            this.f426e = 0;
            this.f425d = 0;
            this.f424c = 0;
            this.f423b = 0;
            this.f429h = null;
            synchronized (f421j) {
                try {
                    d dVar = f420i;
                    if (dVar != null) {
                        this.f422a = dVar;
                    }
                    f420i = this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // A1.i
    public i.b<T> a(i.b<T> bVar) {
        return new a(bVar);
    }

    @Override // A1.i
    public i.a<T> b(i.a<T> aVar) {
        return new b(aVar);
    }
}
