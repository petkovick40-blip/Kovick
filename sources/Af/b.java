package Af;

import java.lang.reflect.Constructor;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor<?> f1000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xf.c f1001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1002d;

    /* JADX INFO: renamed from: Af.b$b, reason: collision with other inner class name */
    public static class C0008b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f1003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Class<?> f1004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public xf.c f1005c;

        public C0008b() {
        }

        public b a() {
            return b(null);
        }

        public b b(Object obj) {
            if (this.f1005c == null) {
                this.f1005c = xf.c.f();
            }
            if (this.f1003a == null) {
                this.f1003a = Executors.newCachedThreadPool();
            }
            if (this.f1004b == null) {
                this.f1004b = e.class;
            }
            return new b(this.f1003a, this.f1005c, this.f1004b, obj);
        }

        public C0008b c(xf.c cVar) {
            this.f1005c = cVar;
            return this;
        }

        public C0008b d(Class<?> cls) {
            this.f1004b = cls;
            return this;
        }

        public C0008b e(Executor executor) {
            this.f1003a = executor;
            return this;
        }

        public C0008b(a aVar) {
        }
    }

    public interface c {
        void run() throws Exception;
    }

    public static C0008b b() {
        return new C0008b();
    }

    public static b c() {
        return new C0008b().b(null);
    }

    public void d(final c cVar) {
        this.f999a.execute(new Runnable() { // from class: Af.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f997X.e(cVar);
            }
        });
    }

    public final /* synthetic */ void e(c cVar) {
        try {
            cVar.run();
        } catch (Exception e10) {
            try {
                Object objNewInstance = this.f1000b.newInstance(e10);
                if (objNewInstance instanceof d) {
                    ((d) objNewInstance).a(this.f1002d);
                }
                this.f1001c.q(objNewInstance);
            } catch (Exception e11) {
                this.f1001c.h().b(Level.SEVERE, "Original exception:", e10);
                throw new RuntimeException("Could not create failure event", e11);
            }
        }
    }

    public b(Executor executor, xf.c cVar, Class<?> cls, Object obj) {
        this.f999a = executor;
        this.f1001c = cVar;
        this.f1002d = obj;
        try {
            this.f1000b = cls.getConstructor(Throwable.class);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Failure event class must have a constructor with one parameter of type Throwable", e10);
        }
    }
}
