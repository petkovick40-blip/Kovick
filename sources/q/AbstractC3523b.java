package q;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import y.C4557m;

/* JADX INFO: renamed from: q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3523b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f71778l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C4557m<g0.b, MenuItem> f71779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C4557m<g0.c, SubMenu> f71780n;

    public AbstractC3523b(Context context) {
        this.f71778l = context;
    }

    public final MenuItem e(MenuItem menuItem) {
        if (!(menuItem instanceof g0.b)) {
            return menuItem;
        }
        g0.b bVar = (g0.b) menuItem;
        if (this.f71779m == null) {
            this.f71779m = new C4557m<>();
        }
        MenuItem menuItem2 = this.f71779m.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC3524c menuItemC3524c = new MenuItemC3524c(this.f71778l, bVar);
        this.f71779m.put(bVar, menuItemC3524c);
        return menuItemC3524c;
    }

    public final SubMenu f(SubMenu subMenu) {
        if (!(subMenu instanceof g0.c)) {
            return subMenu;
        }
        g0.c cVar = (g0.c) subMenu;
        if (this.f71780n == null) {
            this.f71780n = new C4557m<>();
        }
        SubMenu subMenu2 = this.f71780n.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        h hVar = new h(this.f71778l, cVar);
        this.f71780n.put(cVar, hVar);
        return hVar;
    }

    public final void g() {
        C4557m<g0.b, MenuItem> c4557m = this.f71779m;
        if (c4557m != null) {
            c4557m.clear();
        }
        C4557m<g0.c, SubMenu> c4557m2 = this.f71780n;
        if (c4557m2 != null) {
            c4557m2.clear();
        }
    }

    public final void h(int i10) {
        if (this.f71779m == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f71779m.size()) {
            if (this.f71779m.l(i11).getGroupId() == i10) {
                this.f71779m.n(i11);
                i11--;
            }
            i11++;
        }
    }

    public final void i(int i10) {
        if (this.f71779m == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f71779m.size(); i11++) {
            if (this.f71779m.l(i11).getItemId() == i10) {
                this.f71779m.n(i11);
                return;
            }
        }
    }
}
