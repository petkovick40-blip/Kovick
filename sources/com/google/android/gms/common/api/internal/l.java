package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import h.O;
import h.Q;
import i6.InterfaceC2854a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import r4.C3645c;
import r4.C3657i;
import t4.C4036a;
import u4.InterfaceC4157n;
import u4.X0;
import u4.Z0;
import u4.b1;
import u4.d1;
import x4.C4422h;
import x4.C4453x;
import x4.C4457z;
import y.C4545a;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public final class l implements x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f48738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f48739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Looper f48740l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f48741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f48742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f48743o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Q
    public final C4036a.f f48745q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Q
    public Bundle f48746r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lock f48750v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f48744p = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Q
    public C3645c f48747s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Q
    public C3645c f48748t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f48749u = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @InterfaceC2854a("lock")
    public int f48751w = 0;

    public l(Context context, q qVar, Lock lock, Looper looper, C3657i c3657i, Map map, Map map2, C4422h c4422h, C4036a.AbstractC0716a abstractC0716a, @Q C4036a.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f48738j = context;
        this.f48739k = qVar;
        this.f48750v = lock;
        this.f48740l = looper;
        this.f48745q = fVar;
        this.f48741m = new s(context, qVar, lock, looper, c3657i, map2, null, map4, null, arrayList2, new b1(this, null));
        this.f48742n = new s(context, qVar, lock, looper, c3657i, map, c4422h, map3, abstractC0716a, arrayList, new d1(this, null));
        C4545a c4545a = new C4545a();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            c4545a.put((C4036a.c) it.next(), this.f48741m);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            c4545a.put((C4036a.c) it2.next(), this.f48742n);
        }
        this.f48743o = Collections.unmodifiableMap(c4545a);
    }

    public static /* bridge */ /* synthetic */ void A(l lVar, int i10, boolean z10) {
        lVar.f48739k.c(i10, z10);
        lVar.f48748t = null;
        lVar.f48747s = null;
    }

    public static /* bridge */ /* synthetic */ void B(l lVar, Bundle bundle) {
        Bundle bundle2 = lVar.f48746r;
        if (bundle2 == null) {
            lVar.f48746r = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public static /* bridge */ /* synthetic */ void C(l lVar) {
        C3645c c3645c;
        if (!r(lVar.f48747s)) {
            if (lVar.f48747s != null && r(lVar.f48748t)) {
                lVar.f48742n.m();
                lVar.f((C3645c) C4457z.r(lVar.f48747s));
                return;
            }
            C3645c c3645c2 = lVar.f48747s;
            if (c3645c2 == null || (c3645c = lVar.f48748t) == null) {
                return;
            }
            if (lVar.f48742n.f48813v < lVar.f48741m.f48813v) {
                c3645c2 = c3645c;
            }
            lVar.f(c3645c2);
            return;
        }
        if (r(lVar.f48748t) || lVar.p()) {
            int i10 = lVar.f48751w;
            if (i10 == 1) {
                lVar.h();
            } else if (i10 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
            } else {
                ((q) C4457z.r(lVar.f48739k)).a(lVar.f48746r);
                lVar.h();
            }
            lVar.f48751w = 0;
            return;
        }
        C3645c c3645c3 = lVar.f48748t;
        if (c3645c3 != null) {
            if (lVar.f48751w == 1) {
                lVar.h();
            } else {
                lVar.f(c3645c3);
                lVar.f48741m.m();
            }
        }
    }

    public static boolean r(@Q C3645c c3645c) {
        return c3645c != null && c3645c.p();
    }

    public static l t(Context context, q qVar, Lock lock, Looper looper, C3657i c3657i, Map map, C4422h c4422h, Map map2, C4036a.AbstractC0716a abstractC0716a, ArrayList arrayList) {
        C4545a c4545a = new C4545a();
        C4545a c4545a2 = new C4545a();
        C4036a.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            C4036a.f fVar2 = (C4036a.f) entry.getValue();
            if (true == fVar2.e()) {
                fVar = fVar2;
            }
            if (fVar2.v()) {
                c4545a.put((C4036a.c) entry.getKey(), fVar2);
            } else {
                c4545a2.put((C4036a.c) entry.getKey(), fVar2);
            }
        }
        C4457z.y(!c4545a.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        C4545a c4545a3 = new C4545a();
        C4545a c4545a4 = new C4545a();
        for (C4036a c4036a : map2.keySet()) {
            C4036a.g gVar = c4036a.f75497b;
            if (c4545a.containsKey(gVar)) {
                c4545a3.put(c4036a, (Boolean) map2.get(c4036a));
            } else {
                if (!c4545a2.containsKey(gVar)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                c4545a4.put(c4036a, (Boolean) map2.get(c4036a));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            X0 x02 = (X0) arrayList.get(i10);
            if (c4545a3.containsKey(x02.f76585j)) {
                arrayList2.add(x02);
            } else {
                if (!c4545a4.containsKey(x02.f76585j)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(x02);
            }
        }
        return new l(context, qVar, lock, looper, c3657i, c4545a, c4545a2, c4422h, abstractC0716a, fVar, arrayList2, arrayList3, c4545a3, c4545a4);
    }

    @Q
    public final PendingIntent E() {
        C4036a.f fVar = this.f48745q;
        if (fVar == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f48738j, System.identityHashCode(this.f48739k), fVar.u(), P4.p.f16875a | 134217728);
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean a() {
        this.f48750v.lock();
        try {
            return this.f48751w == 2;
        } finally {
            this.f48750v.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C3645c b(long j10, @O TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C3645c c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void d() {
        this.f48751w = 2;
        this.f48749u = false;
        this.f48748t = null;
        this.f48747s = null;
        this.f48741m.d();
        this.f48742n.d();
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C2170b.a e(@O C2170b.a aVar) {
        if (!q(aVar)) {
            this.f48741m.e(aVar);
            return aVar;
        }
        if (p()) {
            aVar.a(new Status(4, null, E(), null));
            return aVar;
        }
        this.f48742n.e(aVar);
        return aVar;
    }

    @InterfaceC2854a("lock")
    public final void f(C3645c c3645c) {
        int i10 = this.f48751w;
        if (i10 == 1) {
            h();
        } else if (i10 != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.f48739k.b(c3645c);
            h();
        }
        this.f48751w = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    @Override // com.google.android.gms.common.api.internal.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.f48750v
            r0.lock()
            com.google.android.gms.common.api.internal.s r0 = r3.f48741m     // Catch: java.lang.Throwable -> L23
            com.google.android.gms.common.api.internal.r r0 = r0.f48811t     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0 instanceof com.google.android.gms.common.api.internal.n     // Catch: java.lang.Throwable -> L23
            r1 = 0
            if (r0 == 0) goto L25
            com.google.android.gms.common.api.internal.s r0 = r3.f48742n     // Catch: java.lang.Throwable -> L23
            com.google.android.gms.common.api.internal.r r0 = r0.f48811t     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0 instanceof com.google.android.gms.common.api.internal.n     // Catch: java.lang.Throwable -> L23
            r2 = 1
            if (r0 != 0) goto L21
            boolean r0 = r3.p()     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L21
            int r0 = r3.f48751w     // Catch: java.lang.Throwable -> L23
            if (r0 != r2) goto L25
        L21:
            r1 = r2
            goto L25
        L23:
            r0 = move-exception
            goto L2b
        L25:
            java.util.concurrent.locks.Lock r0 = r3.f48750v
            r0.unlock()
            return r1
        L2b:
            java.util.concurrent.locks.Lock r1 = r3.f48750v
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.l.g():boolean");
    }

    @InterfaceC2854a("lock")
    public final void h() {
        Iterator it = this.f48744p.iterator();
        while (it.hasNext()) {
            ((InterfaceC4157n) it.next()).a();
        }
        this.f48744p.clear();
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C2170b.a i(@O C2170b.a aVar) {
        if (!q(aVar)) {
            return this.f48741m.i(aVar);
        }
        if (!p()) {
            return this.f48742n.i(aVar);
        }
        aVar.a(new Status(4, null, E(), null));
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean j(InterfaceC4157n interfaceC4157n) {
        this.f48750v.lock();
        try {
            boolean z10 = false;
            if (a() || g()) {
                if (!(this.f48742n.f48811t instanceof n)) {
                    this.f48744p.add(interfaceC4157n);
                    z10 = true;
                    if (this.f48751w == 0) {
                        this.f48751w = 1;
                    }
                    this.f48748t = null;
                    this.f48742n.d();
                }
            }
            this.f48750v.unlock();
            return z10;
        } catch (Throwable th) {
            this.f48750v.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void k() {
        this.f48741m.k();
        this.f48742n.k();
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void l() {
        this.f48750v.lock();
        try {
            boolean zA = a();
            this.f48742n.m();
            this.f48748t = new C3645c(4);
            if (zA) {
                new P4.u(this.f48740l).post(new Z0(this));
            } else {
                h();
            }
            this.f48750v.unlock();
        } catch (Throwable th) {
            this.f48750v.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void m() {
        this.f48748t = null;
        this.f48747s = null;
        this.f48751w = 0;
        this.f48741m.m();
        this.f48742n.m();
        h();
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void n(String str, @Q FileDescriptor fileDescriptor, PrintWriter printWriter, @Q String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f48742n.n(String.valueOf(str).concat(q.a.f84558V1), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f48741m.n(String.valueOf(str).concat(q.a.f84558V1), fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    @Q
    public final C3645c o(@O C4036a c4036a) {
        return C4453x.b(this.f48743o.get(c4036a.f75497b), this.f48742n) ? p() ? new C3645c(4, E()) : this.f48742n.o(c4036a) : this.f48741m.o(c4036a);
    }

    @InterfaceC2854a("lock")
    public final boolean p() {
        C3645c c3645c = this.f48748t;
        return c3645c != null && c3645c.f73320Y == 4;
    }

    public final boolean q(C2170b.a aVar) {
        s sVar = (s) this.f48743o.get(aVar.f48694r);
        C4457z.s(sVar, "GoogleApiClient is not configured to use the API required for this call.");
        return sVar.equals(this.f48742n);
    }
}
