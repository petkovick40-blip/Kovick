package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f50800e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f50801f = 1500;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f50802g = 2750;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static a f50803h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Object f50804a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Handler f50805b = new Handler(Looper.getMainLooper(), new C0402a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public c f50806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public c f50807d;

    /* JADX INFO: renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    public class C0402a implements Handler.Callback {
        public C0402a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            if (message.what != 0) {
                return false;
            }
            a.this.d((c) message.obj);
            return true;
        }
    }

    public interface b {
        void a();

        void b(int i10);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final WeakReference<b> f50809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f50810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f50811c;

        public c(int i10, b bVar) {
            this.f50809a = new WeakReference<>(bVar);
            this.f50810b = i10;
        }

        public boolean a(@Q b bVar) {
            return bVar != null && this.f50809a.get() == bVar;
        }
    }

    public static a c() {
        if (f50803h == null) {
            f50803h = new a();
        }
        return f50803h;
    }

    public final boolean a(@O c cVar, int i10) {
        b bVar = cVar.f50809a.get();
        if (bVar == null) {
            return false;
        }
        this.f50805b.removeCallbacksAndMessages(cVar);
        bVar.b(i10);
        return true;
    }

    public void b(b bVar, int i10) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    a(this.f50806c, i10);
                } else if (h(bVar)) {
                    a(this.f50807d, i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(@O c cVar) {
        synchronized (this.f50804a) {
            try {
                if (this.f50806c == cVar || this.f50807d == cVar) {
                    a(cVar, 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(b bVar) {
        boolean zG;
        synchronized (this.f50804a) {
            zG = g(bVar);
        }
        return zG;
    }

    public boolean f(b bVar) {
        boolean z10;
        synchronized (this.f50804a) {
            try {
                z10 = g(bVar) || h(bVar);
            } finally {
            }
        }
        return z10;
    }

    public final boolean g(b bVar) {
        c cVar = this.f50806c;
        return cVar != null && cVar.a(bVar);
    }

    public final boolean h(b bVar) {
        c cVar = this.f50807d;
        return cVar != null && cVar.a(bVar);
    }

    public void i(b bVar) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    this.f50806c = null;
                    if (this.f50807d != null) {
                        o();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(b bVar) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    m(this.f50806c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(b bVar) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f50806c;
                    if (!cVar.f50811c) {
                        cVar.f50811c = true;
                        this.f50805b.removeCallbacksAndMessages(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(b bVar) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f50806c;
                    if (cVar.f50811c) {
                        cVar.f50811c = false;
                        m(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(@O c cVar) {
        int i10 = cVar.f50810b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            i10 = i10 == -1 ? 1500 : f50802g;
        }
        this.f50805b.removeCallbacksAndMessages(cVar);
        Handler handler = this.f50805b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i10);
    }

    public void n(int i10, b bVar) {
        synchronized (this.f50804a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f50806c;
                    cVar.f50810b = i10;
                    this.f50805b.removeCallbacksAndMessages(cVar);
                    m(this.f50806c);
                    return;
                }
                if (h(bVar)) {
                    this.f50807d.f50810b = i10;
                } else {
                    this.f50807d = new c(i10, bVar);
                }
                c cVar2 = this.f50806c;
                if (cVar2 == null || !a(cVar2, 4)) {
                    this.f50806c = null;
                    o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        c cVar = this.f50807d;
        if (cVar != null) {
            this.f50806c = cVar;
            this.f50807d = null;
            b bVar = cVar.f50809a.get();
            if (bVar != null) {
                bVar.a();
            } else {
                this.f50806c = null;
            }
        }
    }
}
