package z;

import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import z.AbstractC4708c;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f87570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d<T> f87571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g<Void> f87572c = g.w();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f87573d;

        public void a(@O Runnable runnable, @O Executor executor) {
            g<Void> gVar = this.f87572c;
            if (gVar != null) {
                gVar.h(runnable, executor);
            }
        }

        public void b() {
            this.f87570a = null;
            this.f87571b = null;
            this.f87572c.r(null);
        }

        public boolean c(T t10) {
            this.f87573d = true;
            d<T> dVar = this.f87571b;
            boolean z10 = dVar != null && dVar.f87575Y.r(t10);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean d() {
            this.f87573d = true;
            d<T> dVar = this.f87571b;
            boolean z10 = dVar != null && dVar.f87575Y.cancel(true);
            if (z10) {
                e();
            }
            return z10;
        }

        public final void e() {
            this.f87570a = null;
            this.f87571b = null;
            this.f87572c = null;
        }

        public boolean f(@O Throwable th) {
            this.f87573d = true;
            d<T> dVar = this.f87571b;
            boolean z10 = dVar != null && dVar.f87575Y.s(th);
            if (z10) {
                e();
            }
            return z10;
        }

        public void finalize() {
            g<Void> gVar;
            d<T> dVar = this.f87571b;
            if (dVar != null && !dVar.f87575Y.isDone()) {
                dVar.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f87570a));
            }
            if (this.f87573d || (gVar = this.f87572c) == null) {
                return;
            }
            gVar.r(null);
        }
    }

    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public interface c<T> {
        @Q
        Object a(@O a<T> aVar) throws Exception;
    }

    public static final class d<T> implements InterfaceFutureC2684a<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final WeakReference<a<T>> f87574X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final AbstractC4708c<T> f87575Y = new a();

        public class a extends AbstractC4708c<T> {
            public a() {
            }

            @Override // z.AbstractC4708c
            public String o() {
                a<T> aVar = d.this.f87574X.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f87570a + "]";
            }
        }

        public d(a<T> aVar) {
            this.f87574X = new WeakReference<>(aVar);
        }

        public boolean a(boolean z10) {
            return this.f87575Y.cancel(z10);
        }

        public boolean b(T t10) {
            return this.f87575Y.r(t10);
        }

        public boolean c(Throwable th) {
            return this.f87575Y.s(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a<T> aVar = this.f87574X.get();
            boolean zCancel = this.f87575Y.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public T get() throws ExecutionException, InterruptedException {
            return this.f87575Y.get();
        }

        @Override // g6.InterfaceFutureC2684a
        public void h(@O Runnable runnable, @O Executor executor) {
            this.f87575Y.h(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f87575Y.f87547X instanceof AbstractC4708c.C0779c;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f87575Y.isDone();
        }

        public String toString() {
            return this.f87575Y.toString();
        }

        @Override // java.util.concurrent.Future
        public T get(long j10, @O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
            return this.f87575Y.get(j10, timeUnit);
        }
    }

    @O
    public static <T> InterfaceFutureC2684a<T> a(@O c<T> cVar) {
        a<T> aVar = new a<>();
        d<T> dVar = new d<>(aVar);
        aVar.f87571b = dVar;
        aVar.f87570a = cVar.getClass();
        try {
            Object objA = cVar.a(aVar);
            if (objA != null) {
                aVar.f87570a = objA;
            }
        } catch (Exception e10) {
            dVar.c(e10);
        }
        return dVar;
    }
}
