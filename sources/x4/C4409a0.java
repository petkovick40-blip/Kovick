package x4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import r4.C3645c;
import t4.AbstractC4047l;

/* JADX INFO: renamed from: x4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4409a0 implements Handler.Callback {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @NotOnlyInitialized
    public final Z f83519X;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Handler f83525t6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayList f83520Y = new ArrayList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.m0
    public final ArrayList f83521Z = new ArrayList();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final ArrayList f83518V1 = new ArrayList();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public volatile boolean f83522q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final AtomicInteger f83523r6 = new AtomicInteger(0);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f83524s6 = false;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final Object f83526u6 = new Object();

    public C4409a0(Looper looper, Z z10) {
        this.f83519X = z10;
        this.f83525t6 = new P4.u(looper, this);
    }

    public final void a() {
        this.f83522q6 = false;
        this.f83523r6.incrementAndGet();
    }

    public final void b() {
        this.f83522q6 = true;
    }

    @h.m0
    public final void c(C3645c c3645c) {
        C4457z.i(this.f83525t6, "onConnectionFailure must only be called on the Handler thread");
        this.f83525t6.removeMessages(1);
        synchronized (this.f83526u6) {
            try {
                ArrayList<AbstractC4047l.c> arrayList = new ArrayList(this.f83518V1);
                int i10 = this.f83523r6.get();
                for (AbstractC4047l.c cVar : arrayList) {
                    if (this.f83522q6 && this.f83523r6.get() == i10) {
                        if (this.f83518V1.contains(cVar)) {
                            cVar.g(c3645c);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    @h.m0
    public final void d(@h.Q Bundle bundle) {
        C4457z.i(this.f83525t6, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f83526u6) {
            try {
                C4457z.x(!this.f83524s6);
                this.f83525t6.removeMessages(1);
                this.f83524s6 = true;
                C4457z.x(this.f83521Z.isEmpty());
                ArrayList<AbstractC4047l.b> arrayList = new ArrayList(this.f83520Y);
                int i10 = this.f83523r6.get();
                for (AbstractC4047l.b bVar : arrayList) {
                    if (!this.f83522q6 || !this.f83519X.b() || this.f83523r6.get() != i10) {
                        break;
                    } else if (!this.f83521Z.contains(bVar)) {
                        bVar.h(bundle);
                    }
                }
                this.f83521Z.clear();
                this.f83524s6 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @h.m0
    public final void e(int i10) {
        C4457z.i(this.f83525t6, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.f83525t6.removeMessages(1);
        synchronized (this.f83526u6) {
            try {
                this.f83524s6 = true;
                ArrayList<AbstractC4047l.b> arrayList = new ArrayList(this.f83520Y);
                int i11 = this.f83523r6.get();
                for (AbstractC4047l.b bVar : arrayList) {
                    if (!this.f83522q6 || this.f83523r6.get() != i11) {
                        break;
                    } else if (this.f83520Y.contains(bVar)) {
                        bVar.f(i10);
                    }
                }
                this.f83521Z.clear();
                this.f83524s6 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(AbstractC4047l.b bVar) {
        C4457z.r(bVar);
        synchronized (this.f83526u6) {
            try {
                if (this.f83520Y.contains(bVar)) {
                    Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(bVar) + " is already registered");
                } else {
                    this.f83520Y.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f83519X.b()) {
            Handler handler = this.f83525t6;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    public final void g(AbstractC4047l.c cVar) {
        C4457z.r(cVar);
        synchronized (this.f83526u6) {
            try {
                if (this.f83518V1.contains(cVar)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(cVar) + " is already registered");
                } else {
                    this.f83518V1.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(AbstractC4047l.b bVar) {
        C4457z.r(bVar);
        synchronized (this.f83526u6) {
            try {
                if (!this.f83520Y.remove(bVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionCallbacks(): listener " + String.valueOf(bVar) + " not found");
                } else if (this.f83524s6) {
                    this.f83521Z.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.wtf("GmsClientEvents", q.g.a("Don't know how to handle message: ", i10), new Exception());
            return false;
        }
        AbstractC4047l.b bVar = (AbstractC4047l.b) message.obj;
        synchronized (this.f83526u6) {
            try {
                if (this.f83522q6 && this.f83519X.b() && this.f83520Y.contains(bVar)) {
                    bVar.h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void i(AbstractC4047l.c cVar) {
        C4457z.r(cVar);
        synchronized (this.f83526u6) {
            try {
                if (!this.f83518V1.remove(cVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(cVar) + " not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(AbstractC4047l.b bVar) {
        boolean zContains;
        C4457z.r(bVar);
        synchronized (this.f83526u6) {
            zContains = this.f83520Y.contains(bVar);
        }
        return zContains;
    }

    public final boolean k(AbstractC4047l.c cVar) {
        boolean zContains;
        C4457z.r(cVar);
        synchronized (this.f83526u6) {
            zContains = this.f83518V1.contains(cVar);
        }
        return zContains;
    }
}
