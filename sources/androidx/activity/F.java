package androidx.activity;

import Ba.C0823w;
import Ba.s0;
import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.F;
import androidx.lifecycle.A;
import ca.P0;
import ea.C2488m;
import h.InterfaceC2735u;
import h.X;
import h.m0;
import java.util.Iterator;
import java.util.ListIterator;
import s0.InterfaceC3838e;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"})
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final Runnable f36755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public final InterfaceC3838e<Boolean> f36756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final C2488m<E> f36757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public E f36758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    public OnBackInvokedCallback f36759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.m
    public OnBackInvokedDispatcher f36760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f36761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36762h;

    public static final class a extends Ba.N implements Aa.l<C1826f, P0> {
        public a() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(C1826f c1826f) {
            b(c1826f);
            return P0.f44422a;
        }

        public final void b(@Cf.l C1826f c1826f) {
            Ba.L.p(c1826f, "backEvent");
            F.this.r(c1826f);
        }
    }

    public static final class b extends Ba.N implements Aa.l<C1826f, P0> {
        public b() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(C1826f c1826f) {
            b(c1826f);
            return P0.f44422a;
        }

        public final void b(@Cf.l C1826f c1826f) {
            Ba.L.p(c1826f, "backEvent");
            F.this.q(c1826f);
        }
    }

    public static final class c extends Ba.N implements Aa.a<P0> {
        public c() {
            super(0);
        }

        public final void b() {
            F.this.p();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            b();
            return P0.f44422a;
        }
    }

    public static final class d extends Ba.N implements Aa.a<P0> {
        public d() {
            super(0);
        }

        public final void b() {
            F.this.o();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            b();
            return P0.f44422a;
        }
    }

    public static final class e extends Ba.N implements Aa.a<P0> {
        public e() {
            super(0);
        }

        public final void b() {
            F.this.p();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            b();
            return P0.f44422a;
        }
    }

    @X(33)
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final f f36768a = new f();

        public static final void c(Aa.a aVar) {
            Ba.L.p(aVar, "$onBackInvoked");
            aVar.f();
        }

        @Cf.l
        @InterfaceC2735u
        public final OnBackInvokedCallback b(@Cf.l final Aa.a<P0> aVar) {
            Ba.L.p(aVar, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.G
                public final void onBackInvoked() {
                    F.f.c(aVar);
                }
            };
        }

        @InterfaceC2735u
        public final void d(@Cf.l Object obj, int i10, @Cf.l Object obj2) {
            Ba.L.p(obj, "dispatcher");
            Ba.L.p(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
        }

        @InterfaceC2735u
        public final void e(@Cf.l Object obj, @Cf.l Object obj2) {
            Ba.L.p(obj, "dispatcher");
            Ba.L.p(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    @X(34)
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final g f36769a = new g();

        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Aa.l<C1826f, P0> f36770a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Aa.l<C1826f, P0> f36771b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Aa.a<P0> f36772c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Aa.a<P0> f36773d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Aa.l<? super C1826f, P0> lVar, Aa.l<? super C1826f, P0> lVar2, Aa.a<P0> aVar, Aa.a<P0> aVar2) {
                this.f36770a = lVar;
                this.f36771b = lVar2;
                this.f36772c = aVar;
                this.f36773d = aVar2;
            }

            public void onBackCancelled() {
                this.f36773d.f();
            }

            public void onBackInvoked() {
                this.f36772c.f();
            }

            public void onBackProgressed(@Cf.l BackEvent backEvent) {
                Ba.L.p(backEvent, "backEvent");
                this.f36771b.E(new C1826f(backEvent));
            }

            public void onBackStarted(@Cf.l BackEvent backEvent) {
                Ba.L.p(backEvent, "backEvent");
                this.f36770a.E(new C1826f(backEvent));
            }
        }

        @Cf.l
        @InterfaceC2735u
        public final OnBackInvokedCallback a(@Cf.l Aa.l<? super C1826f, P0> lVar, @Cf.l Aa.l<? super C1826f, P0> lVar2, @Cf.l Aa.a<P0> aVar, @Cf.l Aa.a<P0> aVar2) {
            Ba.L.p(lVar, "onBackStarted");
            Ba.L.p(lVar2, "onBackProgressed");
            Ba.L.p(aVar, "onBackInvoked");
            Ba.L.p(aVar2, "onBackCancelled");
            return new a(lVar, lVar2, aVar, aVar2);
        }
    }

    public final class h implements androidx.lifecycle.H, InterfaceC1827g {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ F f36774V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final androidx.lifecycle.A f36775X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final E f36776Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.m
        public InterfaceC1827g f36777Z;

        public h(@Cf.l F f10, @Cf.l androidx.lifecycle.A a10, E e10) {
            Ba.L.p(a10, "lifecycle");
            Ba.L.p(e10, "onBackPressedCallback");
            this.f36774V1 = f10;
            this.f36775X = a10;
            this.f36776Y = e10;
            a10.c(this);
        }

        @Override // androidx.activity.InterfaceC1827g
        public void cancel() {
            this.f36775X.g(this);
            this.f36776Y.i(this);
            InterfaceC1827g interfaceC1827g = this.f36777Z;
            if (interfaceC1827g != null) {
                interfaceC1827g.cancel();
            }
            this.f36777Z = null;
        }

        @Override // androidx.lifecycle.H
        public void d(@Cf.l androidx.lifecycle.M m10, @Cf.l A.a aVar) {
            Ba.L.p(m10, B2.a.f1221Y);
            Ba.L.p(aVar, U.L.f21398u0);
            if (aVar == A.a.ON_START) {
                this.f36777Z = this.f36774V1.j(this.f36776Y);
                return;
            }
            if (aVar != A.a.ON_STOP) {
                if (aVar == A.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                InterfaceC1827g interfaceC1827g = this.f36777Z;
                if (interfaceC1827g != null) {
                    interfaceC1827g.cancel();
                }
            }
        }
    }

    public final class i implements InterfaceC1827g {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final E f36778X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ F f36779Y;

        public i(@Cf.l F f10, E e10) {
            Ba.L.p(e10, "onBackPressedCallback");
            this.f36779Y = f10;
            this.f36778X = e10;
        }

        @Override // androidx.activity.InterfaceC1827g
        public void cancel() {
            this.f36779Y.f36757c.remove(this.f36778X);
            if (Ba.L.g(this.f36779Y.f36758d, this.f36778X)) {
                this.f36778X.c();
                this.f36779Y.f36758d = null;
            }
            this.f36778X.i(this);
            Aa.a<P0> aVar = this.f36778X.f36754c;
            if (aVar != null) {
                aVar.f();
            }
            this.f36778X.f36754c = null;
        }
    }

    public /* synthetic */ class j extends Ba.H implements Aa.a<P0> {
        public j(Object obj) {
            super(0, obj, F.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        public final void B0() {
            ((F) this.f3111Y).u();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            B0();
            return P0.f44422a;
        }
    }

    public /* synthetic */ class k extends Ba.H implements Aa.a<P0> {
        public k(Object obj) {
            super(0, obj, F.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        public final void B0() {
            ((F) this.f3111Y).u();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            B0();
            return P0.f44422a;
        }
    }

    @InterfaceC4760j
    public F() {
        this(null, 1, null);
    }

    @h.L
    public final void h(@Cf.l E e10) {
        Ba.L.p(e10, "onBackPressedCallback");
        j(e10);
    }

    @h.L
    public final void i(@Cf.l androidx.lifecycle.M m10, @Cf.l E e10) {
        Ba.L.p(m10, "owner");
        Ba.L.p(e10, "onBackPressedCallback");
        androidx.lifecycle.A lifecycle = m10.getLifecycle();
        if (lifecycle.d() == A.b.DESTROYED) {
            return;
        }
        e10.a(new h(this, lifecycle, e10));
        u();
        e10.f36754c = new j(this);
    }

    @Cf.l
    @h.L
    public final InterfaceC1827g j(@Cf.l E e10) {
        Ba.L.p(e10, "onBackPressedCallback");
        this.f36757c.addLast(e10);
        i iVar = new i(this, e10);
        e10.a(iVar);
        u();
        e10.f36754c = new k(this);
        return iVar;
    }

    @h.L
    @m0
    public final void k() {
        o();
    }

    @h.L
    @m0
    public final void l(@Cf.l C1826f c1826f) {
        Ba.L.p(c1826f, "backEvent");
        q(c1826f);
    }

    @h.L
    @m0
    public final void m(@Cf.l C1826f c1826f) {
        Ba.L.p(c1826f, "backEvent");
        r(c1826f);
    }

    @h.L
    public final boolean n() {
        return this.f36762h;
    }

    @h.L
    public final void o() {
        E ePrevious;
        C2488m<E> c2488m = this.f36757c;
        ListIterator<E> listIterator = c2488m.listIterator(c2488m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                ePrevious = null;
                break;
            } else {
                ePrevious = listIterator.previous();
                if (ePrevious.f36752a) {
                    break;
                }
            }
        }
        E e10 = ePrevious;
        this.f36758d = null;
        if (e10 != null) {
            e10.c();
        }
    }

    @h.L
    public final void p() {
        E ePrevious;
        C2488m<E> c2488m = this.f36757c;
        ListIterator<E> listIterator = c2488m.listIterator(c2488m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                ePrevious = null;
                break;
            } else {
                ePrevious = listIterator.previous();
                if (ePrevious.f36752a) {
                    break;
                }
            }
        }
        E e10 = ePrevious;
        this.f36758d = null;
        if (e10 != null) {
            e10.d();
            return;
        }
        Runnable runnable = this.f36755a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @h.L
    public final void q(C1826f c1826f) {
        E ePrevious;
        C2488m<E> c2488m = this.f36757c;
        ListIterator<E> listIterator = c2488m.listIterator(c2488m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                ePrevious = null;
                break;
            } else {
                ePrevious = listIterator.previous();
                if (ePrevious.f36752a) {
                    break;
                }
            }
        }
        E e10 = ePrevious;
        if (e10 != null) {
            e10.e(c1826f);
        }
    }

    @h.L
    public final void r(C1826f c1826f) {
        E ePrevious;
        C2488m<E> c2488m = this.f36757c;
        ListIterator<E> listIterator = c2488m.listIterator(c2488m.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                ePrevious = null;
                break;
            } else {
                ePrevious = listIterator.previous();
                if (ePrevious.f36752a) {
                    break;
                }
            }
        }
        E e10 = ePrevious;
        this.f36758d = e10;
        if (e10 != null) {
            e10.f(c1826f);
        }
    }

    @X(33)
    public final void s(@Cf.l OnBackInvokedDispatcher onBackInvokedDispatcher) {
        Ba.L.p(onBackInvokedDispatcher, "invoker");
        this.f36760f = onBackInvokedDispatcher;
        t(this.f36762h);
    }

    @X(33)
    public final void t(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f36760f;
        OnBackInvokedCallback onBackInvokedCallback = this.f36759e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f36761g) {
            f.f36768a.d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f36761g = true;
        } else {
            if (z10 || !this.f36761g) {
                return;
            }
            f.f36768a.e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f36761g = false;
        }
    }

    public final void u() {
        boolean z10 = this.f36762h;
        C2488m<E> c2488m = this.f36757c;
        boolean z11 = false;
        if (c2488m == null || !c2488m.isEmpty()) {
            Iterator<E> it = c2488m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().f36752a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f36762h = z11;
        if (z11 != z10) {
            InterfaceC3838e<Boolean> interfaceC3838e = this.f36756b;
            if (interfaceC3838e != null) {
                interfaceC3838e.accept(Boolean.valueOf(z11));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                t(z11);
            }
        }
    }

    public F(@Cf.m Runnable runnable, @Cf.m InterfaceC3838e<Boolean> interfaceC3838e) {
        this.f36755a = runnable;
        this.f36756b = interfaceC3838e;
        this.f36757c = new C2488m<>();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f36759e = i10 >= 34 ? g.f36769a.a(new a(), new b(), new c(), new d()) : f.f36768a.b(new e());
        }
    }

    @InterfaceC4760j
    public F(@Cf.m Runnable runnable) {
        this(runnable, null);
    }

    public F(Runnable runnable, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? null : runnable, null);
    }
}
