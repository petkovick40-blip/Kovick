package com.google.android.gms.common.api.internal;

import T0.ActivityC1271g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import h.m0;
import i6.InterfaceC2854a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import r4.C3645c;
import r4.C3655h;
import t4.AbstractC4047l;
import t4.AbstractC4051p;
import t4.C4036a;
import t4.InterfaceC4057v;
import u4.C4143g;
import u4.C4146h0;
import u4.C4161p;
import u4.I0;
import u4.InterfaceC4148i0;
import u4.InterfaceC4157n;
import u4.K0;
import u4.M;
import u4.N;
import u4.O0;
import u4.P;
import u4.S;
import u4.T;
import x4.C4409a0;
import x4.C4422h;
import x4.C4457z;
import x4.Z;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC4047l implements InterfaceC4148i0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final K0 f48777A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Z f48778B;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lock f48779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4409a0 f48780f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f48782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f48783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Looper f48784j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f48786l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final S f48789o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C3655h f48790p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @m0
    @Q
    public C4146h0 f48791q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f48792r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C4422h f48794t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f48795u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C4036a.AbstractC0716a f48796v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f48798x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Integer f48799y;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public x f48781g = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @m0
    public final Queue f48785k = new LinkedList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f48787m = 120000;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f48788n = 5000;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Set f48793s = new HashSet();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f48797w = new g();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Q
    public Set f48800z = null;

    public q(Context context, Lock lock, Looper looper, C4422h c4422h, C3655h c3655h, C4036a.AbstractC0716a abstractC0716a, Map map, List list, List list2, Map map2, int i10, int i11, ArrayList arrayList) {
        this.f48799y = null;
        M m10 = new M(this);
        this.f48778B = m10;
        this.f48783i = context;
        this.f48779e = lock;
        this.f48780f = new C4409a0(looper, m10);
        this.f48784j = looper;
        this.f48789o = new S(this, looper);
        this.f48790p = c3655h;
        this.f48782h = i10;
        if (i10 >= 0) {
            this.f48799y = Integer.valueOf(i11);
        }
        this.f48795u = map;
        this.f48792r = map2;
        this.f48798x = arrayList;
        this.f48777A = new K0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f48780f.f((AbstractC4047l.b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f48780f.g((AbstractC4047l.c) it2.next());
        }
        this.f48794t = c4422h;
        this.f48796v = abstractC0716a;
    }

    public static int K(Iterable iterable, boolean z10) {
        Iterator it = iterable.iterator();
        boolean zV = false;
        boolean zE = false;
        while (it.hasNext()) {
            C4036a.f fVar = (C4036a.f) it.next();
            zV |= fVar.v();
            zE |= fVar.e();
        }
        if (zV) {
            return (zE && z10) ? 2 : 1;
        }
        return 3;
    }

    public static String N(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    public static /* bridge */ /* synthetic */ void P(q qVar) {
        qVar.f48779e.lock();
        try {
            if (qVar.f48786l) {
                qVar.U();
            }
        } finally {
            qVar.f48779e.unlock();
        }
    }

    public static /* bridge */ /* synthetic */ void Q(q qVar) {
        qVar.f48779e.lock();
        try {
            if (qVar.R()) {
                qVar.U();
            }
        } finally {
            qVar.f48779e.unlock();
        }
    }

    @Override // t4.AbstractC4047l
    public final void A() {
        i();
        g();
    }

    @Override // t4.AbstractC4047l
    public final void B(@O AbstractC4047l.b bVar) {
        this.f48780f.f(bVar);
    }

    @Override // t4.AbstractC4047l
    public final void C(@O AbstractC4047l.c cVar) {
        this.f48780f.g(cVar);
    }

    @Override // t4.AbstractC4047l
    public final <L> f<L> D(@O L l10) {
        this.f48779e.lock();
        try {
            return this.f48797w.d(l10, this.f48784j, "NO_TYPE");
        } finally {
            this.f48779e.unlock();
        }
    }

    @Override // t4.AbstractC4047l
    public final void E(@O ActivityC1271g activityC1271g) {
        C4143g c4143g = new C4143g((Activity) activityC1271g);
        if (this.f48782h < 0) {
            throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
        }
        O0.u(c4143g).w(this.f48782h);
    }

    @Override // t4.AbstractC4047l
    public final void F(@O AbstractC4047l.b bVar) {
        this.f48780f.h(bVar);
    }

    @Override // t4.AbstractC4047l
    public final void G(@O AbstractC4047l.c cVar) {
        this.f48780f.i(cVar);
    }

    @Override // t4.AbstractC4047l
    public final void H(I0 i02) {
        this.f48779e.lock();
        try {
            if (this.f48800z == null) {
                this.f48800z = new HashSet();
            }
            this.f48800z.add(i02);
            this.f48779e.unlock();
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final void I(I0 i02) {
        this.f48779e.lock();
        try {
            Set set = this.f48800z;
            if (set == null) {
                Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
            } else if (set.remove(i02)) {
                this.f48779e.lock();
                try {
                    Set set2 = this.f48800z;
                    if (set2 == null) {
                        this.f48779e.unlock();
                    } else {
                        boolean zIsEmpty = set2.isEmpty();
                        this.f48779e.unlock();
                        if (zIsEmpty) {
                        }
                    }
                    x xVar = this.f48781g;
                    if (xVar != null) {
                        xVar.k();
                    }
                } finally {
                    this.f48779e.unlock();
                }
            } else {
                Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String M() {
        StringWriter stringWriter = new StringWriter();
        j("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC2854a("lock")
    public final boolean R() {
        if (!this.f48786l) {
            return false;
        }
        this.f48786l = false;
        this.f48789o.removeMessages(2);
        this.f48789o.removeMessages(1);
        C4146h0 c4146h0 = this.f48791q;
        if (c4146h0 != null) {
            c4146h0.b();
            this.f48791q = null;
        }
        return true;
    }

    public final void S(int i10) {
        Integer num = this.f48799y;
        if (num == null) {
            this.f48799y = Integer.valueOf(i10);
        } else if (num.intValue() != i10) {
            throw new IllegalStateException("Cannot use sign-in mode: " + N(i10) + ". Mode was already set to " + N(this.f48799y.intValue()));
        }
        if (this.f48781g != null) {
            return;
        }
        boolean zV = false;
        boolean zE = false;
        for (C4036a.f fVar : this.f48792r.values()) {
            zV |= fVar.v();
            zE |= fVar.e();
        }
        int iIntValue = this.f48799y.intValue();
        if (iIntValue == 1) {
            if (!zV) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zE) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (iIntValue == 2 && zV) {
            this.f48781g = l.t(this.f48783i, this, this.f48779e, this.f48784j, this.f48790p, this.f48792r, this.f48794t, this.f48795u, this.f48796v, this.f48798x);
            return;
        }
        this.f48781g = new s(this.f48783i, this, this.f48779e, this.f48784j, this.f48790p, this.f48792r, this.f48794t, this.f48795u, this.f48796v, this.f48798x, this);
    }

    public final void T(AbstractC4047l abstractC4047l, C4161p c4161p, boolean z10) {
        A4.a.f522d.a(abstractC4047l).h(new u4.Q(this, c4161p, z10, abstractC4047l));
    }

    @InterfaceC2854a("lock")
    public final void U() {
        this.f48780f.f83522q6 = true;
        ((x) C4457z.r(this.f48781g)).d();
    }

    @Override // u4.InterfaceC4148i0
    @InterfaceC2854a("lock")
    public final void a(@Q Bundle bundle) {
        while (!this.f48785k.isEmpty()) {
            m((C2170b.a) this.f48785k.remove());
        }
        this.f48780f.d(bundle);
    }

    @Override // u4.InterfaceC4148i0
    @InterfaceC2854a("lock")
    public final void b(C3645c c3645c) {
        if (!this.f48790p.l(this.f48783i, c3645c.f73320Y)) {
            R();
        }
        if (this.f48786l) {
            return;
        }
        this.f48780f.c(c3645c);
        this.f48780f.a();
    }

    @Override // u4.InterfaceC4148i0
    @InterfaceC2854a("lock")
    public final void c(int i10, boolean z10) {
        if (i10 == 1) {
            if (!z10 && !this.f48786l) {
                this.f48786l = true;
                if (this.f48791q == null) {
                    try {
                        this.f48791q = this.f48790p.H(this.f48783i.getApplicationContext(), new T(this));
                    } catch (SecurityException unused) {
                    }
                }
                S s10 = this.f48789o;
                s10.sendMessageDelayed(s10.obtainMessage(1), this.f48787m);
                S s11 = this.f48789o;
                s11.sendMessageDelayed(s11.obtainMessage(2), this.f48788n);
            }
            i10 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f48777A.f76541a.toArray(new BasePendingResult[0])) {
            basePendingResult.l(K0.f76540c);
        }
        this.f48780f.e(i10);
        this.f48780f.a();
        if (i10 == 2) {
            U();
        }
    }

    @Override // t4.AbstractC4047l
    @ResultIgnorabilityUnspecified
    public final C3645c d() {
        C4457z.y(Looper.myLooper() != Looper.getMainLooper(), "blockingConnect must not be called on the UI thread");
        this.f48779e.lock();
        try {
            if (this.f48782h >= 0) {
                C4457z.y(this.f48799y != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f48799y;
                if (num == null) {
                    this.f48799y = Integer.valueOf(K(this.f48792r.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            S(((Integer) C4457z.r(this.f48799y)).intValue());
            this.f48780f.f83522q6 = true;
            C3645c c3645cC = ((x) C4457z.r(this.f48781g)).c();
            this.f48779e.unlock();
            return c3645cC;
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final C3645c e(long j10, @O TimeUnit timeUnit) {
        C4457z.y(Looper.myLooper() != Looper.getMainLooper(), "blockingConnect must not be called on the UI thread");
        C4457z.s(timeUnit, "TimeUnit must not be null");
        this.f48779e.lock();
        try {
            Integer num = this.f48799y;
            if (num == null) {
                this.f48799y = Integer.valueOf(K(this.f48792r.values(), false));
            } else if (num.intValue() == 2) {
                throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
            S(((Integer) C4457z.r(this.f48799y)).intValue());
            this.f48780f.f83522q6 = true;
            C3645c c3645cB = ((x) C4457z.r(this.f48781g)).b(j10, timeUnit);
            this.f48779e.unlock();
            return c3645cB;
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final AbstractC4051p<Status> f() {
        C4457z.y(u(), "GoogleApiClient is not connected yet.");
        Integer num = this.f48799y;
        boolean z10 = true;
        if (num != null && num.intValue() == 2) {
            z10 = false;
        }
        C4457z.y(z10, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
        C4161p c4161p = new C4161p(this);
        if (this.f48792r.containsKey(A4.a.f519a)) {
            T(this, c4161p, false);
        } else {
            AtomicReference atomicReference = new AtomicReference();
            N n10 = new N(this, atomicReference, c4161p);
            P p10 = new P(this, c4161p);
            AbstractC4047l.a aVar = new AbstractC4047l.a(this.f48783i);
            aVar.a(A4.a.f520b);
            aVar.e(n10);
            aVar.f(p10);
            aVar.m(this.f48789o);
            AbstractC4047l abstractC4047lH = aVar.h();
            atomicReference.set(abstractC4047lH);
            abstractC4047lH.g();
        }
        return c4161p;
    }

    @Override // t4.AbstractC4047l
    public final void g() {
        this.f48779e.lock();
        try {
            int i10 = 2;
            boolean z10 = false;
            if (this.f48782h >= 0) {
                C4457z.y(this.f48799y != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f48799y;
                if (num == null) {
                    this.f48799y = Integer.valueOf(K(this.f48792r.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int iIntValue = ((Integer) C4457z.r(this.f48799y)).intValue();
            this.f48779e.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i10 = iIntValue;
                    }
                    C4457z.b(z10, "Illegal sign-in mode: " + i10);
                    S(i10);
                    U();
                    this.f48779e.unlock();
                    return;
                }
                i10 = iIntValue;
                C4457z.b(z10, "Illegal sign-in mode: " + i10);
                S(i10);
                U();
                this.f48779e.unlock();
                return;
            } finally {
                this.f48779e.unlock();
            }
            z10 = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final void h(int i10) {
        this.f48779e.lock();
        boolean z10 = true;
        if (i10 != 3 && i10 != 1) {
            if (i10 == 2) {
                i10 = 2;
            } else {
                z10 = false;
            }
        }
        try {
            C4457z.b(z10, "Illegal sign-in mode: " + i10);
            S(i10);
            U();
        } finally {
            this.f48779e.unlock();
        }
    }

    @Override // t4.AbstractC4047l
    public final void i() {
        this.f48779e.lock();
        try {
            this.f48777A.b();
            x xVar = this.f48781g;
            if (xVar != null) {
                xVar.m();
            }
            this.f48797w.e();
            for (C2170b.a aVar : this.f48785k) {
                aVar.v(null);
                aVar.f();
            }
            this.f48785k.clear();
            if (this.f48781g != null) {
                R();
                this.f48780f.a();
            }
            this.f48779e.unlock();
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final void j(String str, @Q FileDescriptor fileDescriptor, PrintWriter printWriter, @Q String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f48783i);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f48786l);
        printWriter.append(" mWorkQueue.size()=").print(this.f48785k.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f48777A.f76541a.size());
        x xVar = this.f48781g;
        if (xVar != null) {
            xVar.n(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // t4.AbstractC4047l
    @ResultIgnorabilityUnspecified
    public final <A extends C4036a.b, R extends InterfaceC4057v, T extends C2170b.a<R, A>> T l(@O T t10) {
        C4036a<?> c4036a = t10.f48695s;
        C4457z.b(this.f48792r.containsKey(t10.f48694r), "GoogleApiClient is not configured to use " + (c4036a != null ? c4036a.f75498c : "the API") + " required for this call.");
        this.f48779e.lock();
        try {
            x xVar = this.f48781g;
            if (xVar == null) {
                this.f48785k.add(t10);
            } else {
                t10 = (T) xVar.e(t10);
            }
            this.f48779e.unlock();
            return t10;
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    @ResultIgnorabilityUnspecified
    public final <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T m(@O T t10) {
        Map map = this.f48792r;
        C4036a<?> c4036a = t10.f48695s;
        C4457z.b(map.containsKey(t10.f48694r), "GoogleApiClient is not configured to use " + (c4036a != null ? c4036a.f75498c : "the API") + " required for this call.");
        this.f48779e.lock();
        try {
            x xVar = this.f48781g;
            if (xVar == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f48786l) {
                this.f48785k.add(t10);
                while (!this.f48785k.isEmpty()) {
                    C2170b.a aVar = (C2170b.a) this.f48785k.remove();
                    this.f48777A.a(aVar);
                    aVar.a(Status.f48659t6);
                }
            } else {
                t10 = (T) xVar.i(t10);
            }
            this.f48779e.unlock();
            return t10;
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    @O
    public final <C extends C4036a.f> C o(@O C4036a.c<C> cVar) {
        C c10 = (C) this.f48792r.get(cVar);
        C4457z.s(c10, "Appropriate Api was not requested.");
        return c10;
    }

    @Override // t4.AbstractC4047l
    @O
    public final C3645c p(@O C4036a<?> c4036a) {
        C3645c c3645c;
        this.f48779e.lock();
        try {
            if (!u() && !this.f48786l) {
                throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
            }
            if (!this.f48792r.containsKey(c4036a.f75497b)) {
                throw new IllegalArgumentException(c4036a.f75498c + " was never registered with GoogleApiClient");
            }
            C3645c c3645cO = ((x) C4457z.r(this.f48781g)).o(c4036a);
            if (c3645cO != null) {
                this.f48779e.unlock();
                return c3645cO;
            }
            if (this.f48786l) {
                c3645c = C3645c.f73307P6;
            } else {
                Log.w("GoogleApiClientImpl", M());
                Log.wtf("GoogleApiClientImpl", c4036a.f75498c + " requested in getConnectionResult is not connected but is not present in the failed  connections map", new Exception());
                c3645c = new C3645c(8, null);
            }
            this.f48779e.unlock();
            return c3645c;
        } catch (Throwable th) {
            this.f48779e.unlock();
            throw th;
        }
    }

    @Override // t4.AbstractC4047l
    public final Context q() {
        return this.f48783i;
    }

    @Override // t4.AbstractC4047l
    public final Looper r() {
        return this.f48784j;
    }

    @Override // t4.AbstractC4047l
    public final boolean s(@O C4036a<?> c4036a) {
        return this.f48792r.containsKey(c4036a.f75497b);
    }

    @Override // t4.AbstractC4047l
    public final boolean t(@O C4036a<?> c4036a) {
        C4036a.f fVar;
        return u() && (fVar = (C4036a.f) this.f48792r.get(c4036a.f75497b)) != null && fVar.b();
    }

    @Override // t4.AbstractC4047l
    public final boolean u() {
        x xVar = this.f48781g;
        return xVar != null && xVar.g();
    }

    @Override // t4.AbstractC4047l
    public final boolean v() {
        x xVar = this.f48781g;
        return xVar != null && xVar.a();
    }

    @Override // t4.AbstractC4047l
    public final boolean w(@O AbstractC4047l.b bVar) {
        return this.f48780f.j(bVar);
    }

    @Override // t4.AbstractC4047l
    public final boolean x(@O AbstractC4047l.c cVar) {
        return this.f48780f.k(cVar);
    }

    @Override // t4.AbstractC4047l
    public final boolean y(InterfaceC4157n interfaceC4157n) {
        x xVar = this.f48781g;
        return xVar != null && xVar.j(interfaceC4157n);
    }

    @Override // t4.AbstractC4047l
    public final void z() {
        x xVar = this.f48781g;
        if (xVar != null) {
            xVar.l();
        }
    }
}
