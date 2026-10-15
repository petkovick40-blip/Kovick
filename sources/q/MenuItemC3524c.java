package q;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import h.X;
import h.c0;
import java.lang.reflect.Method;
import t0.AbstractC3947b;

/* JADX INFO: renamed from: q.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class MenuItemC3524c extends AbstractC3523b implements MenuItem {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f71781q = "MenuItemWrapper";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.b f71782o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Method f71783p;

    /* JADX INFO: renamed from: q.c$a */
    public class a extends AbstractC3947b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ActionProvider f71784e;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f71784e = actionProvider;
        }

        @Override // t0.AbstractC3947b
        public boolean b() {
            return this.f71784e.hasSubMenu();
        }

        @Override // t0.AbstractC3947b
        public View d() {
            return this.f71784e.onCreateActionView();
        }

        @Override // t0.AbstractC3947b
        public boolean f() {
            return this.f71784e.onPerformDefaultAction();
        }

        @Override // t0.AbstractC3947b
        public void g(SubMenu subMenu) {
            this.f71784e.onPrepareSubMenu(MenuItemC3524c.this.f(subMenu));
        }
    }

    /* JADX INFO: renamed from: q.c$b */
    @X(16)
    public class b extends a implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AbstractC3947b.InterfaceC0711b f71786g;

        public b(Context context, ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // t0.AbstractC3947b
        public boolean c() {
            return this.f71784e.isVisible();
        }

        @Override // t0.AbstractC3947b
        public View e(MenuItem menuItem) {
            return this.f71784e.onCreateActionView(menuItem);
        }

        @Override // t0.AbstractC3947b
        public boolean h() {
            return this.f71784e.overridesItemVisibility();
        }

        @Override // t0.AbstractC3947b
        public void i() {
            this.f71784e.refreshVisibility();
        }

        @Override // t0.AbstractC3947b
        public void l(AbstractC3947b.InterfaceC0711b interfaceC0711b) {
            this.f71786g = interfaceC0711b;
            this.f71784e.setVisibilityListener(interfaceC0711b != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z10) {
            AbstractC3947b.InterfaceC0711b interfaceC0711b = this.f71786g;
            if (interfaceC0711b != null) {
                interfaceC0711b.onActionProviderVisibilityChanged(z10);
            }
        }
    }

    /* JADX INFO: renamed from: q.c$c, reason: collision with other inner class name */
    public static class C0683c extends FrameLayout implements p.c {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final CollapsibleActionView f71788V1;

        /* JADX WARN: Multi-variable type inference failed */
        public C0683c(View view) {
            super(view.getContext());
            this.f71788V1 = (CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.f71788V1;
        }

        @Override // p.c
        public void b() {
            this.f71788V1.onActionViewExpanded();
        }

        @Override // p.c
        public void d() {
            this.f71788V1.onActionViewCollapsed();
        }
    }

    /* JADX INFO: renamed from: q.c$d */
    public class d implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f71789a;

        public d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f71789a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f71789a.onMenuItemActionCollapse(MenuItemC3524c.this.e(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f71789a.onMenuItemActionExpand(MenuItemC3524c.this.e(menuItem));
        }
    }

    /* JADX INFO: renamed from: q.c$e */
    public class e implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f71791a;

        public e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f71791a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f71791a.onMenuItemClick(MenuItemC3524c.this.e(menuItem));
        }
    }

    public MenuItemC3524c(Context context, g0.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f71782o = bVar;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f71782o.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f71782o.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC3947b abstractC3947bB = this.f71782o.b();
        if (abstractC3947bB instanceof a) {
            return ((a) abstractC3947bB).f71784e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f71782o.getActionView();
        return actionView instanceof C0683c ? ((C0683c) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f71782o.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f71782o.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f71782o.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f71782o.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f71782o.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f71782o.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f71782o.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f71782o.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f71782o.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f71782o.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f71782o.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f71782o.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f71782o.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return f(this.f71782o.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f71782o.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f71782o.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f71782o.getTooltipText();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f71782o.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f71782o.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f71782o.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f71782o.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f71782o.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f71782o.isVisible();
    }

    public void j(boolean z10) {
        try {
            if (this.f71783p == null) {
                this.f71783p = this.f71782o.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f71783p.invoke(this.f71782o, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.w(f71781q, "Error while calling setExclusiveCheckable", e10);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        b bVar = new b(this.f71778l, actionProvider);
        g0.b bVar2 = this.f71782o;
        if (actionProvider == null) {
            bVar = null;
        }
        bVar2.a(bVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C0683c(view);
        }
        this.f71782o.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f71782o.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f71782o.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f71782o.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f71782o.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f71782o.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f71782o.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f71782o.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f71782o.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f71782o.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f71782o.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f71782o.setOnActionExpandListener(onActionExpandListener != null ? new d(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f71782o.setOnMenuItemClickListener(onMenuItemClickListener != null ? new e(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f71782o.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        this.f71782o.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        this.f71782o.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f71782o.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f71782o.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f71782o.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        return this.f71782o.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f71782o.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f71782o.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f71782o.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f71782o.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f71782o.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        this.f71782o.setActionView(i10);
        View actionView = this.f71782o.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f71782o.setActionView(new C0683c(actionView));
        }
        return this;
    }
}
