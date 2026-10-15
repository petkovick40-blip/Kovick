package androidx.lifecycle;

import androidx.lifecycle.A;
import java.util.Map;
import u.C4109b;

/* JADX INFO: loaded from: classes.dex */
public abstract class T<T> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f41172k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f41173l = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f41174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4109b<InterfaceC1838a0<? super T>, T<T>.d> f41175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f41176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f41178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f41179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f41180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f41181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f41182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f41183j;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (T.this.f41174a) {
                obj = T.this.f41179f;
                T.this.f41179f = T.f41173l;
            }
            T.this.r(obj);
        }
    }

    public class b extends T<T>.d {
        public b(InterfaceC1838a0<? super T> interfaceC1838a0) {
            super(interfaceC1838a0);
        }

        @Override // androidx.lifecycle.T.d
        public boolean h() {
            return true;
        }
    }

    public class c extends T<T>.d implements H {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @h.O
        public final M f41186q6;

        public c(@h.O M m10, InterfaceC1838a0<? super T> interfaceC1838a0) {
            super(interfaceC1838a0);
            this.f41186q6 = m10;
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O M m10, @h.O A.a aVar) {
            A.b bVarD = this.f41186q6.getLifecycle().d();
            if (bVarD == A.b.DESTROYED) {
                T.this.p(this.f41189X);
                return;
            }
            A.b bVar = null;
            while (bVar != bVarD) {
                c(h());
                bVar = bVarD;
                bVarD = this.f41186q6.getLifecycle().d();
            }
        }

        @Override // androidx.lifecycle.T.d
        public void f() {
            this.f41186q6.getLifecycle().g(this);
        }

        @Override // androidx.lifecycle.T.d
        public boolean g(M m10) {
            return this.f41186q6 == m10;
        }

        @Override // androidx.lifecycle.T.d
        public boolean h() {
            return this.f41186q6.getLifecycle().d().h(A.b.STARTED);
        }
    }

    public abstract class d {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final InterfaceC1838a0<? super T> f41189X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f41190Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f41191Z = -1;

        public d(InterfaceC1838a0<? super T> interfaceC1838a0) {
            this.f41189X = interfaceC1838a0;
        }

        public void c(boolean z10) {
            if (z10 == this.f41190Y) {
                return;
            }
            this.f41190Y = z10;
            T.this.c(z10 ? 1 : -1);
            if (this.f41190Y) {
                T.this.e(this);
            }
        }

        public void f() {
        }

        public boolean g(M m10) {
            return false;
        }

        public abstract boolean h();
    }

    public T(T t10) {
        this.f41174a = new Object();
        this.f41175b = new C4109b<>();
        this.f41176c = 0;
        this.f41179f = f41173l;
        this.f41183j = new a();
        this.f41178e = t10;
        this.f41180g = 0;
    }

    public static void b(String str) {
        if (!t.c.h().c()) {
            throw new IllegalStateException(F.b.a("Cannot invoke ", str, " on a background thread"));
        }
    }

    @h.L
    public void c(int i10) {
        int i11 = this.f41176c;
        this.f41176c = i10 + i11;
        if (this.f41177d) {
            return;
        }
        this.f41177d = true;
        while (true) {
            try {
                int i12 = this.f41176c;
                if (i11 == i12) {
                    this.f41177d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    m();
                } else if (z11) {
                    n();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.f41177d = false;
                throw th;
            }
        }
    }

    public final void d(T<T>.d dVar) {
        if (dVar.f41190Y) {
            if (!dVar.h()) {
                dVar.c(false);
                return;
            }
            int i10 = dVar.f41191Z;
            int i11 = this.f41180g;
            if (i10 >= i11) {
                return;
            }
            dVar.f41191Z = i11;
            dVar.f41189X.f((Object) this.f41178e);
        }
    }

    public void e(@h.Q T<T>.d dVar) {
        if (this.f41181h) {
            this.f41182i = true;
            return;
        }
        this.f41181h = true;
        do {
            this.f41182i = false;
            if (dVar != null) {
                d(dVar);
                dVar = null;
            } else {
                C4109b<InterfaceC1838a0<? super T>, T<T>.d>.d dVarO = this.f41175b.o();
                while (dVarO.hasNext()) {
                    d((d) dVarO.next().getValue());
                    if (this.f41182i) {
                        break;
                    }
                }
            }
        } while (this.f41182i);
        this.f41181h = false;
    }

    @h.Q
    public T f() {
        T t10 = (T) this.f41178e;
        if (t10 != f41173l) {
            return t10;
        }
        return null;
    }

    public int g() {
        return this.f41180g;
    }

    public boolean h() {
        return this.f41176c > 0;
    }

    public boolean i() {
        return this.f41175b.size() > 0;
    }

    public boolean j() {
        return this.f41178e != f41173l;
    }

    @h.L
    public void k(@h.O M m10, @h.O InterfaceC1838a0<? super T> interfaceC1838a0) {
        b("observe");
        if (m10.getLifecycle().d() == A.b.DESTROYED) {
            return;
        }
        c cVar = new c(m10, interfaceC1838a0);
        T<T>.d dVarS = this.f41175b.s(interfaceC1838a0, cVar);
        if (dVarS != null && !dVarS.g(m10)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVarS != null) {
            return;
        }
        m10.getLifecycle().c(cVar);
    }

    @h.L
    public void l(@h.O InterfaceC1838a0<? super T> interfaceC1838a0) {
        b("observeForever");
        b bVar = new b(interfaceC1838a0);
        T<T>.d dVarS = this.f41175b.s(interfaceC1838a0, bVar);
        if (dVarS instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVarS != null) {
            return;
        }
        bVar.c(true);
    }

    public void m() {
    }

    public void n() {
    }

    public void o(T t10) {
        boolean z10;
        synchronized (this.f41174a) {
            z10 = this.f41179f == f41173l;
            this.f41179f = t10;
        }
        if (z10) {
            t.c.h().d(this.f41183j);
        }
    }

    @h.L
    public void p(@h.O InterfaceC1838a0<? super T> interfaceC1838a0) {
        b("removeObserver");
        T<T>.d dVarU = this.f41175b.u(interfaceC1838a0);
        if (dVarU == null) {
            return;
        }
        dVarU.f();
        dVarU.c(false);
    }

    @h.L
    public void q(@h.O M m10) {
        b("removeObservers");
        for (Map.Entry<InterfaceC1838a0<? super T>, T<T>.d> entry : this.f41175b) {
            if (entry.getValue().g(m10)) {
                p(entry.getKey());
            }
        }
    }

    @h.L
    public void r(T t10) {
        b("setValue");
        this.f41180g++;
        this.f41178e = t10;
        e(null);
    }

    public T() {
        this.f41174a = new Object();
        this.f41175b = new C4109b<>();
        this.f41176c = 0;
        Object obj = f41173l;
        this.f41179f = obj;
        this.f41183j = new a();
        this.f41178e = obj;
        this.f41180g = -1;
    }
}
