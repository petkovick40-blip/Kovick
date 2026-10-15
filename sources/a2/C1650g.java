package a2;

import Z1.B;
import Z1.C;
import Z1.F;
import Z1.p;
import Z1.r;
import Z1.t;
import android.text.TextUtils;
import androidx.lifecycle.T;
import androidx.work.ArrayCreatingInputMerger;
import androidx.work.impl.workers.CombineContinuationsWorker;
import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k2.RunnableC2967b;
import k2.p;

/* JADX INFO: renamed from: a2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1650g extends B {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f27870j = p.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1652i f27871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z1.h f27873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<? extends F> f27874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<String> f27875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<String> f27876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<C1650g> f27877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f27879i;

    public C1650g(@O C1652i workManagerImpl, @Q String name, @O Z1.h existingWorkPolicy, @O List<? extends F> work, @Q List<C1650g> parents) {
        this.f27871a = workManagerImpl;
        this.f27872b = name;
        this.f27873c = existingWorkPolicy;
        this.f27874d = work;
        this.f27877g = parents;
        this.f27875e = new ArrayList(work.size());
        this.f27876f = new ArrayList();
        if (parents != null) {
            Iterator<C1650g> it = parents.iterator();
            while (it.hasNext()) {
                this.f27876f.addAll(it.next().f27876f);
            }
        }
        for (int i10 = 0; i10 < work.size(); i10++) {
            String strB = work.get(i10).b();
            this.f27875e.add(strB);
            this.f27876f.add(strB);
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static boolean p(@O C1650g continuation, @O Set<String> visited) {
        visited.addAll(continuation.j());
        Set<String> setS = s(continuation);
        Iterator<String> it = visited.iterator();
        while (it.hasNext()) {
            if (setS.contains(it.next())) {
                return true;
            }
        }
        List<C1650g> listL = continuation.l();
        if (listL != null && !listL.isEmpty()) {
            Iterator<C1650g> it2 = listL.iterator();
            while (it2.hasNext()) {
                if (p(it2.next(), visited)) {
                    return true;
                }
            }
        }
        visited.removeAll(continuation.j());
        return false;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static Set<String> s(C1650g continuation) {
        HashSet hashSet = new HashSet();
        List<C1650g> listL = continuation.l();
        if (listL != null && !listL.isEmpty()) {
            Iterator<C1650g> it = listL.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().j());
            }
        }
        return hashSet;
    }

    @Override // Z1.B
    @O
    public B b(@O List<B> continuations) {
        r rVarB = new r.a(CombineContinuationsWorker.class).t(ArrayCreatingInputMerger.class).b();
        ArrayList arrayList = new ArrayList(continuations.size());
        Iterator<B> it = continuations.iterator();
        while (it.hasNext()) {
            arrayList.add((C1650g) it.next());
        }
        return new C1650g(this.f27871a, null, Z1.h.KEEP, Collections.singletonList(rVarB), arrayList);
    }

    @Override // Z1.B
    @O
    public t c() {
        if (this.f27878h) {
            p.c().h(f27870j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f27875e)), new Throwable[0]);
        } else {
            RunnableC2967b runnableC2967b = new RunnableC2967b(this);
            this.f27871a.O().c(runnableC2967b);
            this.f27879i = runnableC2967b.f66145Y;
        }
        return this.f27879i;
    }

    @Override // Z1.B
    @O
    public InterfaceFutureC2684a<List<C>> d() {
        p.a aVar = new p.a(this.f27871a, this.f27876f);
        this.f27871a.O().c(aVar);
        return aVar.f66176X;
    }

    @Override // Z1.B
    @O
    public T<List<C>> e() {
        return this.f27871a.N(this.f27876f);
    }

    @Override // Z1.B
    @O
    public B g(@O List<r> work) {
        return work.isEmpty() ? this : new C1650g(this.f27871a, this.f27872b, Z1.h.KEEP, work, Collections.singletonList(this));
    }

    public List<String> h() {
        return this.f27876f;
    }

    public Z1.h i() {
        return this.f27873c;
    }

    @O
    public List<String> j() {
        return this.f27875e;
    }

    @Q
    public String k() {
        return this.f27872b;
    }

    public List<C1650g> l() {
        return this.f27877g;
    }

    @O
    public List<? extends F> m() {
        return this.f27874d;
    }

    @O
    public C1652i n() {
        return this.f27871a;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean o() {
        return p(this, new HashSet());
    }

    public boolean q() {
        return this.f27878h;
    }

    public void r() {
        this.f27878h = true;
    }

    public C1650g(@O C1652i workManagerImpl, @O List<? extends F> work) {
        this(workManagerImpl, null, Z1.h.KEEP, work, null);
    }

    public C1650g(@O C1652i workManagerImpl, @Q String name, @O Z1.h existingWorkPolicy, @O List<? extends F> work) {
        this(workManagerImpl, name, existingWorkPolicy, work, null);
    }
}
