package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.internal.C2170b;
import f.C2564k;
import h.Q;
import i6.InterfaceC2854a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import r4.C3645c;
import r4.C3657i;
import t4.C4036a;
import u4.E;
import u4.F;
import u4.I;
import u4.J;
import u4.RunnableC4130A;
import u4.W;
import x4.C4422h;
import x4.C4431l0;
import x4.C4457z;
import x4.InterfaceC4440q;

/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f48755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f48756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f48757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3657i f48758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public C3645c f48759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48760f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48762h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Q
    public X4.f f48765k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f48766l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f48767m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f48768n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Q
    public InterfaceC4440q f48769o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f48770p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f48771q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Q
    public final C4422h f48772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f48773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Q
    public final C4036a.AbstractC0716a f48774t;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f48761g = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f48763i = new Bundle();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f48764j = new HashSet();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f48775u = new ArrayList();

    public o(s sVar, @Q C4422h c4422h, Map map, C3657i c3657i, @Q C4036a.AbstractC0716a abstractC0716a, Lock lock, Context context) {
        this.f48755a = sVar;
        this.f48772r = c4422h;
        this.f48773s = map;
        this.f48758d = c3657i;
        this.f48774t = abstractC0716a;
        this.f48756b = lock;
        this.f48757c = context;
    }

    public static void B(o oVar, Y4.l lVar) {
        if (oVar.o(0)) {
            C3645c c3645c = lVar.f25768Y;
            if (!c3645c.p()) {
                if (!oVar.q(c3645c)) {
                    oVar.l(c3645c);
                    return;
                } else {
                    oVar.i();
                    oVar.n();
                    return;
                }
            }
            C4431l0 c4431l0 = (C4431l0) C4457z.r(lVar.f25769Z);
            C3645c c3645c2 = c4431l0.f83627Z;
            if (!c3645c2.p()) {
                String strValueOf = String.valueOf(c3645c2);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                oVar.l(c3645c2);
                return;
            }
            oVar.f48768n = true;
            oVar.f48769o = (InterfaceC4440q) C4457z.r(c4431l0.l());
            oVar.f48770p = c4431l0.f83624V1;
            oVar.f48771q = c4431l0.f83628q6;
            oVar.n();
        }
    }

    public static final String r(int i10) {
        return i10 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static Set y(o oVar) {
        C4422h c4422h = oVar.f48772r;
        if (c4422h == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(c4422h.f83578b);
        Map map = oVar.f48772r.f83580d;
        for (C4036a c4036a : map.keySet()) {
            s sVar = oVar.f48755a;
            if (!sVar.f48807p.containsKey(c4036a.f75497b)) {
                hashSet.addAll(((x4.Q) map.get(c4036a)).f83478a);
            }
        }
        return hashSet;
    }

    public final void J() {
        ArrayList arrayList = this.f48775u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        this.f48775u.clear();
    }

    @Override // com.google.android.gms.common.api.internal.r
    @InterfaceC2854a("lock")
    public final void a(@Q Bundle bundle) {
        if (o(1)) {
            if (bundle != null) {
                this.f48763i.putAll(bundle);
            }
            if (p()) {
                k();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void b() {
    }

    @Override // com.google.android.gms.common.api.internal.r
    @InterfaceC2854a("lock")
    public final void c(C3645c c3645c, C4036a c4036a, boolean z10) {
        if (o(1)) {
            m(c3645c, c4036a, z10);
            if (p()) {
                k();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.r
    @InterfaceC2854a("lock")
    public final void d(int i10) {
        l(new C3645c(8, null));
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X4.f, t4.a$f] */
    @Override // com.google.android.gms.common.api.internal.r
    @InterfaceC2854a("lock")
    public final void e() {
        this.f48755a.f48807p.clear();
        this.f48767m = false;
        I i10 = null;
        this.f48759e = null;
        this.f48761g = 0;
        this.f48766l = true;
        this.f48768n = false;
        this.f48770p = false;
        HashMap map = new HashMap();
        boolean z10 = false;
        for (C4036a c4036a : this.f48773s.keySet()) {
            C4036a.f fVar = (C4036a.f) C4457z.r((C4036a.f) this.f48755a.f48806o.get(c4036a.f75497b));
            z10 |= c4036a.f75496a.b() == 1;
            boolean zBooleanValue = ((Boolean) this.f48773s.get(c4036a)).booleanValue();
            if (fVar.v()) {
                this.f48767m = true;
                if (zBooleanValue) {
                    this.f48764j.add(c4036a.f75497b);
                } else {
                    this.f48766l = false;
                }
            }
            map.put(fVar, new u4.B(this, c4036a, zBooleanValue));
        }
        if (z10) {
            this.f48767m = false;
        }
        if (this.f48767m) {
            C4457z.r(this.f48772r);
            C4457z.r(this.f48774t);
            this.f48772r.f83586j = Integer.valueOf(System.identityHashCode(this.f48755a.f48814w));
            J j10 = new J(this, i10);
            C4036a.AbstractC0716a abstractC0716a = this.f48774t;
            Context context = this.f48757c;
            s sVar = this.f48755a;
            C4422h c4422h = this.f48772r;
            this.f48765k = abstractC0716a.c(context, sVar.f48814w.f48784j, c4422h, c4422h.f83585i, j10, j10);
        }
        this.f48762h = this.f48755a.f48806o.size();
        this.f48775u.add(W.a().submit(new E(this, map)));
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a f(C2170b.a aVar) {
        this.f48755a.f48814w.f48785k.add(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.r
    @InterfaceC2854a("lock")
    public final boolean g() {
        J();
        j(true);
        this.f48755a.t(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a h(C2170b.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @InterfaceC2854a("lock")
    public final void i() {
        this.f48767m = false;
        this.f48755a.f48814w.f48793s = Collections.emptySet();
        for (C4036a.c cVar : this.f48764j) {
            if (!this.f48755a.f48807p.containsKey(cVar)) {
                s sVar = this.f48755a;
                sVar.f48807p.put(cVar, new C3645c(17, null));
            }
        }
    }

    @InterfaceC2854a("lock")
    public final void j(boolean z10) {
        X4.f fVar = this.f48765k;
        if (fVar != null) {
            if (fVar.b() && z10) {
                fVar.a();
            }
            fVar.k();
            this.f48769o = null;
        }
    }

    @InterfaceC2854a("lock")
    public final void k() {
        this.f48755a.r();
        W.a().execute(new RunnableC4130A(this));
        X4.f fVar = this.f48765k;
        if (fVar != null) {
            if (this.f48770p) {
                fVar.m((InterfaceC4440q) C4457z.r(this.f48769o), this.f48771q);
            }
            j(false);
        }
        Iterator it = this.f48755a.f48807p.keySet().iterator();
        while (it.hasNext()) {
            ((C4036a.f) C4457z.r((C4036a.f) this.f48755a.f48806o.get((C4036a.c) it.next()))).k();
        }
        this.f48755a.f48815x.a(this.f48763i.isEmpty() ? null : this.f48763i);
    }

    @InterfaceC2854a("lock")
    public final void l(C3645c c3645c) {
        J();
        j(!c3645c.n());
        this.f48755a.t(c3645c);
        this.f48755a.f48815x.b(c3645c);
    }

    @InterfaceC2854a("lock")
    public final void m(C3645c c3645c, C4036a c4036a, boolean z10) {
        int iB = c4036a.f75496a.b();
        if ((!z10 || c3645c.n() || this.f48758d.d(c3645c.f73320Y) != null) && (this.f48759e == null || iB < this.f48760f)) {
            this.f48759e = c3645c;
            this.f48760f = iB;
        }
        s sVar = this.f48755a;
        sVar.f48807p.put(c4036a.f75497b, c3645c);
    }

    @InterfaceC2854a("lock")
    public final void n() {
        if (this.f48762h != 0) {
            return;
        }
        if (!this.f48767m || this.f48768n) {
            ArrayList arrayList = new ArrayList();
            this.f48761g = 1;
            this.f48762h = this.f48755a.f48806o.size();
            for (C4036a.c cVar : this.f48755a.f48806o.keySet()) {
                if (!this.f48755a.f48807p.containsKey(cVar)) {
                    arrayList.add((C4036a.f) this.f48755a.f48806o.get(cVar));
                } else if (p()) {
                    k();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f48775u.add(W.a().submit(new F(this, arrayList)));
        }
    }

    @InterfaceC2854a("lock")
    public final boolean o(int i10) {
        if (this.f48761g == i10) {
            return true;
        }
        Log.w("GACConnecting", this.f48755a.f48814w.M());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.f48762h);
        StringBuilder sbA = C2564k.a("GoogleApiClient connecting is in step ", r(this.f48761g), " but received callback for step ");
        sbA.append(r(i10));
        Log.e("GACConnecting", sbA.toString(), new Exception());
        l(new C3645c(8, null));
        return false;
    }

    @InterfaceC2854a("lock")
    public final boolean p() {
        int i10 = this.f48762h - 1;
        this.f48762h = i10;
        if (i10 > 0) {
            return false;
        }
        if (i10 < 0) {
            Log.w("GACConnecting", this.f48755a.f48814w.M());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            l(new C3645c(8, null));
            return false;
        }
        C3645c c3645c = this.f48759e;
        if (c3645c == null) {
            return true;
        }
        this.f48755a.f48813v = this.f48760f;
        l(c3645c);
        return false;
    }

    @InterfaceC2854a("lock")
    public final boolean q(C3645c c3645c) {
        return this.f48766l && !c3645c.n();
    }
}
