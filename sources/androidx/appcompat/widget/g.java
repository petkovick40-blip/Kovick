package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Toolbar;
import h.c0;
import j.C2888a;
import l.C3119a;
import q.C3522a;
import r.C3607z;
import r.I;
import r.h0;
import t0.C3975k0;
import t0.C4003t0;
import t0.C4007v0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class g implements I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f37614s = "ToolbarWidgetWrapper";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f37615t = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f37616u = 200;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f37617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f37619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Spinner f37620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f37621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f37622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f37623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f37624h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f37626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f37627k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f37628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Window.Callback f37629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f37630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.appcompat.widget.a f37631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f37632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f37633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f37634r;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final C3522a f37635X;

        public a() {
            this.f37635X = new C3522a(g.this.f37617a.getContext(), 0, R.id.home, 0, 0, g.this.f37626j);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = g.this;
            Window.Callback callback = gVar.f37629m;
            if (callback == null || !gVar.f37630n) {
                return;
            }
            callback.onMenuItemSelected(0, this.f37635X);
        }
    }

    public class b extends C4007v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f37637a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f37638b;

        public b(int i10) {
            this.f37638b = i10;
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void a(View view) {
            this.f37637a = true;
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void b(View view) {
            if (this.f37637a) {
                return;
            }
            g.this.f37617a.setVisibility(this.f37638b);
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void c(View view) {
            g.this.f37617a.setVisibility(0);
        }
    }

    public g(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, C2888a.k.f61574b, C2888a.f.f61440v);
    }

    @Override // r.I
    public int A() {
        return this.f37632p;
    }

    @Override // r.I
    public void B(int i10) {
        C4003t0 c4003t0C = C(i10, 200L);
        if (c4003t0C != null) {
            c4003t0C.y();
        }
    }

    @Override // r.I
    public C4003t0 C(int i10, long j10) {
        return C3975k0.g(this.f37617a).b(i10 == 0 ? 1.0f : 0.0f).s(j10).u(new b(i10));
    }

    @Override // r.I
    public void D(int i10) {
        View view;
        int i11 = this.f37632p;
        if (i10 != i11) {
            if (i11 == 1) {
                Spinner spinner = this.f37620d;
                if (spinner != null) {
                    ViewParent parent = spinner.getParent();
                    Toolbar toolbar = this.f37617a;
                    if (parent == toolbar) {
                        toolbar.removeView(this.f37620d);
                    }
                }
            } else if (i11 == 2 && (view = this.f37619c) != null) {
                ViewParent parent2 = view.getParent();
                Toolbar toolbar2 = this.f37617a;
                if (parent2 == toolbar2) {
                    toolbar2.removeView(this.f37619c);
                }
            }
            this.f37632p = i10;
            if (i10 != 0) {
                if (i10 == 1) {
                    V();
                    this.f37617a.addView(this.f37620d, 0);
                } else {
                    if (i10 != 2) {
                        throw new IllegalArgumentException(q.g.a("Invalid navigation mode ", i10));
                    }
                    View view2 = this.f37619c;
                    if (view2 != null) {
                        this.f37617a.addView(view2, 0);
                        Toolbar.g gVar = (Toolbar.g) this.f37619c.getLayoutParams();
                        ((ViewGroup.MarginLayoutParams) gVar).width = -2;
                        ((ViewGroup.MarginLayoutParams) gVar).height = -2;
                        gVar.f65787a = 8388691;
                    }
                }
            }
        }
    }

    @Override // r.I
    public void E(int i10) {
        S(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    @Override // r.I
    public void F(j.a aVar, e.a aVar2) {
        this.f37617a.N(aVar, aVar2);
    }

    @Override // r.I
    public ViewGroup G() {
        return this.f37617a;
    }

    @Override // r.I
    public void H(boolean z10) {
    }

    @Override // r.I
    public void I(SpinnerAdapter spinnerAdapter, AdapterView.OnItemSelectedListener onItemSelectedListener) {
        V();
        this.f37620d.setAdapter(spinnerAdapter);
        this.f37620d.setOnItemSelectedListener(onItemSelectedListener);
    }

    @Override // r.I
    public void J(SparseArray<Parcelable> sparseArray) {
        this.f37617a.restoreHierarchyState(sparseArray);
    }

    @Override // r.I
    public CharSequence K() {
        return this.f37617a.getSubtitle();
    }

    @Override // r.I
    public int L() {
        return this.f37618b;
    }

    @Override // r.I
    public int M() {
        Spinner spinner = this.f37620d;
        if (spinner != null) {
            return spinner.getSelectedItemPosition();
        }
        return 0;
    }

    @Override // r.I
    public void N(int i10) {
        t(i10 == 0 ? null : getContext().getString(i10));
    }

    @Override // r.I
    public void O(View view) {
        View view2 = this.f37621e;
        if (view2 != null && (this.f37618b & 16) != 0) {
            this.f37617a.removeView(view2);
        }
        this.f37621e = view;
        if (view == null || (this.f37618b & 16) == 0) {
            return;
        }
        this.f37617a.addView(view);
    }

    @Override // r.I
    public void P() {
        Log.i(f37614s, "Progress display unsupported");
    }

    @Override // r.I
    public int Q() {
        Spinner spinner = this.f37620d;
        if (spinner != null) {
            return spinner.getCount();
        }
        return 0;
    }

    @Override // r.I
    public void R() {
        Log.i(f37614s, "Progress display unsupported");
    }

    @Override // r.I
    public void S(Drawable drawable) {
        this.f37624h = drawable;
        Y();
    }

    @Override // r.I
    public void T(boolean z10) {
        this.f37617a.setCollapsible(z10);
    }

    public final int U() {
        if (this.f37617a.getNavigationIcon() == null) {
            return 11;
        }
        this.f37634r = this.f37617a.getNavigationIcon();
        return 15;
    }

    public final void V() {
        if (this.f37620d == null) {
            this.f37620d = new C3607z(getContext(), null, C2888a.b.f61107m);
            this.f37620d.setLayoutParams(new Toolbar.g(-2, -2, 8388627));
        }
    }

    public final void W(CharSequence charSequence) {
        this.f37626j = charSequence;
        if ((this.f37618b & 8) != 0) {
            this.f37617a.setTitle(charSequence);
            if (this.f37625i) {
                C3975k0.E1(this.f37617a.getRootView(), charSequence);
            }
        }
    }

    public final void X() {
        if ((this.f37618b & 4) != 0) {
            if (TextUtils.isEmpty(this.f37628l)) {
                this.f37617a.setNavigationContentDescription(this.f37633q);
            } else {
                this.f37617a.setNavigationContentDescription(this.f37628l);
            }
        }
    }

    public final void Y() {
        if ((this.f37618b & 4) == 0) {
            this.f37617a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f37617a;
        Drawable drawable = this.f37624h;
        if (drawable == null) {
            drawable = this.f37634r;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void Z() {
        Drawable drawable;
        int i10 = this.f37618b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f37623g) == null) {
            drawable = this.f37622f;
        }
        this.f37617a.setLogo(drawable);
    }

    @Override // r.I
    public void a(Menu menu, j.a aVar) {
        if (this.f37631o == null) {
            androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(this.f37617a.getContext());
            this.f37631o = aVar2;
            aVar2.s(C2888a.g.f61494j);
        }
        this.f37631o.h(aVar);
        this.f37617a.M((androidx.appcompat.view.menu.e) menu, this.f37631o);
    }

    @Override // r.I
    public void b(Drawable drawable) {
        C3975k0.I1(this.f37617a, drawable);
    }

    @Override // r.I
    public boolean c() {
        return this.f37617a.B();
    }

    @Override // r.I
    public void collapseActionView() {
        this.f37617a.e();
    }

    @Override // r.I
    public void d() {
        this.f37630n = true;
    }

    @Override // r.I
    public int e() {
        return this.f37617a.getVisibility();
    }

    @Override // r.I
    public boolean f() {
        return this.f37622f != null;
    }

    @Override // r.I
    public boolean g() {
        return this.f37617a.d();
    }

    @Override // r.I
    public Context getContext() {
        return this.f37617a.getContext();
    }

    @Override // r.I
    public int getHeight() {
        return this.f37617a.getHeight();
    }

    @Override // r.I
    public CharSequence getTitle() {
        return this.f37617a.getTitle();
    }

    @Override // r.I
    public boolean h() {
        return this.f37623g != null;
    }

    @Override // r.I
    public boolean i() {
        return this.f37617a.A();
    }

    @Override // r.I
    public boolean j() {
        return this.f37617a.w();
    }

    @Override // r.I
    public boolean k() {
        return this.f37617a.T();
    }

    @Override // r.I
    public void l(int i10) {
        if (i10 == this.f37633q) {
            return;
        }
        this.f37633q = i10;
        if (TextUtils.isEmpty(this.f37617a.getNavigationContentDescription())) {
            N(this.f37633q);
        }
    }

    @Override // r.I
    public void m() {
        this.f37617a.f();
    }

    @Override // r.I
    public View n() {
        return this.f37621e;
    }

    @Override // r.I
    public void o(e eVar) {
        View view = this.f37619c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f37617a;
            if (parent == toolbar) {
                toolbar.removeView(this.f37619c);
            }
        }
        this.f37619c = eVar;
        if (eVar == null || this.f37632p != 2) {
            return;
        }
        this.f37617a.addView(eVar, 0);
        Toolbar.g gVar = (Toolbar.g) this.f37619c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) gVar).width = -2;
        ((ViewGroup.MarginLayoutParams) gVar).height = -2;
        gVar.f65787a = 8388691;
        eVar.setAllowCollapse(true);
    }

    @Override // r.I
    public void p(Drawable drawable) {
        this.f37623g = drawable;
        Z();
    }

    @Override // r.I
    public boolean q() {
        return this.f37617a.v();
    }

    @Override // r.I
    public boolean r() {
        return this.f37617a.C();
    }

    @Override // r.I
    public void s(int i10) {
        View view;
        int i11 = this.f37618b ^ i10;
        this.f37618b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    X();
                }
                Y();
            }
            if ((i11 & 3) != 0) {
                Z();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f37617a.setTitle(this.f37626j);
                    this.f37617a.setSubtitle(this.f37627k);
                } else {
                    this.f37617a.setTitle((CharSequence) null);
                    this.f37617a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f37621e) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f37617a.addView(view);
            } else {
                this.f37617a.removeView(view);
            }
        }
    }

    @Override // r.I
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    @Override // r.I
    public void setLogo(int i10) {
        p(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    @Override // r.I
    public void setTitle(CharSequence charSequence) {
        this.f37625i = true;
        W(charSequence);
    }

    @Override // r.I
    public void setVisibility(int i10) {
        this.f37617a.setVisibility(i10);
    }

    @Override // r.I
    public void setWindowCallback(Window.Callback callback) {
        this.f37629m = callback;
    }

    @Override // r.I
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f37625i) {
            return;
        }
        W(charSequence);
    }

    @Override // r.I
    public void t(CharSequence charSequence) {
        this.f37628l = charSequence;
        X();
    }

    @Override // r.I
    public void u(CharSequence charSequence) {
        this.f37627k = charSequence;
        if ((this.f37618b & 8) != 0) {
            this.f37617a.setSubtitle(charSequence);
        }
    }

    @Override // r.I
    public void v(Drawable drawable) {
        if (this.f37634r != drawable) {
            this.f37634r = drawable;
            Y();
        }
    }

    @Override // r.I
    public void w(SparseArray<Parcelable> sparseArray) {
        this.f37617a.saveHierarchyState(sparseArray);
    }

    @Override // r.I
    public void x(int i10) {
        Spinner spinner = this.f37620d;
        if (spinner == null) {
            throw new IllegalStateException("Can't set dropdown selected position without an adapter");
        }
        spinner.setSelection(i10);
    }

    @Override // r.I
    public Menu y() {
        return this.f37617a.getMenu();
    }

    @Override // r.I
    public boolean z() {
        return this.f37619c != null;
    }

    public g(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f37632p = 0;
        this.f37633q = 0;
        this.f37617a = toolbar;
        this.f37626j = toolbar.getTitle();
        this.f37627k = toolbar.getSubtitle();
        this.f37625i = this.f37626j != null;
        this.f37624h = toolbar.getNavigationIcon();
        h0 h0VarG = h0.G(toolbar.getContext(), null, C2888a.m.f62150a, C2888a.b.f61065f, 0);
        this.f37634r = h0VarG.h(C2888a.m.f62288q);
        if (z10) {
            CharSequence charSequenceX = h0VarG.x(C2888a.m.f61958C);
            if (!TextUtils.isEmpty(charSequenceX)) {
                setTitle(charSequenceX);
            }
            CharSequence charSequenceX2 = h0VarG.x(C2888a.m.f61942A);
            if (!TextUtils.isEmpty(charSequenceX2)) {
                u(charSequenceX2);
            }
            Drawable drawableH = h0VarG.h(C2888a.m.f62328v);
            if (drawableH != null) {
                p(drawableH);
            }
            Drawable drawableH2 = h0VarG.h(C2888a.m.f62304s);
            if (drawableH2 != null) {
                setIcon(drawableH2);
            }
            if (this.f37624h == null && (drawable = this.f37634r) != null) {
                S(drawable);
            }
            s(h0VarG.o(C2888a.m.f62248l, 0));
            int iU = h0VarG.u(C2888a.m.f62240k, 0);
            if (iU != 0) {
                O(LayoutInflater.from(this.f37617a.getContext()).inflate(iU, (ViewGroup) this.f37617a, false));
                s(this.f37618b | 16);
            }
            int iQ = h0VarG.q(C2888a.m.f62272o, 0);
            if (iQ > 0) {
                ViewGroup.LayoutParams layoutParams = this.f37617a.getLayoutParams();
                layoutParams.height = iQ;
                this.f37617a.setLayoutParams(layoutParams);
            }
            int iF = h0VarG.f(C2888a.m.f62222i, -1);
            int iF2 = h0VarG.f(C2888a.m.f62186e, -1);
            if (iF >= 0 || iF2 >= 0) {
                this.f37617a.L(Math.max(iF, 0), Math.max(iF2, 0));
            }
            int iU2 = h0VarG.u(C2888a.m.f61966D, 0);
            if (iU2 != 0) {
                Toolbar toolbar2 = this.f37617a;
                toolbar2.Q(toolbar2.getContext(), iU2);
            }
            int iU3 = h0VarG.u(C2888a.m.f61950B, 0);
            if (iU3 != 0) {
                Toolbar toolbar3 = this.f37617a;
                toolbar3.O(toolbar3.getContext(), iU3);
            }
            int iU4 = h0VarG.u(C2888a.m.f62344x, 0);
            if (iU4 != 0) {
                this.f37617a.setPopupTheme(iU4);
            }
        } else {
            this.f37618b = U();
        }
        h0VarG.I();
        l(i10);
        this.f37628l = this.f37617a.getNavigationContentDescription();
        this.f37617a.setNavigationOnClickListener(new a());
    }

    @Override // r.I
    public void setIcon(Drawable drawable) {
        this.f37622f = drawable;
        Z();
    }
}
