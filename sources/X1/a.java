package X1;

import T0.AbstractC1279o;
import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import T0.E;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.lifecycle.A;
import androidx.lifecycle.H;
import androidx.lifecycle.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.Iterator;
import s0.s;
import t0.C3975k0;
import y.C4547c;
import y.C4552h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends RecyclerView.AbstractC1878h<X1.b> implements X1.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f24641l = "f#";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f24642m = "s#";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f24643n = 10000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f24644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1279o f24645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4552h<ComponentCallbacksC1270f> f24646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C4552h<ComponentCallbacksC1270f.n> f24647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C4552h<Integer> f24648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f24649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24651k;

    /* JADX INFO: renamed from: X1.a$a, reason: collision with other inner class name */
    public class ViewOnLayoutChangeListenerC0235a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f24652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X1.b f24653b;

        public ViewOnLayoutChangeListenerC0235a(FrameLayout frameLayout, X1.b bVar) {
            this.f24652a = frameLayout;
            this.f24653b = bVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (this.f24652a.getParent() != null) {
                this.f24652a.removeOnLayoutChangeListener(this);
                a.this.Y(this.f24653b);
            }
        }
    }

    public class b implements H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ X1.b f24655X;

        public b(X1.b bVar) {
            this.f24655X = bVar;
        }

        @Override // androidx.lifecycle.H
        public void d(@O M m10, @O A.a aVar) {
            if (a.this.c0()) {
                return;
            }
            m10.getLifecycle().g(this);
            if (C3975k0.O0((FrameLayout) this.f24655X.f41814a)) {
                a.this.Y(this.f24655X);
            }
        }
    }

    public class c extends AbstractC1279o.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f24657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f24658b;

        public c(ComponentCallbacksC1270f componentCallbacksC1270f, FrameLayout frameLayout) {
            this.f24657a = componentCallbacksC1270f;
            this.f24658b = frameLayout;
        }

        @Override // T0.AbstractC1279o.n
        public void m(@O AbstractC1279o abstractC1279o, @O ComponentCallbacksC1270f componentCallbacksC1270f, @O View view, @Q Bundle bundle) {
            if (componentCallbacksC1270f == this.f24657a) {
                abstractC1279o.T1(this);
                a.this.J(view, this.f24658b);
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            aVar.f24650j = false;
            aVar.O();
        }
    }

    public class e implements H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f24661X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Runnable f24662Y;

        public e(Handler handler, Runnable runnable) {
            this.f24661X = handler;
            this.f24662Y = runnable;
        }

        @Override // androidx.lifecycle.H
        public void d(@O M m10, @O A.a aVar) {
            if (aVar == A.a.ON_DESTROY) {
                this.f24661X.removeCallbacks(this.f24662Y);
                m10.getLifecycle().g(this);
            }
        }
    }

    public static abstract class f extends RecyclerView.j {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i10, int i11, @Q Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void e(int i10, int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void f(int i10, int i11) {
            a();
        }

        public f(ViewOnLayoutChangeListenerC0235a viewOnLayoutChangeListenerC0235a) {
        }
    }

    public class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewPager2.j f24664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.j f24665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public H f24666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewPager2 f24667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f24668e = -1;

        /* JADX INFO: renamed from: X1.a$g$a, reason: collision with other inner class name */
        public class C0236a extends ViewPager2.j {
            public C0236a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.j
            public void a(int i10) {
                g.this.d(false);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.j
            public void c(int i10) {
                g.this.d(false);
            }
        }

        public class b extends f {
            public b() {
            }

            @Override // X1.a.f, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                g.this.d(true);
            }
        }

        public class c implements H {
            public c() {
            }

            @Override // androidx.lifecycle.H
            public void d(@O M m10, @O A.a aVar) {
                g.this.d(false);
            }
        }

        public g() {
        }

        @O
        public final ViewPager2 a(@O RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        public void b(@O RecyclerView recyclerView) {
            this.f24667d = a(recyclerView);
            C0236a c0236a = new C0236a();
            this.f24664a = c0236a;
            this.f24667d.n(c0236a);
            b bVar = new b();
            this.f24665b = bVar;
            a.this.F(bVar);
            c cVar = new c();
            this.f24666c = cVar;
            a.this.f24644d.c(cVar);
        }

        public void c(@O RecyclerView recyclerView) {
            a(recyclerView).x(this.f24664a);
            a.this.I(this.f24665b);
            a.this.f24644d.g(this.f24666c);
            this.f24667d = null;
        }

        public void d(boolean z10) {
            int currentItem;
            ComponentCallbacksC1270f componentCallbacksC1270fH;
            if (a.this.c0() || this.f24667d.getScrollState() != 0 || a.this.f24646f.l() || a.this.g() == 0 || (currentItem = this.f24667d.getCurrentItem()) >= a.this.g()) {
                return;
            }
            long jH = a.this.h(currentItem);
            if ((jH != this.f24668e || z10) && (componentCallbacksC1270fH = a.this.f24646f.h(jH)) != null && componentCallbacksC1270fH.n0()) {
                this.f24668e = jH;
                E eR = a.this.f24645e.r();
                ComponentCallbacksC1270f componentCallbacksC1270f = null;
                for (int i10 = 0; i10 < a.this.f24646f.x(); i10++) {
                    long jM = a.this.f24646f.m(i10);
                    ComponentCallbacksC1270f componentCallbacksC1270fY = a.this.f24646f.y(i10);
                    if (componentCallbacksC1270fY.n0()) {
                        if (jM != this.f24668e) {
                            eR.O(componentCallbacksC1270fY, A.b.STARTED);
                        } else {
                            componentCallbacksC1270f = componentCallbacksC1270fY;
                        }
                        componentCallbacksC1270fY.k2(jM == this.f24668e);
                    }
                }
                if (componentCallbacksC1270f != null) {
                    eR.O(componentCallbacksC1270f, A.b.RESUMED);
                }
                if (eR.A()) {
                    return;
                }
                eR.s();
            }
        }
    }

    public a(@O ActivityC1271g activityC1271g) {
        this(activityC1271g.p(), activityC1271g.getLifecycle());
    }

    @O
    public static String M(@O String str, long j10) {
        return str + j10;
    }

    public static boolean Q(@O String str, @O String str2) {
        return str.startsWith(str2) && str.length() > str2.length();
    }

    public static long X(@O String str, @O String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void A(@O RecyclerView recyclerView) {
        this.f24649i.c(recyclerView);
        this.f24649i = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public boolean B(@O RecyclerView.H h10) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public final void G(boolean z10) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public void J(@O View view, @O FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public boolean K(long j10) {
        return j10 >= 0 && j10 < ((long) g());
    }

    @O
    public abstract ComponentCallbacksC1270f L(int i10);

    public final void N(int i10) {
        long jH = h(i10);
        if (this.f24646f.d(jH)) {
            return;
        }
        ComponentCallbacksC1270f componentCallbacksC1270fL = L(i10);
        componentCallbacksC1270fL.j2(this.f24647g.h(jH));
        this.f24646f.n(jH, componentCallbacksC1270fL);
    }

    public void O() {
        if (!this.f24651k || c0()) {
            return;
        }
        C4547c c4547c = new C4547c(0);
        for (int i10 = 0; i10 < this.f24646f.x(); i10++) {
            long jM = this.f24646f.m(i10);
            if (!K(jM)) {
                c4547c.add(Long.valueOf(jM));
                this.f24648h.q(jM);
            }
        }
        if (!this.f24650j) {
            this.f24651k = false;
            for (int i11 = 0; i11 < this.f24646f.x(); i11++) {
                long jM2 = this.f24646f.m(i11);
                if (!P(jM2)) {
                    c4547c.add(Long.valueOf(jM2));
                }
            }
        }
        Iterator it = c4547c.iterator();
        while (it.hasNext()) {
            Z(((Long) it.next()).longValue());
        }
    }

    public final boolean P(long j10) {
        View viewF0;
        if (this.f24648h.d(j10)) {
            return true;
        }
        ComponentCallbacksC1270f componentCallbacksC1270fH = this.f24646f.h(j10);
        return (componentCallbacksC1270fH == null || (viewF0 = componentCallbacksC1270fH.f0()) == null || viewF0.getParent() == null) ? false : true;
    }

    public final Long R(int i10) {
        Long lValueOf = null;
        for (int i11 = 0; i11 < this.f24648h.x(); i11++) {
            if (this.f24648h.y(i11).intValue() == i10) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(this.f24648h.m(i11));
            }
        }
        return lValueOf;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void x(@O X1.b bVar, int i10) {
        long j10 = bVar.f41818e;
        int id2 = ((FrameLayout) bVar.f41814a).getId();
        Long lR = R(id2);
        if (lR != null && lR.longValue() != j10) {
            Z(lR.longValue());
            this.f24648h.q(lR.longValue());
        }
        this.f24648h.n(j10, Integer.valueOf(id2));
        N(i10);
        FrameLayout frameLayout = (FrameLayout) bVar.f41814a;
        if (C3975k0.O0(frameLayout)) {
            if (frameLayout.getParent() != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            frameLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0235a(frameLayout, bVar));
        }
        O();
    }

    @O
    public final X1.b T(@O ViewGroup viewGroup, int i10) {
        return X1.b.R(viewGroup);
    }

    public final boolean U(@O X1.b bVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final void C(@O X1.b bVar) {
        Y(bVar);
        O();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public final void E(@O X1.b bVar) {
        Long lR = R(((FrameLayout) bVar.f41814a).getId());
        if (lR != null) {
            Z(lR.longValue());
            this.f24648h.q(lR.longValue());
        }
    }

    public void Y(@O X1.b bVar) {
        ComponentCallbacksC1270f componentCallbacksC1270fH = this.f24646f.h(bVar.f41818e);
        if (componentCallbacksC1270fH == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayout = (FrameLayout) bVar.f41814a;
        View viewF0 = componentCallbacksC1270fH.f0();
        if (!componentCallbacksC1270fH.n0() && viewF0 != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (componentCallbacksC1270fH.n0() && viewF0 == null) {
            b0(componentCallbacksC1270fH, frameLayout);
            return;
        }
        if (componentCallbacksC1270fH.n0() && viewF0.getParent() != null) {
            if (viewF0.getParent() != frameLayout) {
                J(viewF0, frameLayout);
            }
        } else {
            if (componentCallbacksC1270fH.n0()) {
                J(viewF0, frameLayout);
                return;
            }
            if (c0()) {
                if (this.f24645e.S0()) {
                    return;
                }
                this.f24644d.c(new b(bVar));
            } else {
                b0(componentCallbacksC1270fH, frameLayout);
                this.f24645e.r().j(componentCallbacksC1270fH, "f" + bVar.f41818e).O(componentCallbacksC1270fH, A.b.STARTED).s();
                this.f24649i.d(false);
            }
        }
    }

    public final void Z(long j10) {
        ViewParent parent;
        ComponentCallbacksC1270f componentCallbacksC1270fH = this.f24646f.h(j10);
        if (componentCallbacksC1270fH == null) {
            return;
        }
        if (componentCallbacksC1270fH.f0() != null && (parent = componentCallbacksC1270fH.f0().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!K(j10)) {
            this.f24647g.q(j10);
        }
        if (!componentCallbacksC1270fH.n0()) {
            this.f24646f.q(j10);
            return;
        }
        if (c0()) {
            this.f24651k = true;
            return;
        }
        if (componentCallbacksC1270fH.n0() && K(j10)) {
            this.f24647g.n(j10, this.f24645e.I1(componentCallbacksC1270fH));
        }
        this.f24645e.r().B(componentCallbacksC1270fH).s();
        this.f24646f.q(j10);
    }

    @Override // X1.c
    @O
    public final Parcelable a() {
        Bundle bundle = new Bundle(this.f24647g.x() + this.f24646f.x());
        for (int i10 = 0; i10 < this.f24646f.x(); i10++) {
            long jM = this.f24646f.m(i10);
            ComponentCallbacksC1270f componentCallbacksC1270fH = this.f24646f.h(jM);
            if (componentCallbacksC1270fH != null && componentCallbacksC1270fH.n0()) {
                this.f24645e.u1(bundle, M(f24641l, jM), componentCallbacksC1270fH);
            }
        }
        for (int i11 = 0; i11 < this.f24647g.x(); i11++) {
            long jM2 = this.f24647g.m(i11);
            if (K(jM2)) {
                bundle.putParcelable(M(f24642m, jM2), this.f24647g.h(jM2));
            }
        }
        return bundle;
    }

    public final void a0() {
        Handler handler = new Handler(Looper.getMainLooper());
        d dVar = new d();
        this.f24644d.c(new e(handler, dVar));
        handler.postDelayed(dVar, 10000L);
    }

    @Override // X1.c
    public final void b(@O Parcelable parcelable) {
        if (!this.f24647g.l() || !this.f24646f.l()) {
            throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
        }
        Bundle bundle = (Bundle) parcelable;
        if (bundle.getClassLoader() == null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        for (String str : bundle.keySet()) {
            if (Q(str, f24641l)) {
                this.f24646f.n(X(str, f24641l), this.f24645e.C0(bundle, str));
            } else {
                if (!Q(str, f24642m)) {
                    throw new IllegalArgumentException(C.c.a("Unexpected key in savedState: ", str));
                }
                long jX = X(str, f24642m);
                ComponentCallbacksC1270f.n nVar = (ComponentCallbacksC1270f.n) bundle.getParcelable(str);
                if (K(jX)) {
                    this.f24647g.n(jX, nVar);
                }
            }
        }
        if (this.f24646f.l()) {
            return;
        }
        this.f24651k = true;
        this.f24650j = true;
        O();
        a0();
    }

    public final void b0(ComponentCallbacksC1270f componentCallbacksC1270f, @O FrameLayout frameLayout) {
        this.f24645e.v1(new c(componentCallbacksC1270f, frameLayout), false);
    }

    public boolean c0() {
        return this.f24645e.Y0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    public long h(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @InterfaceC2724i
    public void w(@O RecyclerView recyclerView) {
        s.a(this.f24649i == null);
        g gVar = new g();
        this.f24649i = gVar;
        gVar.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
    @O
    public RecyclerView.H z(@O ViewGroup viewGroup, int i10) {
        return X1.b.R(viewGroup);
    }

    public a(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        this(componentCallbacksC1270f.t(), componentCallbacksC1270f.getLifecycle());
    }

    public a(@O AbstractC1279o abstractC1279o, @O A a10) {
        this.f24646f = new C4552h<>();
        this.f24647g = new C4552h<>();
        this.f24648h = new C4552h<>();
        this.f24650j = false;
        this.f24651k = false;
        this.f24645e = abstractC1279o;
        this.f24644d = a10;
        super.G(true);
    }
}
