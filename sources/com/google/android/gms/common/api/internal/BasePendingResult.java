package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.AbstractC4051p;
import t4.AbstractC4060y;
import t4.AbstractC4061z;
import t4.InterfaceC4053r;
import t4.InterfaceC4057v;
import t4.InterfaceC4058w;
import u4.I0;
import u4.J0;
import u4.U0;
import u4.V0;
import u4.W0;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@KeepName
public abstract class BasePendingResult<R extends InterfaceC4057v> extends AbstractC4051p<R> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ThreadLocal f48670p = new U0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f48671q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final a f48673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final WeakReference f48674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CountDownLatch f48675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f48676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public InterfaceC4058w f48677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f48678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public InterfaceC4057v f48679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Status f48680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f48681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f48682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f48683l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public x4.r f48684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile I0 f48685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f48686o;

    @KeepName
    private W0 resultGuardian;

    @Deprecated
    public BasePendingResult() {
        this.f48672a = new Object();
        this.f48675d = new CountDownLatch(1);
        this.f48676e = new ArrayList();
        this.f48678g = new AtomicReference();
        this.f48686o = false;
        this.f48673b = new a(Looper.getMainLooper());
        this.f48674c = new WeakReference(null);
    }

    public static void t(@Q InterfaceC4057v interfaceC4057v) {
        if (interfaceC4057v instanceof InterfaceC4053r) {
            try {
                ((InterfaceC4053r) interfaceC4057v).release();
            } catch (RuntimeException e10) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(interfaceC4057v)), e10);
            }
        }
    }

    @Override // t4.AbstractC4051p
    public final void c(@O AbstractC4051p.a aVar) {
        C4457z.b(aVar != null, "Callback cannot be null.");
        synchronized (this.f48672a) {
            try {
                if (m()) {
                    aVar.a(this.f48680i);
                } else {
                    this.f48676e.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t4.AbstractC4051p
    @ResultIgnorabilityUnspecified
    @O
    public final R d() {
        C4457z.q("await must not be called on the UI thread");
        C4457z.y(!this.f48681j, "Result has already been consumed");
        C4457z.y(this.f48685n == null, "Cannot await if then() has been called.");
        try {
            this.f48675d.await();
        } catch (InterruptedException unused) {
            l(Status.f48658s6);
        }
        C4457z.y(m(), "Result is not ready.");
        return (R) p();
    }

    @Override // t4.AbstractC4051p
    @ResultIgnorabilityUnspecified
    @O
    public final R e(long j10, @O TimeUnit timeUnit) {
        if (j10 > 0) {
            C4457z.q("await must not be called on the UI thread when time is greater than zero.");
        }
        C4457z.y(!this.f48681j, "Result has already been consumed.");
        C4457z.y(this.f48685n == null, "Cannot await if then() has been called.");
        try {
            if (!this.f48675d.await(j10, timeUnit)) {
                l(Status.f48660u6);
            }
        } catch (InterruptedException unused) {
            l(Status.f48658s6);
        }
        C4457z.y(m(), "Result is not ready.");
        return (R) p();
    }

    @Override // t4.AbstractC4051p
    @InterfaceC3858a
    public void f() {
        synchronized (this.f48672a) {
            if (!this.f48682k && !this.f48681j) {
                x4.r rVar = this.f48684m;
                if (rVar != null) {
                    try {
                        rVar.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                t(this.f48679h);
                this.f48682k = true;
                q(k(Status.f48661v6));
            }
        }
    }

    @Override // t4.AbstractC4051p
    public final boolean g() {
        boolean z10;
        synchronized (this.f48672a) {
            z10 = this.f48682k;
        }
        return z10;
    }

    @Override // t4.AbstractC4051p
    @InterfaceC3858a
    public final void h(@Q InterfaceC4058w<? super R> interfaceC4058w) {
        synchronized (this.f48672a) {
            try {
                if (interfaceC4058w == null) {
                    this.f48677f = null;
                    return;
                }
                boolean z10 = true;
                C4457z.y(!this.f48681j, "Result has already been consumed.");
                if (this.f48685n != null) {
                    z10 = false;
                }
                C4457z.y(z10, "Cannot set callbacks if then() has been called.");
                if (g()) {
                    return;
                }
                if (m()) {
                    this.f48673b.a(interfaceC4058w, p());
                } else {
                    this.f48677f = interfaceC4058w;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t4.AbstractC4051p
    @InterfaceC3858a
    public final void i(@O InterfaceC4058w<? super R> interfaceC4058w, long j10, @O TimeUnit timeUnit) {
        synchronized (this.f48672a) {
            try {
                if (interfaceC4058w == null) {
                    this.f48677f = null;
                    return;
                }
                boolean z10 = true;
                C4457z.y(!this.f48681j, "Result has already been consumed.");
                if (this.f48685n != null) {
                    z10 = false;
                }
                C4457z.y(z10, "Cannot set callbacks if then() has been called.");
                if (g()) {
                    return;
                }
                if (m()) {
                    this.f48673b.a(interfaceC4058w, p());
                } else {
                    this.f48677f = interfaceC4058w;
                    a aVar = this.f48673b;
                    aVar.sendMessageDelayed(aVar.obtainMessage(2, this), timeUnit.toMillis(j10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t4.AbstractC4051p
    @O
    public final <S extends InterfaceC4057v> AbstractC4061z<S> j(@O AbstractC4060y<? super R, ? extends S> abstractC4060y) {
        AbstractC4061z<S> abstractC4061zC;
        C4457z.y(!this.f48681j, "Result has already been consumed.");
        synchronized (this.f48672a) {
            try {
                C4457z.y(this.f48685n == null, "Cannot call then() twice.");
                C4457z.y(this.f48677f == null, "Cannot call then() if callbacks are set.");
                C4457z.y(!this.f48682k, "Cannot call then() if result was canceled.");
                this.f48686o = true;
                this.f48685n = new I0(this.f48674c);
                abstractC4061zC = this.f48685n.c(abstractC4060y);
                if (m()) {
                    this.f48673b.a(this.f48685n, p());
                } else {
                    this.f48677f = this.f48685n;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC4061zC;
    }

    @O
    @InterfaceC3858a
    public abstract R k(@O Status status);

    @InterfaceC3858a
    @Deprecated
    public final void l(@O Status status) {
        synchronized (this.f48672a) {
            try {
                if (!m()) {
                    o(k(status));
                    this.f48683l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public final boolean m() {
        return this.f48675d.getCount() == 0;
    }

    @InterfaceC3858a
    public final void n(@O x4.r rVar) {
        synchronized (this.f48672a) {
            this.f48684m = rVar;
        }
    }

    @InterfaceC3858a
    public final void o(@O R r10) {
        synchronized (this.f48672a) {
            try {
                if (this.f48683l || this.f48682k) {
                    t(r10);
                    return;
                }
                m();
                C4457z.y(!m(), "Results have already been set");
                C4457z.y(!this.f48681j, "Result has already been consumed");
                q(r10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final InterfaceC4057v p() {
        InterfaceC4057v interfaceC4057v;
        synchronized (this.f48672a) {
            C4457z.y(!this.f48681j, "Result has already been consumed.");
            C4457z.y(m(), "Result is not ready.");
            interfaceC4057v = this.f48679h;
            this.f48679h = null;
            this.f48677f = null;
            this.f48681j = true;
        }
        J0 j02 = (J0) this.f48678g.getAndSet(null);
        if (j02 != null) {
            j02.f76539a.f76541a.remove(this);
        }
        return (InterfaceC4057v) C4457z.r(interfaceC4057v);
    }

    public final void q(InterfaceC4057v interfaceC4057v) {
        this.f48679h = interfaceC4057v;
        this.f48680i = interfaceC4057v.M();
        V0 v02 = null;
        this.f48684m = null;
        this.f48675d.countDown();
        if (this.f48682k) {
            this.f48677f = null;
        } else {
            InterfaceC4058w interfaceC4058w = this.f48677f;
            if (interfaceC4058w != null) {
                this.f48673b.removeMessages(2);
                this.f48673b.a(interfaceC4058w, p());
            } else if (this.f48679h instanceof InterfaceC4053r) {
                this.resultGuardian = new W0(this, v02);
            }
        }
        ArrayList arrayList = this.f48676e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC4051p.a) arrayList.get(i10)).a(this.f48680i);
        }
        this.f48676e.clear();
    }

    public final void s() {
        boolean z10 = true;
        if (!this.f48686o && !((Boolean) f48670p.get()).booleanValue()) {
            z10 = false;
        }
        this.f48686o = z10;
    }

    public final boolean u() {
        boolean zG;
        synchronized (this.f48672a) {
            try {
                if (((AbstractC4047l) this.f48674c.get()) == null || !this.f48686o) {
                    f();
                }
                zG = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zG;
    }

    public final void v(@Q J0 j02) {
        this.f48678g.set(j02);
    }

    @m0
    public static class a<R extends InterfaceC4057v> extends P4.u {
        public a() {
            super(Looper.getMainLooper());
        }

        public final void a(@O InterfaceC4058w interfaceC4058w, @O InterfaceC4057v interfaceC4057v) {
            int i10 = BasePendingResult.f48671q;
            sendMessage(obtainMessage(1, new Pair((InterfaceC4058w) C4457z.r(interfaceC4058w), interfaceC4057v)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(@O Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    Log.wtf("BasePendingResult", q.g.a("Don't know how to handle message: ", i10), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).l(Status.f48660u6);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            InterfaceC4058w interfaceC4058w = (InterfaceC4058w) pair.first;
            InterfaceC4057v interfaceC4057v = (InterfaceC4057v) pair.second;
            try {
                interfaceC4058w.a(interfaceC4057v);
            } catch (RuntimeException e10) {
                BasePendingResult.t(interfaceC4057v);
                throw e10;
            }
        }

        public a(@O Looper looper) {
            super(looper);
        }
    }

    @InterfaceC3858a
    @Deprecated
    public BasePendingResult(@O Looper looper) {
        this.f48672a = new Object();
        this.f48675d = new CountDownLatch(1);
        this.f48676e = new ArrayList();
        this.f48678g = new AtomicReference();
        this.f48686o = false;
        this.f48673b = new a(looper);
        this.f48674c = new WeakReference(null);
    }

    @m0
    @InterfaceC3858a
    public BasePendingResult(@O a<R> aVar) {
        this.f48672a = new Object();
        this.f48675d = new CountDownLatch(1);
        this.f48676e = new ArrayList();
        this.f48678g = new AtomicReference();
        this.f48686o = false;
        this.f48673b = (a) C4457z.s(aVar, "CallbackHandler must not be null");
        this.f48674c = new WeakReference(null);
    }

    @InterfaceC3858a
    public BasePendingResult(@Q AbstractC4047l abstractC4047l) {
        this.f48672a = new Object();
        this.f48675d = new CountDownLatch(1);
        this.f48676e = new ArrayList();
        this.f48678g = new AtomicReference();
        this.f48686o = false;
        this.f48673b = new a(abstractC4047l != null ? abstractC4047l.r() : Looper.getMainLooper());
        this.f48674c = new WeakReference(abstractC4047l);
    }
}
