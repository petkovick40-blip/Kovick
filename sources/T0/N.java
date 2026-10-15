package T0;

import S0.a;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2724i;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import l0.C3132e;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f20394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<e> f20395b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<e> f20396c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20397d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20398e = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f20399X;

        public a(d dVar) {
            this.f20399X = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (N.this.f20395b.contains(this.f20399X)) {
                this.f20399X.e().g(this.f20399X.f20408c.f20546T6);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f20401X;

        public b(d dVar) {
            this.f20401X = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            N.this.f20395b.remove(this.f20401X);
            N.this.f20396c.remove(this.f20401X);
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20404b;

        static {
            int[] iArr = new int[e.b.values().length];
            f20404b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20404b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20404b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            f20403a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20403a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20403a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20403a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static class d extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @h.O
        public final z f20405h;

        public d(@h.O e.c cVar, @h.O e.b bVar, @h.O z zVar, @h.O C3132e c3132e) {
            super(cVar, bVar, zVar.k(), c3132e);
            this.f20405h = zVar;
        }

        @Override // T0.N.e
        public void c() {
            super.c();
            this.f20405h.m();
        }

        @Override // T0.N.e
        public void l() {
            if (g() == e.b.ADDING) {
                ComponentCallbacksC1270f componentCallbacksC1270fK = this.f20405h.k();
                View viewFindFocus = componentCallbacksC1270fK.f20546T6.findFocus();
                if (viewFindFocus != null) {
                    componentCallbacksC1270fK.g2(viewFindFocus);
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + componentCallbacksC1270fK);
                    }
                }
                View viewS1 = this.f20408c.S1();
                if (viewS1.getParent() == null) {
                    this.f20405h.b();
                    viewS1.setAlpha(0.0f);
                }
                if (viewS1.getAlpha() == 0.0f && viewS1.getVisibility() == 0) {
                    viewS1.setVisibility(4);
                }
                viewS1.setAlpha(componentCallbacksC1270fK.P());
            }
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public c f20406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public b f20407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.O
        public final ComponentCallbacksC1270f f20408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.O
        public final List<Runnable> f20409d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.O
        public final HashSet<C3132e> f20410e = new HashSet<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f20411f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f20412g = false;

        public class a implements C3132e.b {
            public a() {
            }

            @Override // l0.C3132e.b
            public void onCancel() {
                e.this.b();
            }
        }

        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            @h.O
            public static c h(int i10) {
                if (i10 == 0) {
                    return VISIBLE;
                }
                if (i10 == 4) {
                    return INVISIBLE;
                }
                if (i10 == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException(q.g.a("Unknown visibility ", i10));
            }

            @h.O
            public static c j(@h.O View view) {
                return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : h(view.getVisibility());
            }

            public void g(@h.O View view) {
                int i10 = c.f20403a[ordinal()];
                if (i10 == 1) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        if (AbstractC1279o.T0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public e(@h.O c cVar, @h.O b bVar, @h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O C3132e c3132e) {
            this.f20406a = cVar;
            this.f20407b = bVar;
            this.f20408c = componentCallbacksC1270f;
            c3132e.d(new a());
        }

        public final void a(@h.O Runnable runnable) {
            this.f20409d.add(runnable);
        }

        public final void b() {
            if (this.f20411f) {
                return;
            }
            this.f20411f = true;
            if (this.f20410e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f20410e).iterator();
            while (it.hasNext()) {
                ((C3132e) it.next()).a();
            }
        }

        @InterfaceC2724i
        public void c() {
            if (this.f20412g) {
                return;
            }
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f20412g = true;
            Iterator<Runnable> it = this.f20409d.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }

        public final void d(@h.O C3132e c3132e) {
            if (this.f20410e.remove(c3132e) && this.f20410e.isEmpty()) {
                c();
            }
        }

        @h.O
        public c e() {
            return this.f20406a;
        }

        @h.O
        public final ComponentCallbacksC1270f f() {
            return this.f20408c;
        }

        @h.O
        public b g() {
            return this.f20407b;
        }

        public final boolean h() {
            return this.f20411f;
        }

        public final boolean i() {
            return this.f20412g;
        }

        public final void j(@h.O C3132e c3132e) {
            l();
            this.f20410e.add(c3132e);
        }

        public final void k(@h.O c cVar, @h.O b bVar) {
            int i10 = c.f20404b[bVar.ordinal()];
            if (i10 == 1) {
                if (this.f20406a == c.REMOVED) {
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f20408c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f20407b + " to ADDING.");
                    }
                    this.f20406a = c.VISIBLE;
                    this.f20407b = b.ADDING;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f20408c + " mFinalState = " + this.f20406a + " -> REMOVED. mLifecycleImpact  = " + this.f20407b + " to REMOVING.");
                }
                this.f20406a = c.REMOVED;
                this.f20407b = b.REMOVING;
                return;
            }
            if (i10 == 3 && this.f20406a != c.REMOVED) {
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f20408c + " mFinalState = " + this.f20406a + " -> " + cVar + ". ");
                }
                this.f20406a = cVar;
            }
        }

        public void l() {
        }

        @h.O
        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f20406a + "} {mLifecycleImpact = " + this.f20407b + "} {mFragment = " + this.f20408c + "}";
        }
    }

    public N(@h.O ViewGroup viewGroup) {
        this.f20394a = viewGroup;
    }

    @h.O
    public static N n(@h.O ViewGroup viewGroup, @h.O AbstractC1279o abstractC1279o) {
        return o(viewGroup, abstractC1279o.M0());
    }

    @h.O
    public static N o(@h.O ViewGroup viewGroup, @h.O O o10) {
        Object tag = viewGroup.getTag(a.g.f19541e0);
        if (tag instanceof N) {
            return (N) tag;
        }
        N nA = o10.a(viewGroup);
        viewGroup.setTag(a.g.f19541e0, nA);
        return nA;
    }

    public final void a(@h.O e.c cVar, @h.O e.b bVar, @h.O z zVar) {
        synchronized (this.f20395b) {
            try {
                C3132e c3132e = new C3132e();
                e eVarH = h(zVar.k());
                if (eVarH != null) {
                    eVarH.k(cVar, bVar);
                    return;
                }
                d dVar = new d(cVar, bVar, zVar, c3132e);
                this.f20395b.add(dVar);
                dVar.a(new a(dVar));
                dVar.a(new b(dVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(@h.O e.c cVar, @h.O z zVar) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + zVar.k());
        }
        a(cVar, e.b.ADDING, zVar);
    }

    public void c(@h.O z zVar) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + zVar.k());
        }
        a(e.c.GONE, e.b.NONE, zVar);
    }

    public void d(@h.O z zVar) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + zVar.k());
        }
        a(e.c.REMOVED, e.b.REMOVING, zVar);
    }

    public void e(@h.O z zVar) {
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + zVar.k());
        }
        a(e.c.VISIBLE, e.b.NONE, zVar);
    }

    public abstract void f(@h.O List<e> list, boolean z10);

    public void g() {
        if (this.f20398e) {
            return;
        }
        if (!C3975k0.O0(this.f20394a)) {
            j();
            this.f20397d = false;
            return;
        }
        synchronized (this.f20395b) {
            try {
                if (!this.f20395b.isEmpty()) {
                    ArrayList<e> arrayList = new ArrayList(this.f20396c);
                    this.f20396c.clear();
                    for (e eVar : arrayList) {
                        if (AbstractC1279o.T0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + eVar);
                        }
                        eVar.b();
                        if (!eVar.f20412g) {
                            this.f20396c.add(eVar);
                        }
                    }
                    q();
                    ArrayList arrayList2 = new ArrayList(this.f20395b);
                    this.f20395b.clear();
                    this.f20396c.addAll(arrayList2);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((e) it.next()).l();
                    }
                    f(arrayList2, this.f20397d);
                    this.f20397d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @h.Q
    public final e h(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        for (e eVar : this.f20395b) {
            if (eVar.f20408c.equals(componentCallbacksC1270f) && !eVar.f20411f) {
                return eVar;
            }
        }
        return null;
    }

    @h.Q
    public final e i(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        for (e eVar : this.f20396c) {
            if (eVar.f20408c.equals(componentCallbacksC1270f) && !eVar.f20411f) {
                return eVar;
            }
        }
        return null;
    }

    public void j() {
        boolean zO0 = C3975k0.O0(this.f20394a);
        synchronized (this.f20395b) {
            try {
                q();
                Iterator<e> it = this.f20395b.iterator();
                while (it.hasNext()) {
                    it.next().l();
                }
                for (e eVar : new ArrayList(this.f20396c)) {
                    if (AbstractC1279o.T0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(zO0 ? "" : "Container " + this.f20394a + " is not attached to window. ");
                        sb2.append("Cancelling running operation ");
                        sb2.append(eVar);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    eVar.b();
                }
                for (e eVar2 : new ArrayList(this.f20395b)) {
                    if (AbstractC1279o.T0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        sb3.append(zO0 ? "" : "Container " + this.f20394a + " is not attached to window. ");
                        sb3.append("Cancelling pending operation ");
                        sb3.append(eVar2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    eVar2.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k() {
        if (this.f20398e) {
            this.f20398e = false;
            g();
        }
    }

    @h.Q
    public e.b l(@h.O z zVar) {
        e eVarH = h(zVar.k());
        e.b bVarG = eVarH != null ? eVarH.g() : null;
        e eVarI = i(zVar.k());
        return (eVarI == null || !(bVarG == null || bVarG == e.b.NONE)) ? bVarG : eVarI.g();
    }

    @h.O
    public ViewGroup m() {
        return this.f20394a;
    }

    public void p() {
        synchronized (this.f20395b) {
            try {
                q();
                this.f20398e = false;
                int size = this.f20395b.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    e eVar = this.f20395b.get(size);
                    e.c cVarJ = e.c.j(eVar.f20408c.f20546T6);
                    e.c cVarE = eVar.e();
                    e.c cVar = e.c.VISIBLE;
                    if (cVarE == cVar && cVarJ != cVar) {
                        this.f20398e = eVar.f20408c.u0();
                        break;
                    }
                    size--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q() {
        for (e eVar : this.f20395b) {
            if (eVar.g() == e.b.ADDING) {
                eVar.k(e.c.h(eVar.f20408c.S1().getVisibility()), e.b.NONE);
            }
        }
    }

    public void r(boolean z10) {
        this.f20397d = z10;
    }
}
