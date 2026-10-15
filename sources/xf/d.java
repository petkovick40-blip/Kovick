package xf;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import xf.g;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ExecutorService f84161n = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f84166e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f84168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f84169h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<Class<?>> f84171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<zf.d> f84172k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f84173l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f84174m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f84162a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f84163b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f84164c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f84165d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f84167f = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExecutorService f84170i = f84161n;

    public d a(zf.d dVar) {
        if (this.f84172k == null) {
            this.f84172k = new ArrayList();
        }
        this.f84172k.add(dVar);
        return this;
    }

    public c b() {
        return new c(this);
    }

    public d c(boolean z10) {
        this.f84167f = z10;
        return this;
    }

    public d d(ExecutorService executorService) {
        this.f84170i = executorService;
        return this;
    }

    public g e() {
        g gVar = this.f84173l;
        return gVar != null ? gVar : g.a.a();
    }

    public h f() {
        h hVar = this.f84174m;
        if (hVar != null) {
            return hVar;
        }
        if (yf.a.a()) {
            return yf.a.f87534c.f87536b;
        }
        return null;
    }

    public d g(boolean z10) {
        this.f84168g = z10;
        return this;
    }

    public c h() {
        c cVar;
        synchronized (c.class) {
            try {
                if (c.f84132t != null) {
                    throw new e("Default instance already exists. It may be only set once before it's used the first time to ensure consistent behavior.");
                }
                c.f84132t = b();
                cVar = c.f84132t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public d i(boolean z10) {
        this.f84163b = z10;
        return this;
    }

    public d j(boolean z10) {
        this.f84162a = z10;
        return this;
    }

    public d k(g gVar) {
        this.f84173l = gVar;
        return this;
    }

    public d l(boolean z10) {
        this.f84165d = z10;
        return this;
    }

    public d m(boolean z10) {
        this.f84164c = z10;
        return this;
    }

    public d n(Class<?> cls) {
        if (this.f84171j == null) {
            this.f84171j = new ArrayList();
        }
        this.f84171j.add(cls);
        return this;
    }

    public d o(boolean z10) {
        this.f84169h = z10;
        return this;
    }

    public d p(boolean z10) {
        this.f84166e = z10;
        return this;
    }
}
