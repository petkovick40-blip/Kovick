package Z4;

import android.app.Activity;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class T<TResult> extends AbstractC1597m<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26854a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f26855b = new N();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f26857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @h.Q
    public Object f26858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f26859f;

    public final boolean A() {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26857d = true;
                this.f26855b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean B(@h.O Exception exc) {
        C4457z.s(exc, "Exception must not be null");
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26859f = exc;
                this.f26855b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean C(@h.Q Object obj) {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26858e = obj;
                this.f26855b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D() {
        C4457z.y(this.f26856c, "Task is not yet complete");
    }

    public final void E() {
        if (this.f26857d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void F() {
        if (this.f26856c) {
            throw C1588d.a(this);
        }
    }

    public final void G() {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    this.f26855b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> a(@h.O InterfaceC1589e interfaceC1589e) {
        c(C1599o.f26868a, interfaceC1589e);
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> b(@h.O Activity activity, @h.O InterfaceC1589e interfaceC1589e) {
        D d10 = new D(C1599o.f26868a, interfaceC1589e);
        this.f26855b.a(d10);
        S.m(activity).n(d10);
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> c(@h.O Executor executor, @h.O InterfaceC1589e interfaceC1589e) {
        this.f26855b.a(new D(executor, interfaceC1589e));
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> d(@h.O InterfaceC1590f<TResult> interfaceC1590f) {
        this.f26855b.a(new F(C1599o.f26868a, interfaceC1590f));
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> e(@h.O Activity activity, @h.O InterfaceC1590f<TResult> interfaceC1590f) {
        F f10 = new F(C1599o.f26868a, interfaceC1590f);
        this.f26855b.a(f10);
        S.m(activity).n(f10);
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> f(@h.O Executor executor, @h.O InterfaceC1590f<TResult> interfaceC1590f) {
        this.f26855b.a(new F(executor, interfaceC1590f));
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> g(@h.O InterfaceC1591g interfaceC1591g) {
        i(C1599o.f26868a, interfaceC1591g);
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> h(@h.O Activity activity, @h.O InterfaceC1591g interfaceC1591g) {
        H h10 = new H(C1599o.f26868a, interfaceC1591g);
        this.f26855b.a(h10);
        S.m(activity).n(h10);
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> i(@h.O Executor executor, @h.O InterfaceC1591g interfaceC1591g) {
        this.f26855b.a(new H(executor, interfaceC1591g));
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> j(@h.O InterfaceC1592h<? super TResult> interfaceC1592h) {
        l(C1599o.f26868a, interfaceC1592h);
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> k(@h.O Activity activity, @h.O InterfaceC1592h<? super TResult> interfaceC1592h) {
        J j10 = new J(C1599o.f26868a, interfaceC1592h);
        this.f26855b.a(j10);
        S.m(activity).n(j10);
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final AbstractC1597m<TResult> l(@h.O Executor executor, @h.O InterfaceC1592h<? super TResult> interfaceC1592h) {
        this.f26855b.a(new J(executor, interfaceC1592h));
        G();
        return this;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> m(@h.O InterfaceC1587c<TResult, TContinuationResult> interfaceC1587c) {
        return n(C1599o.f26868a, interfaceC1587c);
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> n(@h.O Executor executor, @h.O InterfaceC1587c<TResult, TContinuationResult> interfaceC1587c) {
        T t10 = new T();
        this.f26855b.a(new z(executor, interfaceC1587c, t10));
        G();
        return t10;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> o(@h.O InterfaceC1587c<TResult, AbstractC1597m<TContinuationResult>> interfaceC1587c) {
        return p(C1599o.f26868a, interfaceC1587c);
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> p(@h.O Executor executor, @h.O InterfaceC1587c<TResult, AbstractC1597m<TContinuationResult>> interfaceC1587c) {
        T t10 = new T();
        this.f26855b.a(new B(executor, interfaceC1587c, t10));
        G();
        return t10;
    }

    @Override // Z4.AbstractC1597m
    @h.Q
    public final Exception q() {
        Exception exc;
        synchronized (this.f26854a) {
            exc = this.f26859f;
        }
        return exc;
    }

    @Override // Z4.AbstractC1597m
    public final TResult r() {
        TResult tresult;
        synchronized (this.f26854a) {
            try {
                D();
                E();
                Exception exc = this.f26859f;
                if (exc != null) {
                    throw new C1595k(exc);
                }
                tresult = (TResult) this.f26858e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // Z4.AbstractC1597m
    public final <X extends Throwable> TResult s(@h.O Class<X> cls) throws Throwable {
        TResult tresult;
        synchronized (this.f26854a) {
            try {
                D();
                E();
                if (cls.isInstance(this.f26859f)) {
                    throw cls.cast(this.f26859f);
                }
                Exception exc = this.f26859f;
                if (exc != null) {
                    throw new C1595k(exc);
                }
                tresult = (TResult) this.f26858e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // Z4.AbstractC1597m
    public final boolean t() {
        return this.f26857d;
    }

    @Override // Z4.AbstractC1597m
    public final boolean u() {
        boolean z10;
        synchronized (this.f26854a) {
            z10 = this.f26856c;
        }
        return z10;
    }

    @Override // Z4.AbstractC1597m
    public final boolean v() {
        boolean z10;
        synchronized (this.f26854a) {
            try {
                z10 = false;
                if (this.f26856c && !this.f26857d && this.f26859f == null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> w(@h.O InterfaceC1596l<TResult, TContinuationResult> interfaceC1596l) {
        Executor executor = C1599o.f26868a;
        T t10 = new T();
        this.f26855b.a(new L(executor, interfaceC1596l, t10));
        G();
        return t10;
    }

    @Override // Z4.AbstractC1597m
    @h.O
    public final <TContinuationResult> AbstractC1597m<TContinuationResult> x(Executor executor, InterfaceC1596l<TResult, TContinuationResult> interfaceC1596l) {
        T t10 = new T();
        this.f26855b.a(new L(executor, interfaceC1596l, t10));
        G();
        return t10;
    }

    public final void y(@h.O Exception exc) {
        C4457z.s(exc, "Exception must not be null");
        synchronized (this.f26854a) {
            F();
            this.f26856c = true;
            this.f26859f = exc;
        }
        this.f26855b.b(this);
    }

    public final void z(@h.Q Object obj) {
        synchronized (this.f26854a) {
            F();
            this.f26856c = true;
            this.f26858e = obj;
        }
        this.f26855b.b(this);
    }
}
