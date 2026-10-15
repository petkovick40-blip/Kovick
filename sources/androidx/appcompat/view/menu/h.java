package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.k;
import c0.c;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.AbstractC3947b;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class h implements g0.b {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f37122Q = "MenuItemImpl";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f37123R = 3;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f37124S = 1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f37125T = 2;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f37126U = 4;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f37127V = 8;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f37128W = 16;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f37129X = 32;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f37130Y = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Runnable f37131A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f37132B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CharSequence f37133C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public CharSequence f37134D;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f37141K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public View f37142L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public AbstractC3947b f37143M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f37144N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f37146P;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f37147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f37148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f37149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f37150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f37151p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f37152q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Intent f37153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public char f37154s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public char f37156u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f37158w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f37160y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f37161z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f37155t = 4096;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f37157v = 4096;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f37159x = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ColorStateList f37135E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PorterDuff.Mode f37136F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f37137G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f37138H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f37139I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f37140J = 16;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f37145O = false;

    public class a implements AbstractC3947b.InterfaceC0711b {
        public a() {
        }

        @Override // t0.AbstractC3947b.InterfaceC0711b
        public void onActionProviderVisibilityChanged(boolean z10) {
            h hVar = h.this;
            hVar.f37160y.M(hVar);
        }
    }

    public h(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f37160y = eVar;
        this.f37147l = i11;
        this.f37148m = i10;
        this.f37149n = i12;
        this.f37150o = i13;
        this.f37151p = charSequence;
        this.f37141K = i14;
    }

    public static void f(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    public void A(m mVar) {
        this.f37161z = mVar;
        mVar.setHeaderTitle(this.f37151p);
    }

    public boolean B(boolean z10) {
        int i10 = this.f37140J;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f37140J = i11;
        return i10 != i11;
    }

    public boolean C() {
        return this.f37160y.D();
    }

    public boolean D() {
        return this.f37160y.K() && j() != 0;
    }

    public boolean E() {
        return (this.f37141K & 4) == 4;
    }

    @Override // g0.b
    @O
    public g0.b a(AbstractC3947b abstractC3947b) {
        AbstractC3947b abstractC3947b2 = this.f37143M;
        if (abstractC3947b2 != null) {
            abstractC3947b2.j();
        }
        this.f37142L = null;
        this.f37143M = abstractC3947b;
        this.f37160y.N(true);
        AbstractC3947b abstractC3947b3 = this.f37143M;
        if (abstractC3947b3 != null) {
            abstractC3947b3.l(new a());
        }
        return this;
    }

    @Override // g0.b
    public AbstractC3947b b() {
        return this.f37143M;
    }

    @Override // g0.b
    public boolean c() {
        return (d() || q()) ? false : true;
    }

    @Override // g0.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f37141K & 8) == 0) {
            return false;
        }
        if (this.f37142L == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f37144N;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f37160y.g(this);
        }
        return false;
    }

    @Override // g0.b
    public boolean d() {
        return (this.f37141K & 2) == 2;
    }

    public void e() {
        this.f37160y.L(this);
    }

    @Override // g0.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!m()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f37144N;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f37160y.n(this);
        }
        return false;
    }

    public final Drawable g(Drawable drawable) {
        if (drawable != null && this.f37139I && (this.f37137G || this.f37138H)) {
            drawable = drawable.mutate();
            if (this.f37137G) {
                c.b.h(drawable, this.f37135E);
            }
            if (this.f37138H) {
                c.b.i(drawable, this.f37136F);
            }
            this.f37139I = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // g0.b, android.view.MenuItem
    public View getActionView() {
        View view = this.f37142L;
        if (view != null) {
            return view;
        }
        AbstractC3947b abstractC3947b = this.f37143M;
        if (abstractC3947b == null) {
            return null;
        }
        View viewE = abstractC3947b.e(this);
        this.f37142L = viewE;
        return viewE;
    }

    @Override // g0.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f37157v;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f37156u;
    }

    @Override // g0.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f37133C;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f37148m;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f37158w;
        if (drawable != null) {
            return g(drawable);
        }
        if (this.f37159x == 0) {
            return null;
        }
        Drawable drawableB = C3119a.b(this.f37160y.x(), this.f37159x);
        this.f37159x = 0;
        this.f37158w = drawableB;
        return g(drawableB);
    }

    @Override // g0.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f37135E;
    }

    @Override // g0.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f37136F;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f37153r;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f37147l;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f37146P;
    }

    @Override // g0.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f37155t;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f37154s;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f37149n;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f37161z;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f37151p;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f37152q;
        return charSequence != null ? charSequence : this.f37151p;
    }

    @Override // g0.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f37134D;
    }

    public Runnable h() {
        return this.f37131A;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f37161z != null;
    }

    public int i() {
        return this.f37150o;
    }

    @Override // g0.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f37145O;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f37140J & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f37140J & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f37140J & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC3947b abstractC3947b = this.f37143M;
        return (abstractC3947b == null || !abstractC3947b.h()) ? (this.f37140J & 8) == 0 : (this.f37140J & 8) == 0 && this.f37143M.c();
    }

    public char j() {
        return this.f37160y.J() ? this.f37156u : this.f37154s;
    }

    public String k() {
        char cJ = j();
        if (cJ == 0) {
            return "";
        }
        Resources resources = this.f37160y.x().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f37160y.x()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(C2888a.k.f61590r));
        }
        int i10 = this.f37160y.J() ? this.f37157v : this.f37155t;
        f(sb2, i10, 65536, resources.getString(C2888a.k.f61586n));
        f(sb2, i10, 4096, resources.getString(C2888a.k.f61582j));
        f(sb2, i10, 2, resources.getString(C2888a.k.f61581i));
        f(sb2, i10, 1, resources.getString(C2888a.k.f61587o));
        f(sb2, i10, 4, resources.getString(C2888a.k.f61589q));
        f(sb2, i10, 8, resources.getString(C2888a.k.f61585m));
        if (cJ == '\b') {
            sb2.append(resources.getString(C2888a.k.f61583k));
        } else if (cJ == '\n') {
            sb2.append(resources.getString(C2888a.k.f61584l));
        } else if (cJ != ' ') {
            sb2.append(cJ);
        } else {
            sb2.append(resources.getString(C2888a.k.f61588p));
        }
        return sb2.toString();
    }

    public CharSequence l(k.a aVar) {
        return (aVar == null || !aVar.f()) ? this.f37151p : getTitleCondensed();
    }

    public boolean m() {
        AbstractC3947b abstractC3947b;
        if ((this.f37141K & 8) == 0) {
            return false;
        }
        if (this.f37142L == null && (abstractC3947b = this.f37143M) != null) {
            this.f37142L = abstractC3947b.e(this);
        }
        return this.f37142L != null;
    }

    public boolean n() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f37132B;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f37160y;
        if (eVar.i(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f37131A;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f37153r != null) {
            try {
                this.f37160y.x().startActivity(this.f37153r);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e(f37122Q, "Can't find activity to handle intent; ignoring", e10);
            }
        }
        AbstractC3947b abstractC3947b = this.f37143M;
        return abstractC3947b != null && abstractC3947b.f();
    }

    public boolean o() {
        return (this.f37140J & 32) == 32;
    }

    public boolean p() {
        return (this.f37140J & 4) != 0;
    }

    public boolean q() {
        return (this.f37141K & 1) == 1;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public g0.b setActionView(int i10) {
        Context contextX = this.f37160y.x();
        setActionView(LayoutInflater.from(contextX).inflate(i10, (ViewGroup) new LinearLayout(contextX), false));
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public g0.b setActionView(View view) {
        int i10;
        this.f37142L = view;
        this.f37143M = null;
        if (view != null && view.getId() == -1 && (i10 = this.f37147l) > 0) {
            view.setId(i10);
        }
        this.f37160y.L(this);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f37156u == c10) {
            return this;
        }
        this.f37156u = Character.toLowerCase(c10);
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f37140J;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f37140J = i11;
        if (i10 != i11) {
            this.f37160y.N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f37140J & 4) != 0) {
            this.f37160y.a0(this);
        } else {
            v(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f37140J |= 16;
        } else {
            this.f37140J &= -17;
        }
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f37159x = 0;
        this.f37158w = drawable;
        this.f37139I = true;
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setIconTintList(@Q ColorStateList colorStateList) {
        this.f37135E = colorStateList;
        this.f37137G = true;
        this.f37139I = true;
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f37136F = mode;
        this.f37138H = true;
        this.f37139I = true;
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f37153r = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f37154s == c10) {
            return this;
        }
        this.f37154s = c10;
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f37144N = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f37132B = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f37154s = c10;
        this.f37156u = Character.toLowerCase(c11);
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f37141K = i10;
        this.f37160y.L(this);
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f37151p = charSequence;
        this.f37160y.N(false);
        m mVar = this.f37161z;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f37152q = charSequence;
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (B(z10)) {
            this.f37160y.M(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f37145O = z10;
        this.f37160y.N(false);
    }

    public String toString() {
        CharSequence charSequence = this.f37151p;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public MenuItem u(Runnable runnable) {
        this.f37131A = runnable;
        return this;
    }

    public void v(boolean z10) {
        int i10 = this.f37140J;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f37140J = i11;
        if (i10 != i11) {
            this.f37160y.N(false);
        }
    }

    public void w(boolean z10) {
        this.f37140J = (z10 ? 4 : 0) | (this.f37140J & (-5));
    }

    public void x(boolean z10) {
        if (z10) {
            this.f37140J |= 32;
        } else {
            this.f37140J &= -33;
        }
    }

    public void y(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f37146P = contextMenuInfo;
    }

    @O
    public g0.b z(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public g0.b setContentDescription(CharSequence charSequence) {
        this.f37133C = charSequence;
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public g0.b setTooltipText(CharSequence charSequence) {
        this.f37134D = charSequence;
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f37156u == c10 && this.f37157v == i10) {
            return this;
        }
        this.f37156u = Character.toLowerCase(c10);
        this.f37157v = KeyEvent.normalizeMetaState(i10);
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f37154s == c10 && this.f37155t == i10) {
            return this;
        }
        this.f37154s = c10;
        this.f37155t = KeyEvent.normalizeMetaState(i10);
        this.f37160y.N(false);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f37154s = c10;
        this.f37155t = KeyEvent.normalizeMetaState(i10);
        this.f37156u = Character.toLowerCase(c11);
        this.f37157v = KeyEvent.normalizeMetaState(i11);
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f37158w = null;
        this.f37159x = i10;
        this.f37139I = true;
        this.f37160y.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f37160y.x().getString(i10));
    }
}
