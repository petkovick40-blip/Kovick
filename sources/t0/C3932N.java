package t0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3932N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f74872a = "MenuItemCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final int f74873b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f74874c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final int f74875d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final int f74876e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public static final int f74877f = 8;

    /* JADX INFO: renamed from: t0.N$a */
    public class a implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f74878a;

        public a(c cVar) {
            this.f74878a = cVar;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f74878a.onMenuItemActionCollapse(menuItem);
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f74878a.onMenuItemActionExpand(menuItem);
        }
    }

    /* JADX INFO: renamed from: t0.N$b */
    @h.X(26)
    public static class b {
        @InterfaceC2735u
        public static int a(MenuItem menuItem) {
            return menuItem.getAlphabeticModifiers();
        }

        @InterfaceC2735u
        public static CharSequence b(MenuItem menuItem) {
            return menuItem.getContentDescription();
        }

        @InterfaceC2735u
        public static ColorStateList c(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        @InterfaceC2735u
        public static PorterDuff.Mode d(MenuItem menuItem) {
            return menuItem.getIconTintMode();
        }

        @InterfaceC2735u
        public static int e(MenuItem menuItem) {
            return menuItem.getNumericModifiers();
        }

        @InterfaceC2735u
        public static CharSequence f(MenuItem menuItem) {
            return menuItem.getTooltipText();
        }

        @InterfaceC2735u
        public static MenuItem g(MenuItem menuItem, char c10, int i10) {
            return menuItem.setAlphabeticShortcut(c10, i10);
        }

        @InterfaceC2735u
        public static MenuItem h(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        @InterfaceC2735u
        public static MenuItem i(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        @InterfaceC2735u
        public static MenuItem j(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        @InterfaceC2735u
        public static MenuItem k(MenuItem menuItem, char c10, int i10) {
            return menuItem.setNumericShortcut(c10, i10);
        }

        @InterfaceC2735u
        public static MenuItem l(MenuItem menuItem, char c10, char c11, int i10, int i11) {
            return menuItem.setShortcut(c10, c11, i10, i11);
        }

        @InterfaceC2735u
        public static MenuItem m(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: t0.N$c */
    @Deprecated
    public interface c {
        boolean onMenuItemActionCollapse(MenuItem menuItem);

        boolean onMenuItemActionExpand(MenuItem menuItem);
    }

    @Deprecated
    public static boolean a(MenuItem menuItem) {
        return menuItem.collapseActionView();
    }

    @Deprecated
    public static boolean b(MenuItem menuItem) {
        return menuItem.expandActionView();
    }

    @h.Q
    public static AbstractC3947b c(@h.O MenuItem menuItem) {
        if (menuItem instanceof g0.b) {
            return ((g0.b) menuItem).b();
        }
        Log.w(f74872a, "getActionProvider: item does not implement SupportMenuItem; returning null");
        return null;
    }

    @Deprecated
    public static View d(MenuItem menuItem) {
        return menuItem.getActionView();
    }

    public static int e(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getAlphabeticModifiers() : b.a(menuItem);
    }

    @h.Q
    public static CharSequence f(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getContentDescription() : b.b(menuItem);
    }

    @h.Q
    public static ColorStateList g(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getIconTintList() : b.c(menuItem);
    }

    @h.Q
    public static PorterDuff.Mode h(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getIconTintMode() : b.d(menuItem);
    }

    public static int i(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getNumericModifiers() : b.e(menuItem);
    }

    @h.Q
    public static CharSequence j(@h.O MenuItem menuItem) {
        return menuItem instanceof g0.b ? ((g0.b) menuItem).getTooltipText() : b.f(menuItem);
    }

    @Deprecated
    public static boolean k(MenuItem menuItem) {
        return menuItem.isActionViewExpanded();
    }

    @h.Q
    public static MenuItem l(@h.O MenuItem menuItem, @h.Q AbstractC3947b abstractC3947b) {
        if (menuItem instanceof g0.b) {
            return ((g0.b) menuItem).a(abstractC3947b);
        }
        Log.w(f74872a, "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    @Deprecated
    public static MenuItem m(MenuItem menuItem, int i10) {
        return menuItem.setActionView(i10);
    }

    @Deprecated
    public static MenuItem n(MenuItem menuItem, View view) {
        return menuItem.setActionView(view);
    }

    public static void o(@h.O MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setAlphabeticShortcut(c10, i10);
        } else {
            b.g(menuItem, c10, i10);
        }
    }

    public static void p(@h.O MenuItem menuItem, @h.Q CharSequence charSequence) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setContentDescription(charSequence);
        } else {
            b.h(menuItem, charSequence);
        }
    }

    public static void q(@h.O MenuItem menuItem, @h.Q ColorStateList colorStateList) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setIconTintList(colorStateList);
        } else {
            b.i(menuItem, colorStateList);
        }
    }

    public static void r(@h.O MenuItem menuItem, @h.Q PorterDuff.Mode mode) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setIconTintMode(mode);
        } else {
            b.j(menuItem, mode);
        }
    }

    public static void s(@h.O MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setNumericShortcut(c10, i10);
        } else {
            b.k(menuItem, c10, i10);
        }
    }

    @Deprecated
    public static MenuItem t(MenuItem menuItem, c cVar) {
        return menuItem.setOnActionExpandListener(new a(cVar));
    }

    public static void u(@h.O MenuItem menuItem, char c10, char c11, int i10, int i11) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setShortcut(c10, c11, i10, i11);
        } else {
            b.l(menuItem, c10, c11, i10, i11);
        }
    }

    @Deprecated
    public static void v(MenuItem menuItem, int i10) {
        menuItem.setShowAsAction(i10);
    }

    public static void w(@h.O MenuItem menuItem, @h.Q CharSequence charSequence) {
        if (menuItem instanceof g0.b) {
            ((g0.b) menuItem).setTooltipText(charSequence);
        } else {
            b.m(menuItem, charSequence);
        }
    }
}
