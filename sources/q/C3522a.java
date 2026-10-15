package q;

import W.C1474d;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import c0.c;
import h.O;
import h.Q;
import h.c0;
import t0.AbstractC3947b;

/* JADX INFO: renamed from: q.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C3522a implements g0.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f71753F = 1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f71754G = 2;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f71755H = 4;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f71756I = 8;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f71757J = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f71763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f71764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f71765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f71766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f71767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Intent f71768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public char f71769r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public char f71771t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f71773v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Context f71774w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f71775x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f71776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f71777z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f71770s = 4096;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f71772u = 4096;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f71758A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public PorterDuff.Mode f71759B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f71760C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f71761D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f71762E = 16;

    public C3522a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f71774w = context;
        this.f71763l = i11;
        this.f71764m = i10;
        this.f71765n = i13;
        this.f71766o = charSequence;
    }

    @Override // g0.b
    @O
    public g0.b a(AbstractC3947b abstractC3947b) {
        throw new UnsupportedOperationException();
    }

    @Override // g0.b
    public AbstractC3947b b() {
        return null;
    }

    @Override // g0.b
    public boolean c() {
        return false;
    }

    @Override // g0.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // g0.b
    public boolean d() {
        return true;
    }

    public final void e() {
        Drawable drawable = this.f71773v;
        if (drawable != null) {
            if (this.f71760C || this.f71761D) {
                this.f71773v = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f71773v = drawableMutate;
                if (this.f71760C) {
                    c.b.h(drawableMutate, this.f71758A);
                }
                if (this.f71761D) {
                    c.b.i(this.f71773v, this.f71759B);
                }
            }
        }
    }

    @Override // g0.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    public boolean f() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f71775x;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        Intent intent = this.f71768q;
        if (intent == null) {
            return false;
        }
        this.f71774w.startActivity(intent);
        return true;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public g0.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // g0.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // g0.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f71772u;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f71771t;
    }

    @Override // g0.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f71776y;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f71764m;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f71773v;
    }

    @Override // g0.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f71758A;
    }

    @Override // g0.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f71759B;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f71768q;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f71763l;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // g0.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f71770s;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f71769r;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f71765n;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f71766o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f71767p;
        return charSequence != null ? charSequence : this.f71766o;
    }

    @Override // g0.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f71777z;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public g0.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    public C3522a i(boolean z10) {
        this.f71762E = (z10 ? 4 : 0) | (this.f71762E & (-5));
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f71762E & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f71762E & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f71762E & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f71762E & 8) == 0;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public g0.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f71771t = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f71762E = (z10 ? 1 : 0) | (this.f71762E & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f71762E = (z10 ? 2 : 0) | (this.f71762E & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f71762E = (z10 ? 16 : 0) | (this.f71762E & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f71773v = drawable;
        e();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setIconTintList(@Q ColorStateList colorStateList) {
        this.f71758A = colorStateList;
        this.f71760C = true;
        e();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f71759B = mode;
        this.f71761D = true;
        e();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f71768q = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f71769r = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f71775x = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f71769r = c10;
        this.f71771t = Character.toLowerCase(c11);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f71766o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f71767p = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f71762E = (this.f71762E & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f71771t = Character.toLowerCase(c10);
        this.f71772u = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public g0.b setContentDescription(CharSequence charSequence) {
        this.f71776y = charSequence;
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f71769r = c10;
        this.f71770s = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f71766o = this.f71774w.getResources().getString(i10);
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public g0.b setTooltipText(CharSequence charSequence) {
        this.f71777z = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f71773v = C1474d.i(this.f71774w, i10);
        e();
        return this;
    }

    @Override // g0.b, android.view.MenuItem
    @O
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f71769r = c10;
        this.f71770s = KeyEvent.normalizeMetaState(i10);
        this.f71771t = Character.toLowerCase(c11);
        this.f71772u = KeyEvent.normalizeMetaState(i11);
        return this;
    }
}
