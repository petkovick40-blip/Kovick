package h2;

import Z1.p;
import android.content.Context;
import f2.InterfaceC2567a;
import h.O;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class d<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f59498f = p.f("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3236a f59499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f59500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f59501c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set<InterfaceC2567a<T>> f59502d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f59503e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f59504X;

        public a(final List val$listenersList) {
            this.f59504X = val$listenersList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f59504X.iterator();
            while (it.hasNext()) {
                ((InterfaceC2567a) it.next()).a(d.this.f59503e);
            }
        }
    }

    public d(@O Context context, @O InterfaceC3236a taskExecutor) {
        this.f59500b = context.getApplicationContext();
        this.f59499a = taskExecutor;
    }

    public void a(InterfaceC2567a<T> listener) {
        synchronized (this.f59501c) {
            try {
                if (this.f59502d.add(listener)) {
                    if (this.f59502d.size() == 1) {
                        this.f59503e = b();
                        p.c().a(f59498f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f59503e), new Throwable[0]);
                        e();
                    }
                    listener.a(this.f59503e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract T b();

    public void c(InterfaceC2567a<T> listener) {
        synchronized (this.f59501c) {
            try {
                if (this.f59502d.remove(listener) && this.f59502d.isEmpty()) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(T newState) {
        synchronized (this.f59501c) {
            try {
                T t10 = this.f59503e;
                if (t10 != newState && (t10 == null || !t10.equals(newState))) {
                    this.f59503e = newState;
                    this.f59499a.b().execute(new a(new ArrayList(this.f59502d)));
                }
            } finally {
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
