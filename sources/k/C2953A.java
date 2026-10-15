package k;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.SpinnerAdapter;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Toolbar;
import h.O;
import h.Q;
import java.util.ArrayList;
import k.AbstractC2958a;
import k.i;
import r.I;
import t0.C3975k0;

/* JADX INFO: renamed from: k.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2953A extends AbstractC2958a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I f65688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Window.Callback f65689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i.InterfaceC0613i f65690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f65691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f65692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f65693n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<AbstractC2958a.d> f65694o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Runnable f65695p = new a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Toolbar.h f65696q;

    /* JADX INFO: renamed from: k.A$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2953A.this.F0();
        }
    }

    /* JADX INFO: renamed from: k.A$b */
    public class b implements Toolbar.h {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return C2953A.this.f65689j.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: renamed from: k.A$c */
    public final class c implements j.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f65699X;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(@O androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (this.f65699X) {
                return;
            }
            this.f65699X = true;
            C2953A.this.f65688i.m();
            C2953A.this.f65689j.onPanelClosed(108, eVar);
            this.f65699X = false;
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(@O androidx.appcompat.view.menu.e eVar) {
            C2953A.this.f65689j.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: renamed from: k.A$d */
    public final class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(@O androidx.appcompat.view.menu.e eVar) {
            if (C2953A.this.f65688i.c()) {
                C2953A.this.f65689j.onPanelClosed(108, eVar);
            } else if (C2953A.this.f65689j.onPreparePanel(0, null, eVar)) {
                C2953A.this.f65689j.onMenuOpened(108, eVar);
            }
        }
    }

    /* JADX INFO: renamed from: k.A$e */
    public class e implements i.InterfaceC0613i {
        public e() {
        }

        @Override // k.i.InterfaceC0613i
        public boolean a(int i10) {
            if (i10 != 0) {
                return false;
            }
            C2953A c2953a = C2953A.this;
            if (c2953a.f65691l) {
                return false;
            }
            c2953a.f65688i.d();
            C2953A.this.f65691l = true;
            return false;
        }

        @Override // k.i.InterfaceC0613i
        public View onCreatePanelView(int i10) {
            if (i10 == 0) {
                return new View(C2953A.this.f65688i.getContext());
            }
            return null;
        }
    }

    public C2953A(@O Toolbar toolbar, @Q CharSequence charSequence, @O Window.Callback callback) {
        b bVar = new b();
        this.f65696q = bVar;
        toolbar.getClass();
        androidx.appcompat.widget.g gVar = new androidx.appcompat.widget.g(toolbar, false);
        this.f65688i = gVar;
        callback.getClass();
        this.f65689j = callback;
        gVar.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        gVar.setWindowTitle(charSequence);
        this.f65690k = new e();
    }

    @Override // k.AbstractC2958a
    public Context A() {
        return this.f65688i.getContext();
    }

    @Override // k.AbstractC2958a
    public void A0(CharSequence charSequence) {
        this.f65688i.setTitle(charSequence);
    }

    @Override // k.AbstractC2958a
    public CharSequence B() {
        return this.f65688i.getTitle();
    }

    @Override // k.AbstractC2958a
    public void B0(CharSequence charSequence) {
        this.f65688i.setWindowTitle(charSequence);
    }

    @Override // k.AbstractC2958a
    public void C() {
        this.f65688i.setVisibility(8);
    }

    @Override // k.AbstractC2958a
    public void C0() {
        this.f65688i.setVisibility(0);
    }

    @Override // k.AbstractC2958a
    public boolean D() {
        this.f65688i.G().removeCallbacks(this.f65695p);
        C3975k0.p1(this.f65688i.G(), this.f65695p);
        return true;
    }

    public final Menu E0() {
        if (!this.f65692m) {
            this.f65688i.F(new c(), new d());
            this.f65692m = true;
        }
        return this.f65688i.y();
    }

    @Override // k.AbstractC2958a
    public boolean F() {
        return this.f65688i.e() == 0;
    }

    public void F0() {
        Menu menuE0 = E0();
        androidx.appcompat.view.menu.e eVar = menuE0 instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menuE0 : null;
        if (eVar != null) {
            eVar.m0();
        }
        try {
            menuE0.clear();
            if (!this.f65689j.onCreatePanelMenu(0, menuE0) || !this.f65689j.onPreparePanel(0, null, menuE0)) {
                menuE0.clear();
            }
            if (eVar != null) {
                eVar.l0();
            }
        } catch (Throwable th) {
            if (eVar != null) {
                eVar.l0();
            }
            throw th;
        }
    }

    @Override // k.AbstractC2958a
    public boolean G() {
        return false;
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f H() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void I(Configuration configuration) {
    }

    @Override // k.AbstractC2958a
    public void J() {
        this.f65688i.G().removeCallbacks(this.f65695p);
    }

    @Override // k.AbstractC2958a
    public boolean K(int i10, KeyEvent keyEvent) {
        Menu menuE0 = E0();
        if (menuE0 == null) {
            return false;
        }
        menuE0.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE0.performShortcut(i10, keyEvent, 0);
    }

    @Override // k.AbstractC2958a
    public boolean L(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            M();
        }
        return true;
    }

    @Override // k.AbstractC2958a
    public boolean M() {
        return this.f65688i.k();
    }

    @Override // k.AbstractC2958a
    public void N() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void O(AbstractC2958a.d dVar) {
        this.f65694o.remove(dVar);
    }

    @Override // k.AbstractC2958a
    public void P(AbstractC2958a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void Q(int i10) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public boolean R() {
        ViewGroup viewGroupG = this.f65688i.G();
        if (viewGroupG == null || viewGroupG.hasFocus()) {
            return false;
        }
        viewGroupG.requestFocus();
        return true;
    }

    @Override // k.AbstractC2958a
    public void S(AbstractC2958a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void T(@Q Drawable drawable) {
        this.f65688i.b(drawable);
    }

    @Override // k.AbstractC2958a
    public void U(int i10) {
        V(LayoutInflater.from(this.f65688i.getContext()).inflate(i10, this.f65688i.G(), false));
    }

    @Override // k.AbstractC2958a
    public void V(View view) {
        W(view, new AbstractC2958a.b(-2, -2));
    }

    @Override // k.AbstractC2958a
    public void W(View view, AbstractC2958a.b bVar) {
        if (view != null) {
            view.setLayoutParams(bVar);
        }
        this.f65688i.O(view);
    }

    @Override // k.AbstractC2958a
    public void X(boolean z10) {
    }

    @Override // k.AbstractC2958a
    public void Y(boolean z10) {
        a0(z10 ? 4 : 0, 4);
    }

    @Override // k.AbstractC2958a
    @SuppressLint({"WrongConstant"})
    public void Z(int i10) {
        a0(i10, -1);
    }

    @Override // k.AbstractC2958a
    public void a0(int i10, int i11) {
        this.f65688i.s((i10 & i11) | ((~i11) & this.f65688i.L()));
    }

    @Override // k.AbstractC2958a
    public void b0(boolean z10) {
        a0(z10 ? 16 : 0, 16);
    }

    @Override // k.AbstractC2958a
    public void c0(boolean z10) {
        a0(z10 ? 2 : 0, 2);
    }

    @Override // k.AbstractC2958a
    public void d0(boolean z10) {
        a0(z10 ? 8 : 0, 8);
    }

    @Override // k.AbstractC2958a
    public void e0(boolean z10) {
        a0(z10 ? 1 : 0, 1);
    }

    @Override // k.AbstractC2958a
    public void f0(float f10) {
        C3975k0.N1(this.f65688i.G(), f10);
    }

    @Override // k.AbstractC2958a
    public void g(AbstractC2958a.d dVar) {
        this.f65694o.add(dVar);
    }

    @Override // k.AbstractC2958a
    public void h(AbstractC2958a.f fVar) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void i(AbstractC2958a.f fVar, int i10) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void i0(int i10) {
        this.f65688i.N(i10);
    }

    @Override // k.AbstractC2958a
    public void j(AbstractC2958a.f fVar, int i10, boolean z10) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void j0(CharSequence charSequence) {
        this.f65688i.t(charSequence);
    }

    @Override // k.AbstractC2958a
    public void k(AbstractC2958a.f fVar, boolean z10) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void k0(int i10) {
        this.f65688i.E(i10);
    }

    @Override // k.AbstractC2958a
    public boolean l() {
        return this.f65688i.j();
    }

    @Override // k.AbstractC2958a
    public void l0(Drawable drawable) {
        this.f65688i.S(drawable);
    }

    @Override // k.AbstractC2958a
    public boolean m() {
        if (!this.f65688i.q()) {
            return false;
        }
        this.f65688i.collapseActionView();
        return true;
    }

    @Override // k.AbstractC2958a
    public void m0(boolean z10) {
    }

    @Override // k.AbstractC2958a
    public void n(boolean z10) {
        if (z10 == this.f65693n) {
            return;
        }
        this.f65693n = z10;
        int size = this.f65694o.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f65694o.get(i10).a(z10);
        }
    }

    @Override // k.AbstractC2958a
    public void n0(int i10) {
        this.f65688i.setIcon(i10);
    }

    @Override // k.AbstractC2958a
    public View o() {
        return this.f65688i.n();
    }

    @Override // k.AbstractC2958a
    public void o0(Drawable drawable) {
        this.f65688i.setIcon(drawable);
    }

    @Override // k.AbstractC2958a
    public int p() {
        return this.f65688i.L();
    }

    @Override // k.AbstractC2958a
    public void p0(SpinnerAdapter spinnerAdapter, AbstractC2958a.e eVar) {
        this.f65688i.I(spinnerAdapter, new y(eVar));
    }

    @Override // k.AbstractC2958a
    public float q() {
        return C3975k0.R(this.f65688i.G());
    }

    @Override // k.AbstractC2958a
    public void q0(int i10) {
        this.f65688i.setLogo(i10);
    }

    @Override // k.AbstractC2958a
    public int r() {
        return this.f65688i.getHeight();
    }

    @Override // k.AbstractC2958a
    public void r0(Drawable drawable) {
        this.f65688i.p(drawable);
    }

    @Override // k.AbstractC2958a
    public void s0(int i10) {
        if (i10 == 2) {
            throw new IllegalArgumentException("Tabs not supported in this configuration");
        }
        this.f65688i.D(i10);
    }

    @Override // k.AbstractC2958a
    public int t() {
        return 0;
    }

    @Override // k.AbstractC2958a
    public void t0(int i10) {
        if (this.f65688i.A() != 1) {
            throw new IllegalStateException("setSelectedNavigationIndex not valid for current navigation mode");
        }
        this.f65688i.x(i10);
    }

    @Override // k.AbstractC2958a
    public int u() {
        return 0;
    }

    @Override // k.AbstractC2958a
    public void u0(boolean z10) {
    }

    @Override // k.AbstractC2958a
    public int v() {
        return -1;
    }

    @Override // k.AbstractC2958a
    public void v0(Drawable drawable) {
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f w() {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void w0(Drawable drawable) {
    }

    @Override // k.AbstractC2958a
    public CharSequence x() {
        return this.f65688i.K();
    }

    @Override // k.AbstractC2958a
    public void x0(int i10) {
        I i11 = this.f65688i;
        i11.u(i10 != 0 ? i11.getContext().getText(i10) : null);
    }

    @Override // k.AbstractC2958a
    public AbstractC2958a.f y(int i10) {
        throw new UnsupportedOperationException("Tabs are not supported in toolbar action bars");
    }

    @Override // k.AbstractC2958a
    public void y0(CharSequence charSequence) {
        this.f65688i.u(charSequence);
    }

    @Override // k.AbstractC2958a
    public int z() {
        return 0;
    }

    @Override // k.AbstractC2958a
    public void z0(int i10) {
        I i11 = this.f65688i;
        i11.setTitle(i10 != 0 ? i11.getContext().getText(i10) : null);
    }
}
