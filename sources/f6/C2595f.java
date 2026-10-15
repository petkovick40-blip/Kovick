package f6;

import Z4.AbstractC1597m;
import Z4.C1598n;
import Z4.InterfaceC1590f;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import h.InterfaceC2709B;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: f6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2595f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f58745o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f58747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58748c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f58752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f58753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f58754i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @h.Q
    public ServiceConnection f58758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @h.Q
    public IInterface f58759n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58749d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("attachedRemoteTasksLock")
    public final Set f58750e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f58751f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f58756k = new IBinder.DeathRecipient() { // from class: f6.Z
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C2595f.k(this.f58732a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @InterfaceC2709B("attachedRemoteTasksLock")
    public final AtomicInteger f58757l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f58755j = new WeakReference(null);

    public C2595f(Context context, X x10, String str, Intent intent, e0 e0Var, @h.Q d0 d0Var) {
        this.f58746a = context;
        this.f58747b = x10;
        this.f58748c = str;
        this.f58753h = intent;
        this.f58754i = e0Var;
    }

    public static /* synthetic */ void k(C2595f c2595f) {
        c2595f.f58747b.d("reportBinderDeath", new Object[0]);
        d0 d0Var = (d0) c2595f.f58755j.get();
        if (d0Var != null) {
            c2595f.f58747b.d("calling onBinderDied", new Object[0]);
            d0Var.a();
        } else {
            c2595f.f58747b.d("%s : Binder has died.", c2595f.f58748c);
            Iterator it = c2595f.f58749d.iterator();
            while (it.hasNext()) {
                ((Y) it.next()).a(c2595f.w());
            }
            c2595f.f58749d.clear();
        }
        synchronized (c2595f.f58751f) {
            c2595f.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final C2595f c2595f, final C1598n c1598n) {
        c2595f.f58750e.add(c1598n);
        c1598n.a().d(new InterfaceC1590f() { // from class: f6.a0
            @Override // Z4.InterfaceC1590f
            public final void a(AbstractC1597m abstractC1597m) {
                this.f58735a.u(c1598n, abstractC1597m);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(C2595f c2595f, Y y10) {
        if (c2595f.f58759n != null || c2595f.f58752g) {
            if (!c2595f.f58752g) {
                y10.run();
                return;
            } else {
                c2595f.f58747b.d("Waiting to bind to the service.", new Object[0]);
                c2595f.f58749d.add(y10);
                return;
            }
        }
        c2595f.f58747b.d("Initiate binding to the service.", new Object[0]);
        c2595f.f58749d.add(y10);
        ServiceConnectionC2594e serviceConnectionC2594e = new ServiceConnectionC2594e(c2595f, null);
        c2595f.f58758m = serviceConnectionC2594e;
        c2595f.f58752g = true;
        if (c2595f.f58746a.bindService(c2595f.f58753h, serviceConnectionC2594e, 1)) {
            return;
        }
        c2595f.f58747b.d("Failed to bind to the service.", new Object[0]);
        c2595f.f58752g = false;
        Iterator it = c2595f.f58749d.iterator();
        while (it.hasNext()) {
            ((Y) it.next()).a(new C2596g());
        }
        c2595f.f58749d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(C2595f c2595f) {
        c2595f.f58747b.d("linkToDeath", new Object[0]);
        try {
            c2595f.f58759n.asBinder().linkToDeath(c2595f.f58756k, 0);
        } catch (RemoteException e10) {
            c2595f.f58747b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(C2595f c2595f) {
        c2595f.f58747b.d("unlinkToDeath", new Object[0]);
        c2595f.f58759n.asBinder().unlinkToDeath(c2595f.f58756k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f58745o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f58748c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f58748c, 10);
                    handlerThread.start();
                    map.put(this.f58748c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f58748c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @h.Q
    public final IInterface e() {
        return this.f58759n;
    }

    public final void t(Y y10, @h.Q C1598n c1598n) {
        c().post(new b0(this, y10.f58731X, c1598n, y10));
    }

    public final /* synthetic */ void u(C1598n c1598n, AbstractC1597m abstractC1597m) {
        synchronized (this.f58751f) {
            this.f58750e.remove(c1598n);
        }
    }

    public final void v(C1598n c1598n) {
        synchronized (this.f58751f) {
            this.f58750e.remove(c1598n);
        }
        c().post(new c0(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f58748c).concat(" : Binder has died."));
    }

    @InterfaceC2709B("attachedRemoteTasksLock")
    public final void x() {
        Iterator it = this.f58750e.iterator();
        while (it.hasNext()) {
            ((C1598n) it.next()).d(w());
        }
        this.f58750e.clear();
    }
}
