package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.C2170b;
import h.O;
import h.Q;
import i6.InterfaceC2854a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import r4.C3645c;
import r4.C3657i;
import t4.C4036a;
import u4.InterfaceC4148i0;
import u4.InterfaceC4157n;
import u4.U;
import u4.V;
import u4.X0;
import u4.Y0;
import x4.C4422h;
import x4.C4457z;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public final class s implements x, Y0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lock f48801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Condition f48802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f48803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C3657i f48804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final V f48805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f48806o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Q
    public final C4422h f48808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f48809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Q
    public final C4036a.AbstractC0716a f48810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotOnlyInitialized
    public volatile r f48811t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f48813v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f48814w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InterfaceC4148i0 f48815x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f48807p = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Q
    public C3645c f48812u = null;

    public s(Context context, q qVar, Lock lock, Looper looper, C3657i c3657i, Map map, @Q C4422h c4422h, Map map2, @Q C4036a.AbstractC0716a abstractC0716a, ArrayList arrayList, InterfaceC4148i0 interfaceC4148i0) {
        this.f48803l = context;
        this.f48801j = lock;
        this.f48804m = c3657i;
        this.f48806o = map;
        this.f48808q = c4422h;
        this.f48809r = map2;
        this.f48810s = abstractC0716a;
        this.f48814w = qVar;
        this.f48815x = interfaceC4148i0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((X0) arrayList.get(i10)).f76587l = this;
        }
        this.f48805n = new V(this, looper);
        this.f48802k = lock.newCondition();
        this.f48811t = new p(this);
    }

    @Override // u4.Y0
    public final void J0(@O C3645c c3645c, @O C4036a c4036a, boolean z10) {
        this.f48801j.lock();
        try {
            this.f48811t.c(c3645c, c4036a, z10);
        } finally {
            this.f48801j.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean a() {
        return this.f48811t instanceof o;
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C3645c b(long j10, TimeUnit timeUnit) {
        d();
        long nanos = timeUnit.toNanos(j10);
        while (this.f48811t instanceof o) {
            if (nanos <= 0) {
                m();
                return new C3645c(14, null);
            }
            try {
                nanos = this.f48802k.awaitNanos(nanos);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new C3645c(15, null);
            }
            Thread.currentThread().interrupt();
            return new C3645c(15, null);
        }
        if (this.f48811t instanceof n) {
            return C3645c.f73307P6;
        }
        C3645c c3645c = this.f48812u;
        return c3645c != null ? c3645c : new C3645c(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C3645c c() {
        d();
        while (this.f48811t instanceof o) {
            try {
                this.f48802k.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new C3645c(15, null);
            }
        }
        if (this.f48811t instanceof n) {
            return C3645c.f73307P6;
        }
        C3645c c3645c = this.f48812u;
        return c3645c != null ? c3645c : new C3645c(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void d() {
        this.f48811t.b();
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C2170b.a e(@O C2170b.a aVar) {
        aVar.s();
        this.f48811t.f(aVar);
        return aVar;
    }

    @Override // u4.InterfaceC4137d
    public final void f(int i10) {
        this.f48801j.lock();
        try {
            this.f48811t.d(i10);
        } finally {
            this.f48801j.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean g() {
        return this.f48811t instanceof n;
    }

    @Override // u4.InterfaceC4137d
    public final void h(@Q Bundle bundle) {
        this.f48801j.lock();
        try {
            this.f48811t.a(bundle);
        } finally {
            this.f48801j.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final C2170b.a i(@O C2170b.a aVar) {
        aVar.s();
        return this.f48811t.h(aVar);
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean j(InterfaceC4157n interfaceC4157n) {
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void k() {
        if (this.f48811t instanceof n) {
            ((n) this.f48811t).j();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void l() {
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    public final void m() {
        if (this.f48811t.g()) {
            this.f48807p.clear();
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void n(String str, @Q FileDescriptor fileDescriptor, PrintWriter printWriter, @Q String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.f48811t);
        for (C4036a c4036a : this.f48809r.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) c4036a.f75498c).println(":");
            ((C4036a.f) C4457z.r((C4036a.f) this.f48806o.get(c4036a.f75497b))).p(strValueOf.concat(q.a.f84558V1), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    @InterfaceC2854a("lock")
    @Q
    public final C3645c o(@O C4036a c4036a) {
        Map map = this.f48806o;
        C4036a.g gVar = c4036a.f75497b;
        if (!map.containsKey(gVar)) {
            return null;
        }
        if (((C4036a.f) this.f48806o.get(gVar)).b()) {
            return C3645c.f73307P6;
        }
        if (this.f48807p.containsKey(gVar)) {
            return (C3645c) this.f48807p.get(gVar);
        }
        return null;
    }

    public final void r() {
        this.f48801j.lock();
        try {
            this.f48814w.R();
            this.f48811t = new n(this);
            this.f48811t.e();
            this.f48802k.signalAll();
        } finally {
            this.f48801j.unlock();
        }
    }

    public final void s() {
        this.f48801j.lock();
        try {
            this.f48811t = new o(this, this.f48808q, this.f48809r, this.f48804m, this.f48810s, this.f48801j, this.f48803l);
            this.f48811t.e();
            this.f48802k.signalAll();
        } finally {
            this.f48801j.unlock();
        }
    }

    public final void t(@Q C3645c c3645c) {
        this.f48801j.lock();
        try {
            this.f48812u = c3645c;
            this.f48811t = new p(this);
            this.f48811t.e();
            this.f48802k.signalAll();
        } finally {
            this.f48801j.unlock();
        }
    }

    public final void u(U u10) {
        V v10 = this.f48805n;
        v10.sendMessage(v10.obtainMessage(1, u10));
    }

    public final void v(RuntimeException runtimeException) {
        V v10 = this.f48805n;
        v10.sendMessage(v10.obtainMessage(2, runtimeException));
    }
}
