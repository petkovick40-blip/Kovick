package t0;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.A;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: t0.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3931M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f74867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList<InterfaceC3934P> f74868b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<InterfaceC3934P, a> f74869c = new HashMap();

    /* JADX INFO: renamed from: t0.M$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.lifecycle.A f74870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.lifecycle.H f74871b;

        public a(@h.O androidx.lifecycle.A a10, @h.O androidx.lifecycle.H h10) {
            this.f74870a = a10;
            this.f74871b = h10;
            a10.c(h10);
        }

        public void a() {
            this.f74870a.g(this.f74871b);
            this.f74871b = null;
        }
    }

    public C3931M(@h.O Runnable runnable) {
        this.f74867a = runnable;
    }

    public void c(@h.O InterfaceC3934P interfaceC3934P) {
        this.f74868b.add(interfaceC3934P);
        this.f74867a.run();
    }

    public void d(@h.O final InterfaceC3934P interfaceC3934P, @h.O androidx.lifecycle.M m10) {
        c(interfaceC3934P);
        androidx.lifecycle.A lifecycle = m10.getLifecycle();
        a aVarRemove = this.f74869c.remove(interfaceC3934P);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.f74869c.put(interfaceC3934P, new a(lifecycle, new androidx.lifecycle.H() { // from class: t0.L
            @Override // androidx.lifecycle.H
            public final void d(androidx.lifecycle.M m11, A.a aVar) {
                this.f74865X.f(interfaceC3934P, m11, aVar);
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public void e(@h.O final InterfaceC3934P interfaceC3934P, @h.O androidx.lifecycle.M m10, @h.O final A.b bVar) {
        androidx.lifecycle.A lifecycle = m10.getLifecycle();
        a aVarRemove = this.f74869c.remove(interfaceC3934P);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.f74869c.put(interfaceC3934P, new a(lifecycle, new androidx.lifecycle.H() { // from class: t0.K
            @Override // androidx.lifecycle.H
            public final void d(androidx.lifecycle.M m11, A.a aVar) {
                this.f74862X.g(bVar, interfaceC3934P, m11, aVar);
            }
        }));
    }

    public final /* synthetic */ void f(InterfaceC3934P interfaceC3934P, androidx.lifecycle.M m10, A.a aVar) {
        if (aVar == A.a.ON_DESTROY) {
            l(interfaceC3934P);
        }
    }

    public final void g(A.b bVar, InterfaceC3934P interfaceC3934P, androidx.lifecycle.M m10, A.a aVar) {
        if (aVar == A.a.r(bVar)) {
            c(interfaceC3934P);
            return;
        }
        if (aVar == A.a.ON_DESTROY) {
            l(interfaceC3934P);
        } else if (aVar == A.a.Companion.a(bVar)) {
            this.f74868b.remove(interfaceC3934P);
            this.f74867a.run();
        }
    }

    public void h(@h.O Menu menu, @h.O MenuInflater menuInflater) {
        Iterator<InterfaceC3934P> it = this.f74868b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
    }

    public void i(@h.O Menu menu) {
        Iterator<InterfaceC3934P> it = this.f74868b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
    }

    public boolean j(@h.O MenuItem menuItem) {
        Iterator<InterfaceC3934P> it = this.f74868b.iterator();
        while (it.hasNext()) {
            if (it.next().a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void k(@h.O Menu menu) {
        Iterator<InterfaceC3934P> it = this.f74868b.iterator();
        while (it.hasNext()) {
            it.next().d(menu);
        }
    }

    public void l(@h.O InterfaceC3934P interfaceC3934P) {
        this.f74868b.remove(interfaceC3934P);
        a aVarRemove = this.f74869c.remove(interfaceC3934P);
        if (aVarRemove != null) {
            aVarRemove.a();
        }
        this.f74867a.run();
    }
}
