package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.e;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class m extends e implements SubMenu {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public e f37200Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public h f37201R;

    public m(Context context, e eVar, h hVar) {
        super(context);
        this.f37200Q = eVar;
        this.f37201R = hVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public e G() {
        return this.f37200Q.G();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean I() {
        return this.f37200Q.I();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean J() {
        return this.f37200Q.J();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean K() {
        return this.f37200Q.K();
    }

    @Override // androidx.appcompat.view.menu.e
    public void X(e.a aVar) {
        this.f37200Q.X(aVar);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean g(h hVar) {
        return this.f37200Q.g(hVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f37201R;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean i(@O e eVar, @O MenuItem menuItem) {
        return super.i(eVar, menuItem) || this.f37200Q.i(eVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e
    public void j0(boolean z10) {
        this.f37200Q.j0(z10);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean n(h hVar) {
        return this.f37200Q.n(hVar);
    }

    public Menu n0() {
        return this.f37200Q;
    }

    @Override // androidx.appcompat.view.menu.e, g0.InterfaceMenuC2662a, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f37200Q.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.c0(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.f0(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.g0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f37201R.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f37200Q.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.e
    public String w() {
        h hVar = this.f37201R;
        int i10 = hVar != null ? hVar.f37147l : 0;
        if (i10 == 0) {
            return null;
        }
        return q.g.a("android:menu:actionviewstates:", i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        return (SubMenu) super.b0(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        return (SubMenu) super.e0(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f37201R.setIcon(i10);
        return this;
    }
}
