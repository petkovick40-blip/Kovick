package com.google.android.gms.common.api.internal;

import Z4.AbstractC1597m;
import Z4.C1598n;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.android.gms.common.api.internal.f;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h.n0;
import i6.InterfaceC2854a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import r4.C3645c;
import r4.C3655h;
import r4.C3661m;
import s4.InterfaceC3858a;
import t4.AbstractC4046k;
import u4.AbstractC4163q;
import u4.C4135c;
import u4.C4138d0;
import u4.C4156m0;
import u4.C4158n0;
import u4.C4164q0;
import u4.C4165r0;
import u4.C4174w;
import u4.C4176x;
import u4.InterfaceC4159o;
import u4.L0;
import u4.P0;
import x4.AbstractC4434n;
import x4.C4402B;
import x4.C4403C;
import x4.C4407G;
import x4.C4411b0;
import x4.C4451w;
import x4.C4457z;
import x4.H;
import x4.I;
import x4.InterfaceC4405E;
import y.C4547c;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public class d implements Handler.Callback {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @O
    public static final Status f48697B6 = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final Status f48698C6 = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final Object f48699D6 = new Object();

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    @Q
    public static d f48700E6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public volatile boolean f48701A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public I f48702V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public C4407G f48705Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Context f48706q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C3655h f48707r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final C4411b0 f48708s6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @NotOnlyInitialized
    public final Handler f48715z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f48703X = 10000;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f48704Y = false;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final AtomicInteger f48709t6 = new AtomicInteger(1);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final AtomicInteger f48710u6 = new AtomicInteger(0);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Map f48711v6 = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    @Q
    public C4174w f48712w6 = null;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @InterfaceC2854a("lock")
    public final Set f48713x6 = new C4547c(0);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Set f48714y6 = new C4547c(0);

    @InterfaceC3858a
    public d(Context context, Looper looper, C3655h c3655h) {
        this.f48701A6 = true;
        this.f48706q6 = context;
        P4.u uVar = new P4.u(looper, this);
        this.f48715z6 = uVar;
        this.f48707r6 = c3655h;
        this.f48708s6 = new C4411b0(c3655h);
        if (K4.l.a(context)) {
            this.f48701A6 = false;
        }
        uVar.sendMessage(uVar.obtainMessage(6));
    }

    @InterfaceC3858a
    public static void a() {
        synchronized (f48699D6) {
            try {
                d dVar = f48700E6;
                if (dVar != null) {
                    dVar.f48710u6.incrementAndGet();
                    Handler handler = dVar.f48715z6;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status g(C4135c c4135c, C3645c c3645c) {
        return new Status(c3645c, "API: " + c4135c.f76596b.f75498c + " is not available on this device. Connection failed with: " + String.valueOf(c3645c));
    }

    @O
    public static d u() {
        d dVar;
        synchronized (f48699D6) {
            C4457z.s(f48700E6, "Must guarantee manager is non-null before using getInstance");
            dVar = f48700E6;
        }
        return dVar;
    }

    @ResultIgnorabilityUnspecified
    @O
    public static d v(@O Context context) {
        d dVar;
        synchronized (f48699D6) {
            try {
                if (f48700E6 == null) {
                    f48700E6 = new d(context.getApplicationContext(), AbstractC4434n.f().getLooper(), C3655h.x());
                }
                dVar = f48700E6;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @O
    public final AbstractC1597m A(@O AbstractC4046k abstractC4046k, @O f.a aVar, int i10) {
        C1598n c1598n = new C1598n();
        k(c1598n, i10, abstractC4046k);
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(13, new C4164q0(new C(aVar, c1598n), this.f48710u6.get(), abstractC4046k)));
        return c1598n.f26867a;
    }

    public final void F(@O AbstractC4046k abstractC4046k, int i10, @O C2170b.a aVar) {
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(4, new C4164q0(new A(i10, aVar), this.f48710u6.get(), abstractC4046k)));
    }

    public final void G(@O AbstractC4046k abstractC4046k, int i10, @O AbstractC4163q abstractC4163q, @O C1598n c1598n, @O InterfaceC4159o interfaceC4159o) {
        k(c1598n, abstractC4163q.f76665c, abstractC4046k);
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(4, new C4164q0(new L0(i10, abstractC4163q, c1598n, interfaceC4159o), this.f48710u6.get(), abstractC4046k)));
    }

    public final void H(C4451w c4451w, int i10, long j10, int i11) {
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(18, new C4158n0(c4451w, i10, j10, i11)));
    }

    public final void I(@O C3645c c3645c, int i10) {
        if (f(c3645c, i10)) {
            return;
        }
        Handler handler = this.f48715z6;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, c3645c));
    }

    public final void J() {
        Handler handler = this.f48715z6;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void K(@O AbstractC4046k abstractC4046k) {
        Handler handler = this.f48715z6;
        handler.sendMessage(handler.obtainMessage(7, abstractC4046k));
    }

    public final void b(@O C4174w c4174w) {
        synchronized (f48699D6) {
            try {
                if (this.f48712w6 != c4174w) {
                    this.f48712w6 = c4174w;
                    this.f48713x6.clear();
                }
                this.f48713x6.addAll(c4174w.f76685r6);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(@O C4174w c4174w) {
        synchronized (f48699D6) {
            try {
                if (this.f48712w6 == c4174w) {
                    this.f48712w6 = null;
                    this.f48713x6.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @n0
    public final boolean e() {
        if (this.f48704Y) {
            return false;
        }
        C4403C c4403c = C4402B.b().f83442a;
        if (c4403c != null && !c4403c.m()) {
            return false;
        }
        int iA = this.f48708s6.a(this.f48706q6, 203400000);
        return iA == -1 || iA == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean f(C3645c c3645c, int i10) {
        return this.f48707r6.M(this.f48706q6, c3645c, i10);
    }

    @ResultIgnorabilityUnspecified
    @n0
    public final u h(AbstractC4046k abstractC4046k) {
        Map map = this.f48711v6;
        C4135c c4135c = abstractC4046k.f75540e;
        u uVar = (u) map.get(c4135c);
        if (uVar == null) {
            uVar = new u(this, abstractC4046k);
            this.f48711v6.put(c4135c, uVar);
        }
        if (uVar.f48818k.v()) {
            this.f48714y6.add(c4135c);
        }
        uVar.F();
        return uVar;
    }

    @Override // android.os.Handler.Callback
    @n0
    public final boolean handleMessage(@O Message message) {
        u uVar;
        int i10 = message.what;
        long j10 = Z1.w.f26721h;
        switch (i10) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j10 = 10000;
                }
                this.f48703X = j10;
                this.f48715z6.removeMessages(12);
                for (C4135c c4135c : this.f48711v6.keySet()) {
                    Handler handler = this.f48715z6;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c4135c), this.f48703X);
                }
                return true;
            case 2:
                P0 p02 = (P0) message.obj;
                Iterator it = p02.f76559a.keySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C4135c c4135c2 = (C4135c) it.next();
                        u uVar2 = (u) this.f48711v6.get(c4135c2);
                        if (uVar2 == null) {
                            p02.c(c4135c2, new C3645c(13), null);
                        } else if (uVar2.f48818k.b()) {
                            p02.c(c4135c2, C3645c.f73307P6, uVar2.f48818k.j());
                        } else {
                            C3645c c3645cU = uVar2.u();
                            if (c3645cU != null) {
                                p02.c(c4135c2, c3645cU, null);
                            } else {
                                uVar2.K(p02);
                                uVar2.F();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (u uVar3 : this.f48711v6.values()) {
                    uVar3.E();
                    uVar3.F();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C4164q0 c4164q0 = (C4164q0) message.obj;
                u uVarH = (u) this.f48711v6.get(c4164q0.f76672c.f75540e);
                if (uVarH == null) {
                    uVarH = h(c4164q0.f76672c);
                }
                if (!uVarH.f48818k.v() || this.f48710u6.get() == c4164q0.f76671b) {
                    uVarH.G(c4164q0.f76670a);
                } else {
                    c4164q0.f76670a.a(f48697B6);
                    uVarH.M();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                C3645c c3645c = (C3645c) message.obj;
                Iterator it2 = this.f48711v6.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        uVar = (u) it2.next();
                        if (uVar.f48823p == i11) {
                        }
                    } else {
                        uVar = null;
                    }
                }
                if (uVar == null) {
                    Log.wtf("GoogleApiManager", A.f.a("Could not find API instance ", i11, " while trying to fail enqueued calls."), new Exception());
                } else if (c3645c.f73320Y == 13) {
                    C3655h c3655h = this.f48707r6;
                    int i12 = c3645c.f73320Y;
                    c3655h.getClass();
                    uVar.e(new Status(17, "Error resolution was canceled by the user, original error message: " + C3661m.g(i12) + ": " + c3645c.f73318V1, null, null));
                } else {
                    uVar.e(g(uVar.f48819l, c3645c));
                }
                return true;
            case 6:
                if (this.f48706q6.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C2169a.c((Application) this.f48706q6.getApplicationContext());
                    ComponentCallbacks2C2169a componentCallbacks2C2169a = ComponentCallbacks2C2169a.f48689q6;
                    componentCallbacks2C2169a.a(new t(this));
                    if (!componentCallbacks2C2169a.e(true)) {
                        this.f48703X = Z1.w.f26721h;
                    }
                }
                return true;
            case 7:
                h((AbstractC4046k) message.obj);
                return true;
            case 9:
                if (this.f48711v6.containsKey(message.obj)) {
                    ((u) this.f48711v6.get(message.obj)).L();
                }
                return true;
            case 10:
                Iterator it3 = this.f48714y6.iterator();
                while (it3.hasNext()) {
                    u uVar4 = (u) this.f48711v6.remove((C4135c) it3.next());
                    if (uVar4 != null) {
                        uVar4.M();
                    }
                }
                this.f48714y6.clear();
                return true;
            case 11:
                if (this.f48711v6.containsKey(message.obj)) {
                    ((u) this.f48711v6.get(message.obj)).N();
                }
                return true;
            case 12:
                if (this.f48711v6.containsKey(message.obj)) {
                    ((u) this.f48711v6.get(message.obj)).r(true);
                }
                return true;
            case 14:
                C4176x c4176x = (C4176x) message.obj;
                C4135c c4135c3 = c4176x.f76688a;
                if (this.f48711v6.containsKey(c4135c3)) {
                    c4176x.f76689b.c(Boolean.valueOf(((u) this.f48711v6.get(c4135c3)).r(false)));
                } else {
                    c4176x.f76689b.c(Boolean.FALSE);
                }
                return true;
            case 15:
                C4138d0 c4138d0 = (C4138d0) message.obj;
                if (this.f48711v6.containsKey(c4138d0.f76599a)) {
                    u.C((u) this.f48711v6.get(c4138d0.f76599a), c4138d0);
                }
                return true;
            case 16:
                C4138d0 c4138d02 = (C4138d0) message.obj;
                if (this.f48711v6.containsKey(c4138d02.f76599a)) {
                    u.D((u) this.f48711v6.get(c4138d02.f76599a), c4138d02);
                }
                return true;
            case 17:
                j();
                return true;
            case 18:
                C4158n0 c4158n0 = (C4158n0) message.obj;
                if (c4158n0.f76658c == 0) {
                    i().g(new C4407G(c4158n0.f76657b, Arrays.asList(c4158n0.f76656a)));
                } else {
                    C4407G c4407g = this.f48705Z;
                    if (c4407g != null) {
                        List list = c4407g.f83464Y;
                        if (c4407g.f83463X != c4158n0.f76657b || (list != null && list.size() >= c4158n0.f76659d)) {
                            this.f48715z6.removeMessages(17);
                            j();
                        } else {
                            this.f48705Z.l(c4158n0.f76656a);
                        }
                    }
                    if (this.f48705Z == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(c4158n0.f76656a);
                        this.f48705Z = new C4407G(c4158n0.f76657b, arrayList);
                        Handler handler2 = this.f48715z6;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), c4158n0.f76658c);
                    }
                }
                return true;
            case 19:
                this.f48704Y = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i10);
                return false;
        }
    }

    @n0
    public final I i() {
        if (this.f48702V1 == null) {
            this.f48702V1 = H.a(this.f48706q6);
        }
        return this.f48702V1;
    }

    @n0
    public final void j() {
        C4407G c4407g = this.f48705Z;
        if (c4407g != null) {
            if (c4407g.f83463X > 0 || e()) {
                i().g(c4407g);
            }
            this.f48705Z = null;
        }
    }

    public final void k(C1598n c1598n, int i10, AbstractC4046k abstractC4046k) {
        C4156m0 c4156m0B;
        if (i10 == 0 || (c4156m0B = C4156m0.b(this, i10, abstractC4046k.f75540e)) == null) {
            return;
        }
        AbstractC1597m abstractC1597mA = c1598n.a();
        final Handler handler = this.f48715z6;
        handler.getClass();
        abstractC1597mA.f(new Executor() { // from class: u4.X
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, c4156m0B);
    }

    public final int l() {
        return this.f48709t6.getAndIncrement();
    }

    @Q
    public final u t(C4135c c4135c) {
        return (u) this.f48711v6.get(c4135c);
    }

    @O
    public final AbstractC1597m x(@O Iterable iterable) {
        P0 p02 = new P0(iterable);
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(2, p02));
        return p02.f76561c.a();
    }

    @ResultIgnorabilityUnspecified
    @O
    public final AbstractC1597m y(@O AbstractC4046k abstractC4046k) {
        C4176x c4176x = new C4176x(abstractC4046k.f75540e);
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(14, c4176x));
        return c4176x.f76689b.a();
    }

    @O
    public final AbstractC1597m z(@O AbstractC4046k abstractC4046k, @O h hVar, @O k kVar, @O Runnable runnable) {
        C1598n c1598n = new C1598n();
        k(c1598n, hVar.f48725d, abstractC4046k);
        this.f48715z6.sendMessage(this.f48715z6.obtainMessage(8, new C4164q0(new B(new C4165r0(hVar, kVar, runnable), c1598n), this.f48710u6.get(), abstractC4046k)));
        return c1598n.f26867a;
    }
}
