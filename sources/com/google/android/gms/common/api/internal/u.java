package com.google.android.gms.common.api.internal;

import K4.C1008b;
import Z4.C1598n;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.f;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h.n0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import r4.C3645c;
import r4.C3649e;
import t4.AbstractC4046k;
import t4.AbstractC4047l;
import t4.C4025A;
import t4.C4036a;
import u4.A0;
import u4.AbstractC4150j0;
import u4.C4134b0;
import u4.C4135c;
import u4.C4138d0;
import u4.C4142f0;
import u4.C4165r0;
import u4.C4172v;
import u4.M0;
import u4.P0;
import u4.Y;
import u4.Y0;
import u4.Z;
import x4.C4453x;
import x4.C4457z;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements AbstractC4047l.b, AbstractC4047l.c, Y0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotOnlyInitialized
    public final C4036a.f f48818k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C4135c f48819l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C4172v f48820m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f48823p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Q
    public final A0 f48824q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f48825r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f48829v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Queue f48817j = new LinkedList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Set f48821n = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f48822o = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f48826s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Q
    public C3645c f48827t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f48828u = 0;

    @n0
    public u(d dVar, AbstractC4046k abstractC4046k) {
        this.f48829v = dVar;
        C4036a.f fVarD = abstractC4046k.D(dVar.f48715z6.getLooper(), this);
        this.f48818k = fVarD;
        this.f48819l = abstractC4046k.f75540e;
        this.f48820m = new C4172v();
        this.f48823p = abstractC4046k.f75542g;
        if (fVarD.v()) {
            this.f48824q = abstractC4046k.E(dVar.f48706q6, dVar.f48715z6);
        } else {
            this.f48824q = null;
        }
    }

    public static /* bridge */ /* synthetic */ void C(u uVar, C4138d0 c4138d0) {
        if (uVar.f48826s.contains(c4138d0) && !uVar.f48825r) {
            if (uVar.f48818k.b()) {
                uVar.j();
            } else {
                uVar.F();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void D(u uVar, C4138d0 c4138d0) {
        C3649e[] c3649eArrG;
        if (uVar.f48826s.remove(c4138d0)) {
            uVar.f48829v.f48715z6.removeMessages(15, c4138d0);
            uVar.f48829v.f48715z6.removeMessages(16, c4138d0);
            C3649e c3649e = c4138d0.f76600b;
            ArrayList arrayList = new ArrayList(uVar.f48817j.size());
            for (M0 m02 : uVar.f48817j) {
                if ((m02 instanceof AbstractC4150j0) && (c3649eArrG = ((AbstractC4150j0) m02).g(uVar)) != null && C1008b.d(c3649eArrG, c3649e)) {
                    arrayList.add(m02);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                M0 m03 = (M0) arrayList.get(i10);
                uVar.f48817j.remove(m03);
                m03.b(new C4025A(c3649e));
            }
        }
    }

    @n0
    public final void E() {
        C4457z.h(this.f48829v.f48715z6);
        this.f48827t = null;
    }

    @n0
    public final void F() {
        C4457z.h(this.f48829v.f48715z6);
        if (this.f48818k.b() || this.f48818k.i()) {
            return;
        }
        try {
            d dVar = this.f48829v;
            int iB = dVar.f48708s6.b(dVar.f48706q6, this.f48818k);
            if (iB != 0) {
                C3645c c3645c = new C3645c(iB, null);
                Log.w("GoogleApiManager", "The service for " + this.f48818k.getClass().getName() + " is not available: " + c3645c.toString());
                I(c3645c, null);
                return;
            }
            d dVar2 = this.f48829v;
            C4036a.f fVar = this.f48818k;
            C4142f0 c4142f0 = new C4142f0(dVar2, fVar, this.f48819l);
            if (fVar.v()) {
                ((A0) C4457z.r(this.f48824q)).y2(c4142f0);
            }
            try {
                this.f48818k.h(c4142f0);
            } catch (SecurityException e10) {
                I(new C3645c(10), e10);
            }
        } catch (IllegalStateException e11) {
            I(new C3645c(10), e11);
        }
    }

    @n0
    public final void G(M0 m02) {
        C4457z.h(this.f48829v.f48715z6);
        if (this.f48818k.b()) {
            if (p(m02)) {
                m();
                return;
            } else {
                this.f48817j.add(m02);
                return;
            }
        }
        this.f48817j.add(m02);
        C3645c c3645c = this.f48827t;
        if (c3645c == null || !c3645c.n()) {
            F();
        } else {
            I(this.f48827t, null);
        }
    }

    @n0
    public final void H() {
        this.f48828u++;
    }

    @n0
    public final void I(@O C3645c c3645c, @Q Exception exc) {
        C4457z.h(this.f48829v.f48715z6);
        A0 a02 = this.f48824q;
        if (a02 != null) {
            a02.z2();
        }
        E();
        this.f48829v.f48708s6.c();
        d(c3645c);
        if ((this.f48818k instanceof A4.q) && c3645c.f73320Y != 24) {
            d dVar = this.f48829v;
            dVar.f48704Y = true;
            Handler handler = dVar.f48715z6;
            handler.sendMessageDelayed(handler.obtainMessage(19), Z1.w.f26721h);
        }
        if (c3645c.f73320Y == 4) {
            e(d.f48698C6);
            return;
        }
        if (this.f48817j.isEmpty()) {
            this.f48827t = c3645c;
            return;
        }
        if (exc != null) {
            C4457z.h(this.f48829v.f48715z6);
            i(null, exc, false);
            return;
        }
        if (!this.f48829v.f48701A6) {
            e(d.g(this.f48819l, c3645c));
            return;
        }
        i(d.g(this.f48819l, c3645c), null, true);
        if (this.f48817j.isEmpty() || q(c3645c) || this.f48829v.f(c3645c, this.f48823p)) {
            return;
        }
        if (c3645c.f73320Y == 18) {
            this.f48825r = true;
        }
        if (!this.f48825r) {
            e(d.g(this.f48819l, c3645c));
            return;
        }
        d dVar2 = this.f48829v;
        C4135c c4135c = this.f48819l;
        Handler handler2 = dVar2.f48715z6;
        handler2.sendMessageDelayed(Message.obtain(handler2, 9, c4135c), 5000L);
    }

    @n0
    public final void J(@O C3645c c3645c) {
        C4457z.h(this.f48829v.f48715z6);
        C4036a.f fVar = this.f48818k;
        fVar.g("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(c3645c));
        I(c3645c, null);
    }

    @Override // u4.Y0
    public final void J0(C3645c c3645c, C4036a c4036a, boolean z10) {
        throw null;
    }

    @n0
    public final void K(P0 p02) {
        C4457z.h(this.f48829v.f48715z6);
        this.f48821n.add(p02);
    }

    @n0
    public final void L() {
        C4457z.h(this.f48829v.f48715z6);
        if (this.f48825r) {
            F();
        }
    }

    @n0
    public final void M() {
        C4457z.h(this.f48829v.f48715z6);
        e(d.f48697B6);
        this.f48820m.f();
        for (f.a aVar : (f.a[]) this.f48822o.keySet().toArray(new f.a[0])) {
            G(new C(aVar, new C1598n()));
        }
        d(new C3645c(4));
        if (this.f48818k.b()) {
            this.f48818k.n(new C4134b0(this));
        }
    }

    @n0
    public final void N() {
        C4457z.h(this.f48829v.f48715z6);
        if (this.f48825r) {
            o();
            d dVar = this.f48829v;
            e(dVar.f48707r6.j(dVar.f48706q6) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
            this.f48818k.g("Timing out connection while resuming.");
        }
    }

    public final boolean Q() {
        return this.f48818k.b();
    }

    public final boolean a() {
        return this.f48818k.v();
    }

    @ResultIgnorabilityUnspecified
    @n0
    public final boolean b() {
        return r(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @n0
    @Q
    public final C3649e c(@Q C3649e[] c3649eArr) {
        if (c3649eArr != null && c3649eArr.length != 0) {
            C3649e[] c3649eArrS = this.f48818k.s();
            if (c3649eArrS == null) {
                c3649eArrS = new C3649e[0];
            }
            C4545a c4545a = new C4545a(c3649eArrS.length);
            for (C3649e c3649e : c3649eArrS) {
                c4545a.put(c3649e.i(), Long.valueOf(c3649e.l()));
            }
            for (C3649e c3649e2 : c3649eArr) {
                Long l10 = (Long) c4545a.get(c3649e2.i());
                if (l10 == null || l10.longValue() < c3649e2.l()) {
                    return c3649e2;
                }
            }
        }
        return null;
    }

    @n0
    public final void d(C3645c c3645c) {
        Iterator it = this.f48821n.iterator();
        while (it.hasNext()) {
            ((P0) it.next()).c(this.f48819l, c3645c, C4453x.b(c3645c, C3645c.f73307P6) ? this.f48818k.j() : null);
        }
        this.f48821n.clear();
    }

    @n0
    public final void e(Status status) {
        C4457z.h(this.f48829v.f48715z6);
        i(status, null, false);
    }

    @Override // u4.InterfaceC4137d
    public final void f(int i10) {
        if (Looper.myLooper() == this.f48829v.f48715z6.getLooper()) {
            l(i10);
        } else {
            this.f48829v.f48715z6.post(new Z(this, i10));
        }
    }

    @Override // u4.InterfaceC4149j
    @n0
    public final void g(@O C3645c c3645c) {
        I(c3645c, null);
    }

    @Override // u4.InterfaceC4137d
    public final void h(@Q Bundle bundle) {
        if (Looper.myLooper() == this.f48829v.f48715z6.getLooper()) {
            k();
        } else {
            this.f48829v.f48715z6.post(new Y(this));
        }
    }

    @n0
    public final void i(@Q Status status, @Q Exception exc, boolean z10) {
        C4457z.h(this.f48829v.f48715z6);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f48817j.iterator();
        while (it.hasNext()) {
            M0 m02 = (M0) it.next();
            if (!z10 || m02.f76548a == 2) {
                if (status != null) {
                    m02.a(status);
                } else {
                    m02.b(exc);
                }
                it.remove();
            }
        }
    }

    @n0
    public final void j() {
        ArrayList arrayList = new ArrayList(this.f48817j);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            M0 m02 = (M0) arrayList.get(i10);
            if (!this.f48818k.b()) {
                return;
            }
            if (p(m02)) {
                this.f48817j.remove(m02);
            }
        }
    }

    @n0
    public final void k() {
        E();
        d(C3645c.f73307P6);
        o();
        Iterator it = this.f48822o.values().iterator();
        while (it.hasNext()) {
            C4165r0 c4165r0 = (C4165r0) it.next();
            if (c(c4165r0.f76673a.c()) != null) {
                it.remove();
            } else {
                try {
                    c4165r0.f76673a.d(this.f48818k, new C1598n<>());
                } catch (DeadObjectException unused) {
                    f(3);
                    this.f48818k.g("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        j();
        m();
    }

    @n0
    public final void l(int i10) {
        E();
        this.f48825r = true;
        this.f48820m.e(i10, this.f48818k.t());
        C4135c c4135c = this.f48819l;
        d dVar = this.f48829v;
        dVar.f48715z6.sendMessageDelayed(Message.obtain(dVar.f48715z6, 9, c4135c), 5000L);
        C4135c c4135c2 = this.f48819l;
        Handler handler = this.f48829v.f48715z6;
        handler.sendMessageDelayed(Message.obtain(handler, 11, c4135c2), 120000L);
        this.f48829v.f48708s6.c();
        Iterator it = this.f48822o.values().iterator();
        while (it.hasNext()) {
            ((C4165r0) it.next()).f76675c.run();
        }
    }

    public final void m() {
        this.f48829v.f48715z6.removeMessages(12, this.f48819l);
        C4135c c4135c = this.f48819l;
        Handler handler = this.f48829v.f48715z6;
        handler.sendMessageDelayed(handler.obtainMessage(12, c4135c), this.f48829v.f48703X);
    }

    @n0
    public final void n(M0 m02) {
        m02.d(this.f48820m, this.f48818k.v());
        try {
            m02.c(this);
        } catch (DeadObjectException unused) {
            f(1);
            this.f48818k.g("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    @n0
    public final void o() {
        if (this.f48825r) {
            d dVar = this.f48829v;
            dVar.f48715z6.removeMessages(11, this.f48819l);
            d dVar2 = this.f48829v;
            dVar2.f48715z6.removeMessages(9, this.f48819l);
            this.f48825r = false;
        }
    }

    @n0
    public final boolean p(M0 m02) {
        if (!(m02 instanceof AbstractC4150j0)) {
            n(m02);
            return true;
        }
        AbstractC4150j0 abstractC4150j0 = (AbstractC4150j0) m02;
        C3649e c3649eC = c(abstractC4150j0.g(this));
        if (c3649eC == null) {
            n(m02);
            return true;
        }
        Log.w("GoogleApiManager", this.f48818k.getClass().getName() + " could not execute call because it requires feature (" + c3649eC.i() + ", " + c3649eC.l() + ").");
        if (!this.f48829v.f48701A6 || !abstractC4150j0.f(this)) {
            abstractC4150j0.b(new C4025A(c3649eC));
            return true;
        }
        C4138d0 c4138d0 = new C4138d0(this.f48819l, c3649eC, null);
        int iIndexOf = this.f48826s.indexOf(c4138d0);
        if (iIndexOf >= 0) {
            C4138d0 c4138d02 = (C4138d0) this.f48826s.get(iIndexOf);
            this.f48829v.f48715z6.removeMessages(15, c4138d02);
            Handler handler = this.f48829v.f48715z6;
            handler.sendMessageDelayed(Message.obtain(handler, 15, c4138d02), 5000L);
            return false;
        }
        this.f48826s.add(c4138d0);
        Handler handler2 = this.f48829v.f48715z6;
        handler2.sendMessageDelayed(Message.obtain(handler2, 15, c4138d0), 5000L);
        Handler handler3 = this.f48829v.f48715z6;
        handler3.sendMessageDelayed(Message.obtain(handler3, 16, c4138d0), 120000L);
        C3645c c3645c = new C3645c(2, null);
        if (q(c3645c)) {
            return false;
        }
        this.f48829v.f(c3645c, this.f48823p);
        return false;
    }

    @n0
    public final boolean q(@O C3645c c3645c) {
        synchronized (d.f48699D6) {
            try {
                d dVar = this.f48829v;
                if (dVar.f48712w6 == null || !dVar.f48713x6.contains(this.f48819l)) {
                    return false;
                }
                this.f48829v.f48712w6.t(c3645c, this.f48823p);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @n0
    public final boolean r(boolean z10) {
        C4457z.h(this.f48829v.f48715z6);
        if (!this.f48818k.b() || !this.f48822o.isEmpty()) {
            return false;
        }
        if (!this.f48820m.g()) {
            this.f48818k.g("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        m();
        return false;
    }

    public final int s() {
        return this.f48823p;
    }

    @n0
    public final int t() {
        return this.f48828u;
    }

    @n0
    @Q
    public final C3645c u() {
        C4457z.h(this.f48829v.f48715z6);
        return this.f48827t;
    }

    public final C4036a.f w() {
        return this.f48818k;
    }

    public final Map y() {
        return this.f48822o;
    }
}
