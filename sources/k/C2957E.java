package k;

import T0.ActivityC1271g;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.SpinnerAdapter;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import h.O;
import h.c0;
import j.C2888a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k.AbstractC2958a;
import l.C3119a;
import p.C3427a;
import p.b;
import r.I;
import t0.C3975k0;
import t0.C4003t0;
import t0.C4007v0;
import t0.InterfaceC4005u0;
import t0.InterfaceC4009w0;

/* JADX INFO: renamed from: k.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C2957E extends AbstractC2958a implements ActionBarOverlayLayout.d {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f65726N = "WindowDecorActionBar";

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Interpolator f65727O = new AccelerateInterpolator();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Interpolator f65728P = new DecelerateInterpolator();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f65729Q = -1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final long f65730R = 100;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final long f65731S = 200;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f65732A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f65735D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f65736E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f65737F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p.h f65739H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f65740I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f65741J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f65745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f65746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Activity f65747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ActionBarOverlayLayout f65748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ActionBarContainer f65749m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I f65750n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ActionBarContextView f65751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f65752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public androidx.appcompat.widget.e f65753q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e f65755s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f65757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f65758v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p.b f65759w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b.a f65760x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f65761y;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<e> f65754r = new ArrayList<>();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f65756t = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList<AbstractC2958a.d> f65762z = new ArrayList<>();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f65733B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f65734C = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f65738G = true;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC4005u0 f65742K = new a();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final InterfaceC4005u0 f65743L = new b();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final InterfaceC4009w0 f65744M = new c();

    /* JADX INFO: renamed from: k.E$a */
    public class a extends C4007v0 {
        public a() {
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void b(View view) {
            View view2;
            C2957E c2957e = C2957E.this;
            if (c2957e.f65734C && (view2 = c2957e.f65752p) != null) {
                view2.setTranslationY(0.0f);
                C2957E.this.f65749m.setTranslationY(0.0f);
            }
            C2957E.this.f65749m.setVisibility(8);
            C2957E.this.f65749m.setTransitioning(false);
            C2957E c2957e2 = C2957E.this;
            c2957e2.f65739H = null;
            c2957e2.H0();
            ActionBarOverlayLayout actionBarOverlayLayout = C2957E.this.f65748l;
            if (actionBarOverlayLayout != null) {
                C3975k0.v1(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: renamed from: k.E$b */
    public class b extends C4007v0 {
        public b() {
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void b(View view) {
            C2957E c2957e = C2957E.this;
            c2957e.f65739H = null;
            c2957e.f65749m.requestLayout();
        }
    }

    /* JADX INFO: renamed from: k.E$c */
    public class c implements InterfaceC4009w0 {
        public c() {
        }

        @Override // t0.InterfaceC4009w0
        public void a(View view) {
            ((View) C2957E.this.f65749m.getParent()).invalidate();
        }
    }

    /* JADX INFO: renamed from: k.E$d */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public class d extends p.b implements e.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final androidx.appcompat.view.menu.e f65766V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final Context f65767Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public b.a f65768q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public WeakReference<View> f65769r6;

        public d(Context context, b.a aVar) {
            this.f65767Z = context;
            this.f65768q6 = aVar;
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            eVar.f37114w = 1;
            this.f65766V1 = eVar;
            eVar.X(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            b.a aVar = this.f65768q6;
            if (aVar != null) {
                return aVar.b(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(@O androidx.appcompat.view.menu.e eVar) {
            if (this.f65768q6 == null) {
                return;
            }
            k();
            C2957E.this.f65751o.o();
        }

        @Override // p.b
        public void c() {
            C2957E c2957e = C2957E.this;
            if (c2957e.f65758v != this) {
                return;
            }
            if (C2957E.F0(c2957e.f65735D, c2957e.f65736E, false)) {
                this.f65768q6.d(this);
            } else {
                C2957E c2957e2 = C2957E.this;
                c2957e2.f65759w = this;
                c2957e2.f65760x = this.f65768q6;
            }
            this.f65768q6 = null;
            C2957E.this.E0(false);
            C2957E.this.f65751o.p();
            C2957E c2957e3 = C2957E.this;
            c2957e3.f65748l.setHideOnContentScrollEnabled(c2957e3.f65741J);
            C2957E.this.f65758v = null;
        }

        @Override // p.b
        public View d() {
            WeakReference<View> weakReference = this.f65769r6;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // p.b
        public Menu e() {
            return this.f65766V1;
        }

        @Override // p.b
        public MenuInflater f() {
            return new p.g(this.f65767Z);
        }

        @Override // p.b
        public CharSequence g() {
            return C2957E.this.f65751o.getSubtitle();
        }

        @Override // p.b
        public CharSequence i() {
            return C2957E.this.f65751o.getTitle();
        }

        @Override // p.b
        public void k() {
            if (C2957E.this.f65758v != this) {
                return;
            }
            this.f65766V1.m0();
            try {
                this.f65768q6.c(this, this.f65766V1);
            } finally {
                this.f65766V1.l0();
            }
        }

        @Override // p.b
        public boolean l() {
            return C2957E.this.f65751o.s();
        }

        @Override // p.b
        public void n(View view) {
            C2957E.this.f65751o.setCustomView(view);
            this.f65769r6 = new WeakReference<>(view);
        }

        @Override // p.b
        public void o(int i10) {
            p(C2957E.this.f65745i.getResources().getString(i10));
        }

        @Override // p.b
        public void p(CharSequence charSequence) {
            C2957E.this.f65751o.setSubtitle(charSequence);
        }

        @Override // p.b
        public void r(int i10) {
            s(C2957E.this.f65745i.getResources().getString(i10));
        }

        @Override // p.b
        public void s(CharSequence charSequence) {
            C2957E.this.f65751o.setTitle(charSequence);
        }

        @Override // p.b
        public void t(boolean z10) {
            this.f70758Y = z10;
            C2957E.this.f65751o.setTitleOptional(z10);
        }

        public boolean u() {
            this.f65766V1.m0();
            try {
                return this.f65768q6.a(this, this.f65766V1);
            } finally {
                this.f65766V1.l0();
            }
        }

        public void v(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        public void w(androidx.appcompat.view.menu.m mVar) {
        }

        public boolean x(androidx.appcompat.view.menu.m mVar) {
            if (this.f65768q6 == null) {
                return false;
            }
            if (!mVar.hasVisibleItems()) {
                return true;
            }
            new androidx.appcompat.view.menu.i(C2957E.this.A(), mVar).l();
            return true;
        }
    }

    /* JADX INFO: renamed from: k.E$e */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public class e extends AbstractC2958a.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC2958a.g f65771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f65772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f65773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f65774e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f65775f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f65776g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f65777h;

        public e() {
        }

        @Override // k.AbstractC2958a.f
        public CharSequence a() {
            return this.f65775f;
        }

        @Override // k.AbstractC2958a.f
        public View b() {
            return this.f65777h;
        }

        @Override // k.AbstractC2958a.f
        public Drawable c() {
            return this.f65773d;
        }

        @Override // k.AbstractC2958a.f
        public int d() {
            return this.f65776g;
        }

        @Override // k.AbstractC2958a.f
        public Object e() {
            return this.f65772c;
        }

        @Override // k.AbstractC2958a.f
        public CharSequence f() {
            return this.f65774e;
        }

        @Override // k.AbstractC2958a.f
        public void g() {
            C2957E.this.S(this);
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f h(int i10) {
            return i(C2957E.this.f65745i.getResources().getText(i10));
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f i(CharSequence charSequence) {
            this.f65775f = charSequence;
            int i10 = this.f65776g;
            if (i10 >= 0) {
                C2957E.this.f65753q.m(i10);
            }
            return this;
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f j(int i10) {
            return k(LayoutInflater.from(C2957E.this.A()).inflate(i10, (ViewGroup) null));
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f k(View view) {
            this.f65777h = view;
            int i10 = this.f65776g;
            if (i10 >= 0) {
                C2957E.this.f65753q.m(i10);
            }
            return this;
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f l(int i10) {
            return m(C3119a.b(C2957E.this.f65745i, i10));
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f m(Drawable drawable) {
            this.f65773d = drawable;
            int i10 = this.f65776g;
            if (i10 >= 0) {
                C2957E.this.f65753q.m(i10);
            }
            return this;
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f n(AbstractC2958a.g gVar) {
            this.f65771b = gVar;
            return this;
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f o(Object obj) {
            this.f65772c = obj;
            return this;
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f p(int i10) {
            return q(C2957E.this.f65745i.getResources().getText(i10));
        }

        @Override // k.AbstractC2958a.f
        public AbstractC2958a.f q(CharSequence charSequence) {
            this.f65774e = charSequence;
            int i10 = this.f65776g;
            if (i10 >= 0) {
                C2957E.this.f65753q.m(i10);
            }
            return this;
        }

        public AbstractC2958a.g r() {
            return this.f65771b;
        }

        public void s(int i10) {
            this.f65776g = i10;
        }
    }

    public C2957E(Activity activity, boolean z10) {
        this.f65747k = activity;
        View decorView = activity.getWindow().getDecorView();
        Q0(decorView);
        if (z10) {
            return;
        }
        this.f65752p = decorView.findViewById(R.id.content);
    }

    public static boolean F0(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    @Override // k.AbstractC2958a
    public Context A() {
        if (this.f65746j == null) {
            TypedValue typedValue = new TypedValue();
            this.f65745i.getTheme().resolveAttribute(C2888a.b.f61095k, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f65746j = new ContextThemeWrapper(this.f65745i, i10);
            } else {
                this.f65746j = this.f65745i;
            }
        }
        return this.f65746j;
    }

    @Override // k.AbstractC2958a
    public void A0(CharSequence charSequence) {
        this.f65750n.setTitle(charSequence);
    }

    @Override // k.AbstractC2958a
    public CharSequence B() {
        return this.f65750n.getTitle();
    }

    @Override // k.AbstractC2958a
    public void B0(CharSequence charSequence) {
        this.f65750n.setWindowTitle(charSequence);
    }

    @Override // k.AbstractC2958a
    public void C() {
        if (this.f65735D) {
            return;
        }
        this.f65735D = true;
        U0(false);
    }

    @Override // k.AbstractC2958a
    public void C0() {
        if (this.f65735D) {
            this.f65735D = false;
            U0(false);
        }
    }

    @Override // k.AbstractC2958a
    public p.b D0(b.a aVar) {
        d dVar = this.f65758v;
        if (dVar != null) {
            dVar.c();
        }
        this.f65748l.setHideOnContentScrollEnabled(false);
        this.f65751o.t();
        d dVar2 = new d(this.f65751o.getContext(), aVar);
        if (!dVar2.u()) {
            return null;
        }
        this.f65758v = dVar2;
        dVar2.k();
        this.f65751o.q(dVar2);
        E0(true);
        return dVar2;
    }

    @Override // k.AbstractC2958a
    public boolean E() {
        return this.f65748l.u();
    }

    public void E0(boolean z10) {
        C4003t0 c4003t0C;
        C4003t0 c4003t0N;
        if (z10) {
            T0();
        } else {
            P0();
        }
        if (!C3975k0.U0(this.f65749m)) {
            if (z10) {
                this.f65750n.setVisibility(4);
                this.f65751o.setVisibility(0);
                return;
            } else {
                this.f65750n.setVisibility(0);
                this.f65751o.setVisibility(8);
                return;
            }
        }
        if (z10) {
            c4003t0N = this.f65750n.C(4, 100L);
            c4003t0C = this.f65751o.n(0, 200L);
        } else {
            c4003t0C = this.f65750n.C(0, 200L);
            c4003t0N = this.f65751o.n(8, 100L);
        }
        p.h hVar = new p.h();
        hVar.d(c4003t0N, c4003t0C);
        hVar.h();
    }

    @Override // k.AbstractC2958a
    public boolean F() {
        int iR = r();
        return this.f65738G && (iR == 0 || s() < iR);
    }

    @Override // k.AbstractC2958a
    public boolean G() {
        I i10 = this.f65750n;
        return i10 != null && i10.r();
    }

    public final void G0() {
        if (this.f65755s != null) {
            S(null);
        }
        this.f65754r.clear();
        androidx.appcompat.widget.e eVar = this.f65753q;
        if (eVar != null) {
            eVar.k();
        }
        this.f65756t = -1;
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f H() {
        return new e();
    }

    public void H0() {
        b.a aVar = this.f65760x;
        if (aVar != null) {
            aVar.d(this.f65759w);
            this.f65759w = null;
            this.f65760x = null;
        }
    }

    @Override // k.AbstractC2958a
    public void I(Configuration configuration) {
        R0(new C3427a(this.f65745i).g());
    }

    public final void I0(AbstractC2958a.f fVar, int i10) {
        e eVar = (e) fVar;
        if (eVar.r() == null) {
            throw new IllegalStateException("Action Bar Tab must have a Callback");
        }
        eVar.s(i10);
        this.f65754r.add(i10, eVar);
        int size = this.f65754r.size();
        while (true) {
            i10++;
            if (i10 >= size) {
                return;
            } else {
                this.f65754r.get(i10).s(i10);
            }
        }
    }

    public void J0(boolean z10) {
        View view;
        p.h hVar = this.f65739H;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f65733B != 0 || (!this.f65740I && !z10)) {
            this.f65742K.b(null);
            return;
        }
        this.f65749m.setAlpha(1.0f);
        this.f65749m.setTransitioning(true);
        p.h hVar2 = new p.h();
        float f10 = -this.f65749m.getHeight();
        if (z10) {
            this.f65749m.getLocationInWindow(new int[]{0, 0});
            f10 -= r5[1];
        }
        C4003t0 c4003t0B = C3975k0.g(this.f65749m).B(f10);
        c4003t0B.x(this.f65744M);
        hVar2.c(c4003t0B);
        if (this.f65734C && (view = this.f65752p) != null) {
            hVar2.c(C3975k0.g(view).B(f10));
        }
        hVar2.f(f65727O);
        hVar2.e(250L);
        hVar2.g(this.f65742K);
        this.f65739H = hVar2;
        hVar2.h();
    }

    @Override // k.AbstractC2958a
    public boolean K(int i10, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.f65758v;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i10, keyEvent, 0);
    }

    public void K0(boolean z10) {
        View view;
        View view2;
        p.h hVar = this.f65739H;
        if (hVar != null) {
            hVar.a();
        }
        this.f65749m.setVisibility(0);
        if (this.f65733B == 0 && (this.f65740I || z10)) {
            this.f65749m.setTranslationY(0.0f);
            float f10 = -this.f65749m.getHeight();
            if (z10) {
                this.f65749m.getLocationInWindow(new int[]{0, 0});
                f10 -= r5[1];
            }
            this.f65749m.setTranslationY(f10);
            p.h hVar2 = new p.h();
            C4003t0 c4003t0B = C3975k0.g(this.f65749m).B(0.0f);
            c4003t0B.x(this.f65744M);
            hVar2.c(c4003t0B);
            if (this.f65734C && (view2 = this.f65752p) != null) {
                view2.setTranslationY(f10);
                hVar2.c(C3975k0.g(this.f65752p).B(0.0f));
            }
            hVar2.f(f65728P);
            hVar2.e(250L);
            hVar2.g(this.f65743L);
            this.f65739H = hVar2;
            hVar2.h();
        } else {
            this.f65749m.setAlpha(1.0f);
            this.f65749m.setTranslationY(0.0f);
            if (this.f65734C && (view = this.f65752p) != null) {
                view.setTranslationY(0.0f);
            }
            this.f65743L.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f65748l;
        if (actionBarOverlayLayout != null) {
            C3975k0.v1(actionBarOverlayLayout);
        }
    }

    public final void L0() {
        if (this.f65753q != null) {
            return;
        }
        androidx.appcompat.widget.e eVar = new androidx.appcompat.widget.e(this.f65745i);
        if (this.f65732A) {
            eVar.setVisibility(0);
            this.f65750n.o(eVar);
        } else {
            if (u() == 2) {
                eVar.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f65748l;
                if (actionBarOverlayLayout != null) {
                    C3975k0.v1(actionBarOverlayLayout);
                }
            } else {
                eVar.setVisibility(8);
            }
            this.f65749m.setTabContainer(eVar);
        }
        this.f65753q = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final I M0(View view) {
        if (view instanceof I) {
            return (I) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(view != 0 ? view.getClass().getSimpleName() : "null"));
    }

    @Override // k.AbstractC2958a
    public void N() {
        G0();
    }

    public boolean N0() {
        return this.f65750n.f();
    }

    @Override // k.AbstractC2958a
    public void O(AbstractC2958a.d dVar) {
        this.f65762z.remove(dVar);
    }

    public boolean O0() {
        return this.f65750n.h();
    }

    @Override // k.AbstractC2958a
    public void P(AbstractC2958a.f fVar) {
        Q(fVar.d());
    }

    public final void P0() {
        if (this.f65737F) {
            this.f65737F = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f65748l;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            U0(false);
        }
    }

    @Override // k.AbstractC2958a
    public void Q(int i10) {
        if (this.f65753q == null) {
            return;
        }
        e eVar = this.f65755s;
        int iD = eVar != null ? eVar.d() : this.f65756t;
        this.f65753q.l(i10);
        e eVarRemove = this.f65754r.remove(i10);
        if (eVarRemove != null) {
            eVarRemove.s(-1);
        }
        int size = this.f65754r.size();
        for (int i11 = i10; i11 < size; i11++) {
            this.f65754r.get(i11).s(i11);
        }
        if (iD == i10) {
            S(this.f65754r.isEmpty() ? null : this.f65754r.get(Math.max(0, i10 - 1)));
        }
    }

    public final void Q0(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C2888a.g.f61522x);
        this.f65748l = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f65750n = M0(view.findViewById(C2888a.g.f61476a));
        this.f65751o = (ActionBarContextView) view.findViewById(C2888a.g.f61490h);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C2888a.g.f61480c);
        this.f65749m = actionBarContainer;
        I i10 = this.f65750n;
        if (i10 == null || this.f65751o == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        this.f65745i = i10.getContext();
        boolean z10 = (this.f65750n.L() & 4) != 0;
        if (z10) {
            this.f65757u = true;
        }
        C3427a c3427a = new C3427a(this.f65745i);
        m0(c3427a.a() || z10);
        R0(c3427a.g());
        TypedArray typedArrayObtainStyledAttributes = this.f65745i.obtainStyledAttributes(null, C2888a.m.f62150a, C2888a.b.f61065f, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62280p, false)) {
            h0(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62264n, 0);
        if (dimensionPixelSize != 0) {
            f0(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // k.AbstractC2958a
    public boolean R() {
        ViewGroup viewGroupG = this.f65750n.G();
        if (viewGroupG == null || viewGroupG.hasFocus()) {
            return false;
        }
        viewGroupG.requestFocus();
        return true;
    }

    public final void R0(boolean z10) {
        this.f65732A = z10;
        if (z10) {
            this.f65749m.setTabContainer(null);
            this.f65750n.o(this.f65753q);
        } else {
            this.f65750n.o(null);
            this.f65749m.setTabContainer(this.f65753q);
        }
        boolean z11 = u() == 2;
        androidx.appcompat.widget.e eVar = this.f65753q;
        if (eVar != null) {
            if (z11) {
                eVar.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f65748l;
                if (actionBarOverlayLayout != null) {
                    C3975k0.v1(actionBarOverlayLayout);
                }
            } else {
                eVar.setVisibility(8);
            }
        }
        this.f65750n.T(!this.f65732A && z11);
        this.f65748l.setHasNonEmbeddedTabs(!this.f65732A && z11);
    }

    @Override // k.AbstractC2958a
    public void S(AbstractC2958a.f fVar) {
        if (u() != 2) {
            this.f65756t = fVar != null ? fVar.d() : -1;
            return;
        }
        T0.E eW = (!(this.f65747k instanceof ActivityC1271g) || this.f65750n.G().isInEditMode()) ? null : ((ActivityC1271g) this.f65747k).p().r().w();
        e eVar = this.f65755s;
        if (eVar != fVar) {
            this.f65753q.setTabSelected(fVar != null ? fVar.d() : -1);
            e eVar2 = this.f65755s;
            if (eVar2 != null) {
                eVar2.r().b(this.f65755s, eW);
            }
            e eVar3 = (e) fVar;
            this.f65755s = eVar3;
            if (eVar3 != null) {
                eVar3.r().a(this.f65755s, eW);
            }
        } else if (eVar != null) {
            eVar.r().c(this.f65755s, eW);
            this.f65753q.c(fVar.d());
        }
        if (eW == null || eW.A()) {
            return;
        }
        eW.q();
    }

    public final boolean S0() {
        return C3975k0.U0(this.f65749m);
    }

    @Override // k.AbstractC2958a
    public void T(Drawable drawable) {
        this.f65749m.setPrimaryBackground(drawable);
    }

    public final void T0() {
        if (this.f65737F) {
            return;
        }
        this.f65737F = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f65748l;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        U0(false);
    }

    @Override // k.AbstractC2958a
    public void U(int i10) {
        V(LayoutInflater.from(A()).inflate(i10, this.f65750n.G(), false));
    }

    public final void U0(boolean z10) {
        if (F0(this.f65735D, this.f65736E, this.f65737F)) {
            if (this.f65738G) {
                return;
            }
            this.f65738G = true;
            K0(z10);
            return;
        }
        if (this.f65738G) {
            this.f65738G = false;
            J0(z10);
        }
    }

    @Override // k.AbstractC2958a
    public void V(View view) {
        this.f65750n.O(view);
    }

    @Override // k.AbstractC2958a
    public void W(View view, AbstractC2958a.b bVar) {
        view.setLayoutParams(bVar);
        this.f65750n.O(view);
    }

    @Override // k.AbstractC2958a
    public void X(boolean z10) {
        if (this.f65757u) {
            return;
        }
        Y(z10);
    }

    @Override // k.AbstractC2958a
    public void Y(boolean z10) {
        a0(z10 ? 4 : 0, 4);
    }

    @Override // k.AbstractC2958a
    public void Z(int i10) {
        if ((i10 & 4) != 0) {
            this.f65757u = true;
        }
        this.f65750n.s(i10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f65736E) {
            this.f65736E = false;
            U0(true);
        }
    }

    @Override // k.AbstractC2958a
    public void a0(int i10, int i11) {
        int iL = this.f65750n.L();
        if ((i11 & 4) != 0) {
            this.f65757u = true;
        }
        this.f65750n.s((i10 & i11) | ((~i11) & iL));
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }

    @Override // k.AbstractC2958a
    public void b0(boolean z10) {
        a0(z10 ? 16 : 0, 16);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f65734C = z10;
    }

    @Override // k.AbstractC2958a
    public void c0(boolean z10) {
        a0(z10 ? 2 : 0, 2);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f65736E) {
            return;
        }
        this.f65736E = true;
        U0(true);
    }

    @Override // k.AbstractC2958a
    public void d0(boolean z10) {
        a0(z10 ? 8 : 0, 8);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        p.h hVar = this.f65739H;
        if (hVar != null) {
            hVar.a();
            this.f65739H = null;
        }
    }

    @Override // k.AbstractC2958a
    public void e0(boolean z10) {
        a0(z10 ? 1 : 0, 1);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f(int i10) {
        this.f65733B = i10;
    }

    @Override // k.AbstractC2958a
    public void f0(float f10) {
        C3975k0.N1(this.f65749m, f10);
    }

    @Override // k.AbstractC2958a
    public void g(AbstractC2958a.d dVar) {
        this.f65762z.add(dVar);
    }

    @Override // k.AbstractC2958a
    public void g0(int i10) {
        if (i10 != 0 && !this.f65748l.v()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset");
        }
        this.f65748l.setActionBarHideOffset(i10);
    }

    @Override // k.AbstractC2958a
    public void h(AbstractC2958a.f fVar) {
        k(fVar, this.f65754r.isEmpty());
    }

    @Override // k.AbstractC2958a
    public void h0(boolean z10) {
        if (z10 && !this.f65748l.v()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f65741J = z10;
        this.f65748l.setHideOnContentScrollEnabled(z10);
    }

    @Override // k.AbstractC2958a
    public void i(AbstractC2958a.f fVar, int i10) {
        j(fVar, i10, this.f65754r.isEmpty());
    }

    @Override // k.AbstractC2958a
    public void i0(int i10) {
        this.f65750n.N(i10);
    }

    @Override // k.AbstractC2958a
    public void j(AbstractC2958a.f fVar, int i10, boolean z10) {
        L0();
        this.f65753q.a(fVar, i10, z10);
        I0(fVar, i10);
        if (z10) {
            S(fVar);
        }
    }

    @Override // k.AbstractC2958a
    public void j0(CharSequence charSequence) {
        this.f65750n.t(charSequence);
    }

    @Override // k.AbstractC2958a
    public void k(AbstractC2958a.f fVar, boolean z10) {
        L0();
        this.f65753q.b(fVar, z10);
        I0(fVar, this.f65754r.size());
        if (z10) {
            S(fVar);
        }
    }

    @Override // k.AbstractC2958a
    public void k0(int i10) {
        this.f65750n.E(i10);
    }

    @Override // k.AbstractC2958a
    public void l0(Drawable drawable) {
        this.f65750n.S(drawable);
    }

    @Override // k.AbstractC2958a
    public boolean m() {
        I i10 = this.f65750n;
        if (i10 == null || !i10.q()) {
            return false;
        }
        this.f65750n.collapseActionView();
        return true;
    }

    @Override // k.AbstractC2958a
    public void m0(boolean z10) {
        this.f65750n.H(z10);
    }

    @Override // k.AbstractC2958a
    public void n(boolean z10) {
        if (z10 == this.f65761y) {
            return;
        }
        this.f65761y = z10;
        int size = this.f65762z.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f65762z.get(i10).a(z10);
        }
    }

    @Override // k.AbstractC2958a
    public void n0(int i10) {
        this.f65750n.setIcon(i10);
    }

    @Override // k.AbstractC2958a
    public View o() {
        return this.f65750n.n();
    }

    @Override // k.AbstractC2958a
    public void o0(Drawable drawable) {
        this.f65750n.setIcon(drawable);
    }

    @Override // k.AbstractC2958a
    public int p() {
        return this.f65750n.L();
    }

    @Override // k.AbstractC2958a
    public void p0(SpinnerAdapter spinnerAdapter, AbstractC2958a.e eVar) {
        this.f65750n.I(spinnerAdapter, new y(eVar));
    }

    @Override // k.AbstractC2958a
    public float q() {
        return C3975k0.R(this.f65749m);
    }

    @Override // k.AbstractC2958a
    public void q0(int i10) {
        this.f65750n.setLogo(i10);
    }

    @Override // k.AbstractC2958a
    public int r() {
        return this.f65749m.getHeight();
    }

    @Override // k.AbstractC2958a
    public void r0(Drawable drawable) {
        this.f65750n.p(drawable);
    }

    @Override // k.AbstractC2958a
    public int s() {
        return this.f65748l.getActionBarHideOffset();
    }

    @Override // k.AbstractC2958a
    public void s0(int i10) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        int iA = this.f65750n.A();
        if (iA == 2) {
            this.f65756t = v();
            S(null);
            this.f65753q.setVisibility(8);
        }
        if (iA != i10 && !this.f65732A && (actionBarOverlayLayout = this.f65748l) != null) {
            C3975k0.v1(actionBarOverlayLayout);
        }
        this.f65750n.D(i10);
        boolean z10 = false;
        if (i10 == 2) {
            L0();
            this.f65753q.setVisibility(0);
            int i11 = this.f65756t;
            if (i11 != -1) {
                t0(i11);
                this.f65756t = -1;
            }
        }
        this.f65750n.T(i10 == 2 && !this.f65732A);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f65748l;
        if (i10 == 2 && !this.f65732A) {
            z10 = true;
        }
        actionBarOverlayLayout2.setHasNonEmbeddedTabs(z10);
    }

    @Override // k.AbstractC2958a
    public int t() {
        int iA = this.f65750n.A();
        if (iA == 1) {
            return this.f65750n.Q();
        }
        if (iA != 2) {
            return 0;
        }
        return this.f65754r.size();
    }

    @Override // k.AbstractC2958a
    public void t0(int i10) {
        int iA = this.f65750n.A();
        if (iA == 1) {
            this.f65750n.x(i10);
        } else {
            if (iA != 2) {
                throw new IllegalStateException("setSelectedNavigationIndex not valid for current navigation mode");
            }
            S(this.f65754r.get(i10));
        }
    }

    @Override // k.AbstractC2958a
    public int u() {
        return this.f65750n.A();
    }

    @Override // k.AbstractC2958a
    public void u0(boolean z10) {
        p.h hVar;
        this.f65740I = z10;
        if (z10 || (hVar = this.f65739H) == null) {
            return;
        }
        hVar.a();
    }

    @Override // k.AbstractC2958a
    public int v() {
        e eVar;
        int iA = this.f65750n.A();
        if (iA == 1) {
            return this.f65750n.M();
        }
        if (iA == 2 && (eVar = this.f65755s) != null) {
            return eVar.d();
        }
        return -1;
    }

    @Override // k.AbstractC2958a
    public void v0(Drawable drawable) {
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f w() {
        return this.f65755s;
    }

    @Override // k.AbstractC2958a
    public void w0(Drawable drawable) {
        this.f65749m.setStackedBackground(drawable);
    }

    @Override // k.AbstractC2958a
    public CharSequence x() {
        return this.f65750n.K();
    }

    @Override // k.AbstractC2958a
    public void x0(int i10) {
        y0(this.f65745i.getString(i10));
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f y(int i10) {
        return this.f65754r.get(i10);
    }

    @Override // k.AbstractC2958a
    public void y0(CharSequence charSequence) {
        this.f65750n.u(charSequence);
    }

    @Override // k.AbstractC2958a
    public int z() {
        return this.f65754r.size();
    }

    @Override // k.AbstractC2958a
    public void z0(int i10) {
        A0(this.f65745i.getString(i10));
    }

    public C2957E(Dialog dialog) {
        Q0(dialog.getWindow().getDecorView());
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public C2957E(View view) {
        Q0(view);
    }
}
